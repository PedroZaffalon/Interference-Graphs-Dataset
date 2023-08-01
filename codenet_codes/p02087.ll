; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02087/s148277015.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02087/s148277015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = global [1080000 x i64] zeroinitializer, align 16
@revfact = global [1080000 x i64] zeroinitializer, align 16
@rev = global [1080000 x i64] zeroinitializer, align 16
@B = global [1100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@s = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148277015.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %17

6:                                                ; preds = %3
  %7 = sdiv i64 %1, 2
  %8 = call i64 @_Z7mod_powxxx(i64 %0, i64 %7, i64 %2)
  %9 = mul nsw i64 %8, %8
  %10 = srem i64 %9, %2
  %11 = srem i64 %1, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %0
  br label %15

15:                                               ; preds = %13, %6
  %.01 = phi i64 [ %14, %13 ], [ %10, %6 ]
  %16 = srem i64 %.01, %2
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i64 [ 1, %5 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) #0 {
  %3 = sub nsw i64 %1, 2
  %4 = call i64 @_Z7mod_powxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  store i64 1, i64* getelementptr inbounds ([1080000 x i64], [1080000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1080000 x i64], [1080000 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([1080000 x i64], [1080000 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1080000 x i64], [1080000 x i64]* @rev, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %38, %0
  %.0 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %2 = icmp slt i32 %.0, 1080000
  br i1 %2, label %3, label %40

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @fact, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = icmp sgt i32 %.0, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = sdiv i32 998244353, %.0
  %16 = sext i32 %15 to i64
  %17 = srem i32 998244353, %.0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @rev, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 998244353, %20
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @rev, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %14, %3
  %27 = sub nsw i32 %.0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @revfact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @rev, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @revfact, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %38

38:                                               ; preds = %26
  %39 = add nsw i32 %.0, 1
  br label %1

40:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @fact, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i64 %0, %1
  %9 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @revfact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [1080000 x i64], [1080000 x i64]* @revfact, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %5, %4
  %.0 = phi i64 [ 0, %4 ], [ %16, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z6init_Bv() #0 {
  call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @B, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %59, %0
  %.0 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %2 = icmp slt i32 %.0, 1100
  br i1 %2, label %3, label %61

3:                                                ; preds = %1
  %4 = srem i32 %.0, 2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = mul nsw i64 1, -1
  br label %8

8:                                                ; preds = %6, %3
  %.01 = phi i64 [ %7, %6 ], [ 1, %3 ]
  br label %9

9:                                                ; preds = %31, %8
  %.02 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %.1 = phi i64 [ %.01, %8 ], [ %30, %31 ]
  %10 = icmp slt i32 %.02, %.0
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = add nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.02 to i64
  %15 = call i64 @_Z3nCkxx(i64 %13, i64 %14)
  %16 = mul nsw i64 %.1, %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, i64* %23, align 8
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %27, align 8
  %30 = mul nsw i64 %.1, -1
  br label %31

31:                                               ; preds = %11
  %32 = add nsw i32 %.02, 1
  br label %9

33:                                               ; preds = %9
  %34 = sub nsw i64 0, %.1
  %35 = add nsw i32 %.0, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.0 to i64
  %38 = call i64 @_Z3nCkxx(i64 %36, i64 %37)
  %39 = call i64 @_Z3invxx(i64 %38, i64 998244353)
  %40 = mul nsw i64 %34, %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %46, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 998244353
  store i64 %57, i64* %55, align 8
  br label %58

58:                                               ; preds = %53, %33
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.0, 1
  br label %1

61:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z1Sii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %25, %2
  %.02 = phi i64 [ 0, %2 ], [ %21, %25 ]
  %.01 = phi i64 [ %3, %2 ], [ %24, %25 ]
  %.0 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %5 = icmp sle i32 %.0, %0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %.0
  %10 = sext i32 %9 to i64
  %11 = call i64 @_Z3nCkxx(i64 %8, i64 %10)
  %12 = sub nsw i32 %0, %.0
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1100 x i64], [1100 x i64]* @B, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %.01
  %19 = srem i64 %18, 998244353
  %20 = add nsw i64 %.02, %19
  %21 = srem i64 %20, 998244353
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %.01, %22
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %6
  %26 = add nsw i32 %.0, 1
  br label %4

27:                                               ; preds = %4
  %28 = add nsw i32 %0, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z3invxx(i64 %29, i64 998244353)
  %31 = mul nsw i64 %.02, %30
  %32 = srem i64 %31, 998244353
  %33 = srem i64 %32, 998244353
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = add nsw i64 %33, 998244353
  br label %37

37:                                               ; preds = %35, %27
  %.1 = phi i64 [ %36, %35 ], [ %33, %27 ]
  ret i64 %.1
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) #0 {
  %3 = srem i64 %1, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = trunc i64 %0 to i32
  %7 = sdiv i64 %1, 2
  %8 = trunc i64 %7 to i32
  %9 = call i64 @_Z1Sii(i32 %6, i32 %8)
  %10 = call i64 @_Z7mod_powxxx(i64 2, i64 %0, i64 998244353)
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  br label %21

13:                                               ; preds = %2
  %14 = trunc i64 %0 to i32
  %15 = trunc i64 %1 to i32
  %16 = call i64 @_Z1Sii(i32 %14, i32 %15)
  %17 = sub nsw i64 %1, 1
  %18 = call i64 @_Z4calcxx(i64 %0, i64 %17)
  %19 = sub nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %13, %5
  %.0 = phi i64 [ %12, %5 ], [ %20, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z6init_Bv()
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @s)
  %3 = load i64, i64* @s, align 8
  %4 = load i64, i64* @s, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = srem i64 %6, 998244353
  %8 = call i64 @_Z3invxx(i64 2, i64 998244353)
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = load i64, i64* @s, align 8
  %12 = add nsw i64 %11, 1
  %13 = load i64, i64* @n, align 8
  %14 = sub nsw i64 %13, 2
  %15 = call i64 @_Z7mod_powxxx(i64 %12, i64 %14, i64 998244353)
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = add nsw i64 0, %17
  %19 = load i64, i64* @s, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* @n, align 8
  %24 = sub nsw i64 %23, 1
  %25 = load i64, i64* @s, align 8
  %26 = call i64 @_Z4calcxx(i64 %24, i64 %25)
  %27 = add nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* @n, align 8
  %30 = sub nsw i64 %29, 1
  %31 = load i64, i64* @s, align 8
  %32 = sub nsw i64 %31, 1
  %33 = call i64 @_Z4calcxx(i64 %30, i64 %32)
  %34 = sub nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  %38 = add nsw i64 %35, 998244353
  br label %39

39:                                               ; preds = %37, %0
  %.0 = phi i64 [ %38, %37 ], [ %35, %0 ]
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148277015.cpp() #0 section ".text.startup" {
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
