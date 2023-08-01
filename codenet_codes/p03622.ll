; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03622/s618866276.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03622/s618866276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3expiii = comdat any

$_Z4readIiiEbRT_RT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2chIixEvRT_T0_ = comdat any

$_Z2chIiiEvRT_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5printIiEvT_c = comdat any

$_Z4readIiEbRT_ = comdat any

$_Z7Getcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buffer = global [65536 x i8] zeroinitializer, align 16
@Bufferhead = global i8* null, align 8
@Buffertail = global i8* null, align 8
@Terminal = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [200005 x i32] zeroinitializer, align 16
@ifac = global [200005 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618866276.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %17, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = sub nsw i32 %.01, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.01 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %5
  %18 = add nsw i32 %.01, 1
  br label %2

19:                                               ; preds = %2
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Z3expiii(i32 %23, i32 998244351, i32 998244353)
  %25 = load i32, i32* @n, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @n, align 4
  br label %29

29:                                               ; preds = %43, %19
  %.02 = phi i32 [ %28, %19 ], [ %44, %43 ]
  %30 = icmp ne i32 %.02, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.02 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %.02, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

43:                                               ; preds = %31
  %44 = add nsw i32 %.02, -1
  br label %29

45:                                               ; preds = %29
  %46 = call zeroext i1 @_Z4readIiiEbRT_RT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  store i32 0, i32* %1, align 4
  br label %47

47:                                               ; preds = %99, %45
  %.0 = phi i32 [ 1, %45 ], [ %100, %99 ]
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %.0, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %47
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* @n, align 4
  %63 = sub nsw i32 %62, %.0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* @m, align 4
  %71 = sub nsw i32 %70, %.0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 998244353
  %78 = mul nsw i32 %.0, 2
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %77, %83
  %85 = srem i64 %84, 998244353
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* @m, align 4
  %88 = add nsw i32 %86, %87
  %89 = mul nsw i32 2, %.0
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %85, %94
  %96 = srem i64 %95, 998244353
  %97 = sext i32 %.0 to i64
  %98 = mul nsw i64 %96, %97
  call void @_Z2chIixEvRT_T0_(i32* dereferenceable(4) %1, i64 %98)
  br label %99

99:                                               ; preds = %51
  %100 = add nsw i32 %.0, 1
  br label %47

101:                                              ; preds = %47
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %103, %108
  %110 = srem i64 %109, 998244353
  %111 = load i32, i32* @m, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %110, %115
  %117 = srem i64 %116, 998244353
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* @m, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %117, %124
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %1, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %129 = load i32, i32* %128, align 4
  call void @_Z2chIiiEvRT_T0_(i32* dereferenceable(4) %1, i32 %129)
  %130 = load i32, i32* %1, align 4
  call void @_Z5printIiEvT_c(i32 %130, i8 signext 10)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3expiii(i32 %0, i32 %1, i32 %2) #5 comdat {
  br label %4

4:                                                ; preds = %16, %3
  %.02 = phi i32 [ 1, %3 ], [ %.1, %16 ]
  %.01 = phi i32 [ %1, %3 ], [ %23, %16 ]
  %.0 = phi i32 [ %0, %3 ], [ %22, %16 ]
  %5 = icmp ne i32 %.01, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = and i32 %.01, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.02 to i64
  %11 = sext i32 %.0 to i64
  %12 = mul nsw i64 %10, %11
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %9, %6
  %.1 = phi i32 [ %15, %9 ], [ %.02, %6 ]
  %17 = sext i32 %.0 to i64
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = sext i32 %2 to i64
  %21 = srem i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = ashr i32 %.01, 1
  br label %4

24:                                               ; preds = %4
  ret i32 %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z4readIiiEbRT_RT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %0)
  %4 = zext i1 %3 to i32
  %5 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %1)
  %6 = zext i1 %5 to i32
  %7 = and i32 %4, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2chIixEvRT_T0_(i32* dereferenceable(4) %0, i64 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2chIiiEvRT_T0_(i32* dereferenceable(4) %0, i32 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 998244353
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_c(i32 %0, i8 signext %1) #0 comdat {
  %3 = alloca [20 x i32], align 16
  %4 = icmp ne i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call i32 @putchar(i32 48)
  %7 = sext i8 %1 to i32
  %8 = call i32 @putchar(i32 %7)
  br label %36

9:                                                ; preds = %2
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call i32 @putchar(i32 45)
  %13 = sub nsw i32 0, %0
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i32 [ %13, %11 ], [ %0, %9 ]
  br label %15

15:                                               ; preds = %17, %14
  %.01 = phi i32 [ 0, %14 ], [ %19, %17 ]
  %.1 = phi i32 [ %.0, %14 ], [ %22, %17 ]
  %16 = icmp ne i32 %.1, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = srem i32 %.1, 10
  %19 = add nsw i32 %.01, 1
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = sdiv i32 %.1, 10
  br label %15

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %27, %23
  %.12 = phi i32 [ %.01, %23 ], [ %25, %27 ]
  %25 = add nsw i32 %.12, -1
  %26 = icmp ne i32 %.12, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 48
  %32 = call i32 @putchar(i32 %31)
  br label %24

33:                                               ; preds = %24
  %34 = sext i8 %1 to i32
  %35 = call i32 @putchar(i32 %34)
  br label %36

36:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %0) #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = call signext i8 @_Z7Getcharv()
  br label %3

3:                                                ; preds = %22, %1
  %.03 = phi i8 [ 0, %1 ], [ %18, %22 ]
  %.02 = phi i8 [ %2, %1 ], [ %12, %22 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = call signext i8 @_Z7Getcharv()
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  %15 = zext i1 %14 to i32
  %16 = sext i8 %.03 to i32
  %17 = or i32 %16, %15
  %18 = trunc i32 %17 to i8
  %19 = load i8, i8* @Terminal, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %73

22:                                               ; preds = %11
  br label %3

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %32, %23
  %.1 = phi i8 [ %.02, %23 ], [ %38, %32 ]
  %25 = sext i8 %.1 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.1 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, i32* %0, align 4
  %34 = mul nsw i32 %33, 10
  %35 = sext i8 %.1 to i32
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %0, align 4
  %38 = call signext i8 @_Z7Getcharv()
  br label %24

39:                                               ; preds = %30
  %40 = sext i8 %.1 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = call signext i8 @_Z7Getcharv()
  br label %44

44:                                               ; preds = %52, %42
  %.2 = phi i8 [ %43, %42 ], [ %61, %52 ]
  %.01 = phi double [ 1.000000e-01, %42 ], [ %62, %52 ]
  %45 = sext i8 %.2 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = sext i8 %.2 to i32
  %49 = icmp sle i32 %48, 57
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load i32, i32* %0, align 4
  %54 = sitofp i32 %53 to double
  %55 = sext i8 %.2 to i32
  %56 = sub nsw i32 %55, 48
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, %.01
  %59 = fadd double %54, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %0, align 4
  %61 = call signext i8 @_Z7Getcharv()
  %62 = fdiv double %.01, 1.000000e+01
  br label %44

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %39
  %65 = icmp ne i8 %.03, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, i32* %0, align 4
  %68 = sub nsw i32 0, %67
  br label %71

69:                                               ; preds = %64
  %70 = load i32, i32* %0, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %68, %66 ], [ %70, %69 ]
  store i32 %72, i32* %0, align 4
  br label %73

73:                                               ; preds = %71, %21
  %.0 = phi i1 [ false, %21 ], [ true, %71 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z7Getcharv() #0 comdat {
  %1 = load i8*, i8** @Bufferhead, align 8
  %2 = load i8*, i8** @Buffertail, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @buffer, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8 1, i8* @Terminal, align 1
  br label %17

10:                                               ; preds = %4
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @buffer, i32 0, i32 0), i8** @Bufferhead, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @buffer, i32 0, i32 0), i64 %11
  store i8* %12, i8** @Buffertail, align 8
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i8*, i8** @Bufferhead, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @Bufferhead, align 8
  %16 = load i8, i8* %14, align 1
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi i8 [ %16, %13 ], [ 0, %9 ]
  ret i8 %.0
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618866276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
