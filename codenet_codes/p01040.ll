; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01040/s413077220.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01040/s413077220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@days = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@cnd = global [7 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"%lld%lld%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413077220.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7is_uruuxii(i64 %0, i32 %1, i32 %2) #4 {
  %4 = srem i64 %0, 400
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %16

7:                                                ; preds = %3
  %8 = srem i64 %0, 100
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %16

11:                                               ; preds = %7
  %12 = srem i64 %0, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %10 ], [ 1, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11calc_periodi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %32, %1
  %.04 = phi i32 [ 1, %1 ], [ %33, %32 ]
  %.01 = phi i64 [ 0, %1 ], [ %.12, %32 ]
  %.0 = phi i32 [ %0, %1 ], [ %.1, %32 ]
  %3 = icmp sle i32 %.04, 400
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %29, %4
  %.05 = phi i32 [ 0, %4 ], [ %30, %29 ]
  %.12 = phi i64 [ %.01, %4 ], [ %.23, %29 ]
  %.1 = phi i32 [ %.0, %4 ], [ %.2, %29 ]
  %6 = icmp slt i32 %.05, 12
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = sext i32 %.04 to i64
  %9 = call i32 @_Z7is_uruuxii(i64 %8, i32 -1, i32 -1)
  br label %10

10:                                               ; preds = %26, %7
  %.06 = phi i32 [ 1, %7 ], [ %27, %26 ]
  %.23 = phi i64 [ %.12, %7 ], [ %.3, %26 ]
  %.2 = phi i32 [ %.1, %7 ], [ %25, %26 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @days, i64 0, i64 %11
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %.06, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = icmp eq i32 %.06, 13
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = icmp eq i32 %.2, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i64 %.23, 1
  br label %23

23:                                               ; preds = %21, %19, %17
  %.3 = phi i64 [ %22, %21 ], [ %.23, %19 ], [ %.23, %17 ]
  %24 = add nsw i32 %.2, 1
  %25 = srem i32 %24, 7
  br label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.06, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.05, 1
  br label %5

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.04, 1
  br label %2

34:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %2 = icmp slt i32 %.0, 7
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = call i64 @_Z11calc_periodi(i32 %.0)
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [7 x i64], [7 x i64]* @cnd, i64 0, i64 %5
  store i64 %4, i64* %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bigxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #4 {
  %7 = icmp slt i64 %0, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %25

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %25

12:                                               ; preds = %9
  %13 = icmp slt i64 %1, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %25

15:                                               ; preds = %12
  %16 = icmp sgt i64 %1, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %25

18:                                               ; preds = %15
  %19 = icmp slt i64 %2, %5
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18
  %22 = icmp sgt i64 %2, %5
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %20, %17, %14, %11, %8
  %.0 = phi i1 [ true, %8 ], [ false, %11 ], [ true, %14 ], [ false, %17 ], [ true, %20 ], [ false, %23 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4samexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #4 {
  %7 = icmp ne i64 %0, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %16

9:                                                ; preds = %6
  %10 = icmp ne i64 %1, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %16

12:                                               ; preds = %9
  %13 = icmp ne i64 %2, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %14, %11, %8
  %.0 = phi i1 [ false, %8 ], [ false, %11 ], [ false, %14 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6is_dayxxx(i64 %0, i64 %1, i64 %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 400
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 400
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %14, %3
  store i64 15, i64* %7, align 8
  store i64 3, i64* %8, align 8
  store i64 15, i64* %9, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call zeroext i1 @_Z3bigxxxxxx(i64 %18, i64 %19, i64 %20, i64 %21, i64 %22, i64 %23)
  br i1 %24, label %25, label %67

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %59, %25
  %.01 = phi i32 [ 0, %25 ], [ %38, %59 ]
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = call zeroext i1 @_Z4samexxxxxx(i64 %27, i64 %28, i64 %29, i64 %30, i64 %31, i64 %32)
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %6, align 8
  %38 = add nsw i32 %.01, 1
  %39 = load i64, i64* %4, align 8
  %40 = call i32 @_Z7is_uruuxii(i64 %39, i32 -1, i32 -1)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @days, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  store i64 1, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  br label %53

53:                                               ; preds = %50, %35
  %54 = load i64, i64* %5, align 8
  %55 = icmp eq i64 %54, 13
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  store i64 1, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  br label %59

59:                                               ; preds = %56, %53
  br label %26

60:                                               ; preds = %26
  %61 = srem i32 %.01, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %108

64:                                               ; preds = %60
  %65 = srem i32 %.01, 7
  %66 = sub nsw i32 7, %65
  br label %108

67:                                               ; preds = %17
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7) #3
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8) #3
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9) #3
  br label %68

68:                                               ; preds = %105, %67
  %.02 = phi i32 [ 0, %67 ], [ %80, %105 ]
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = call zeroext i1 @_Z4samexxxxxx(i64 %69, i64 %70, i64 %71, i64 %72, i64 %73, i64 %74)
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %106

77:                                               ; preds = %68
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  %80 = add nsw i32 %.02, 1
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, i64* %6, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @_Z7is_uruuxii(i64 %81, i32 %83, i32 %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @days, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %6, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %77
  store i64 1, i64* %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  br label %99

99:                                               ; preds = %96, %77
  %100 = load i64, i64* %5, align 8
  %101 = icmp eq i64 %100, 13
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  store i64 1, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  br label %105

105:                                              ; preds = %102, %99
  br label %68

106:                                              ; preds = %68
  %107 = srem i32 %.02, 7
  br label %108

108:                                              ; preds = %106, %64, %63
  %.0 = phi i32 [ 0, %63 ], [ %66, %64 ], [ %107, %106 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %3, i64* %5, i64* %2, i64* %4, i64* %6)
  call void @_Z4calcv()
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i32 @_Z6is_dayxxx(i64 %8, i64 %9, i64 %10)
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 400
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 400
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %66, %17
  %.01 = phi i32 [ %11, %17 ], [ %41, %66 ]
  %.0 = phi i64 [ 0, %17 ], [ %.1, %66 ]
  %19 = load i64, i64* %1, align 8
  %20 = srem i64 %19, 400
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = icmp ne i64 %26, 1
  br label %28

28:                                               ; preds = %25, %22, %18
  %29 = phi i1 [ true, %22 ], [ true, %18 ], [ %27, %25 ]
  br i1 %29, label %30, label %67

30:                                               ; preds = %28
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 13
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = icmp eq i32 %.01, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i64 %.0, 1
  br label %37

37:                                               ; preds = %35, %33, %30
  %.1 = phi i64 [ %36, %35 ], [ %.0, %33 ], [ %.0, %30 ]
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  %40 = add nsw i32 %.01, 1
  %41 = srem i32 %40, 7
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %3, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i64, i64* %5, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @_Z7is_uruuxii(i64 %42, i32 %44, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @days, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %37
  store i64 1, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  br label %60

60:                                               ; preds = %57, %37
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %61, 13
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  store i64 1, i64* %3, align 8
  %64 = load i64, i64* %1, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %1, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %18

67:                                               ; preds = %28
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %1, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sdiv i64 %70, 400
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [7 x i64], [7 x i64]* @cnd, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %71, %74
  %76 = add nsw i64 %.0, %75
  %77 = load i64, i64* %2, align 8
  %78 = srem i64 %77, 400
  store i64 %78, i64* %2, align 8
  %79 = load i64, i64* %1, align 8
  %80 = srem i64 %79, 400
  store i64 %80, i64* %1, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %67
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 400
  store i64 %85, i64* %2, align 8
  br label %86

86:                                               ; preds = %83, %67
  br label %87

87:                                               ; preds = %86, %0
  %.12 = phi i32 [ %.01, %86 ], [ %11, %0 ]
  %.2 = phi i64 [ %76, %86 ], [ 0, %0 ]
  br label %88

88:                                               ; preds = %133, %87
  %.23 = phi i32 [ %.12, %87 ], [ %108, %133 ]
  %.3 = phi i64 [ %.2, %87 ], [ %.4, %133 ]
  %89 = load i64, i64* %1, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %6, align 8
  %95 = call zeroext i1 @_Z4samexxxxxx(i64 %89, i64 %90, i64 %91, i64 %92, i64 %93, i64 %94)
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %134

97:                                               ; preds = %88
  %98 = load i64, i64* %5, align 8
  %99 = icmp eq i64 %98, 13
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = icmp eq i32 %.23, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nsw i64 %.3, 1
  br label %104

104:                                              ; preds = %102, %100, %97
  %.4 = phi i64 [ %103, %102 ], [ %.3, %100 ], [ %.3, %97 ]
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = add nsw i32 %.23, 1
  %108 = srem i32 %107, 7
  %109 = load i64, i64* %1, align 8
  %110 = load i64, i64* %3, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i64, i64* %5, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @_Z7is_uruuxii(i64 %109, i32 %111, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @days, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %117, 1
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %5, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %104
  store i64 1, i64* %5, align 8
  %125 = load i64, i64* %3, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %3, align 8
  br label %127

127:                                              ; preds = %124, %104
  %128 = load i64, i64* %3, align 8
  %129 = icmp eq i64 %128, 13
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  store i64 1, i64* %3, align 8
  %131 = load i64, i64* %1, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %1, align 8
  br label %133

133:                                              ; preds = %130, %127
  br label %88

134:                                              ; preds = %88
  %135 = load i64, i64* %5, align 8
  %136 = icmp eq i64 %135, 13
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = icmp eq i32 %.23, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = add nsw i64 %.3, 1
  br label %141

141:                                              ; preds = %139, %137, %134
  %.5 = phi i64 [ %140, %139 ], [ %.3, %137 ], [ %.3, %134 ]
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.5)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413077220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
