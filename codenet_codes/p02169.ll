; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02169/s333231469.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02169/s333231469.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = global [200030 x i64] zeroinitializer, align 16
@fac = global [200030 x i64] zeroinitializer, align 16
@ifac = global [200030 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333231469.cpp, i8* null }]

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
define void @_Z7setCombv() #4 {
  store i64 1, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @ifac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @ifac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %55, %0
  %.0 = phi i32 [ 2, %0 ], [ %56, %55 ]
  %2 = icmp slt i32 %.0, 200020
  br i1 %2, label %3, label %57

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = sdiv i64 -998244353, %4
  %6 = sext i32 %.0 to i64
  %7 = srem i64 998244353, %6
  %8 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %5, %9
  %11 = srem i64 %10, 998244353
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = sub nsw i32 %.0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = sub nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 998244353
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 998244353
  %38 = srem i64 %37, 998244353
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 998244353
  %45 = srem i64 %44, 998244353
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 998244353
  %52 = srem i64 %51, 998244353
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

55:                                               ; preds = %3
  %56 = add nsw i32 %.0, 1
  br label %1

57:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4, %2
  br label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = add nsw i64 %20, 998244353
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %9, %8
  %.0 = phi i64 [ 0, %8 ], [ %22, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombxx(i64 %0, i64 %1) #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %17

7:                                                ; preds = %4, %2
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  br label %17

12:                                               ; preds = %9
  %13 = add nsw i64 %0, %1
  %14 = sub nsw i64 %13, 1
  %15 = sub nsw i64 %1, 1
  %16 = call i64 @_Z4combxx(i64 %14, i64 %15)
  br label %17

17:                                               ; preds = %12, %11, %6
  %.0 = phi i64 [ 1, %6 ], [ 0, %11 ], [ %16, %12 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, 998244353
  br label %4

4:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %15, %12 ]
  %.0 = phi i64 [ %3, %2 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, 998244353
  %15 = sdiv i64 %.01, 2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulRxx(i64* dereferenceable(8) %0, i64 %1) #4 {
  %3 = load i64, i64* %0, align 8
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @M)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @K)
  call void @_Z7setCombv()
  store i64 0, i64* %1, align 8
  br label %10

10:                                               ; preds = %48, %0
  %.01 = phi i64 [ 1, %0 ], [ %49, %48 ]
  %11 = load i64, i64* @K, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %2, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @M, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %.01, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %.01
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %25, %16
  %.02 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %20 = icmp slt i64 %.02, %.01
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i64, i64* @M, align 8
  %23 = sub nsw i64 %22, %.02
  %24 = srem i64 %23, 998244353
  call void @_Z3mulRxx(i64* dereferenceable(8) %3, i64 %24)
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %.02, 1
  br label %19

27:                                               ; preds = %19
  store i64 0, i64* %4, align 8
  br label %28

28:                                               ; preds = %43, %27
  %.0 = phi i64 [ 1, %27 ], [ %44, %43 ]
  %29 = icmp sle i64 %.0, %.01
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load i64, i64* @N, align 8
  %32 = call i64 @_Z7mod_powxx(i64 %.0, i64 %31)
  store i64 %32, i64* %5, align 8
  %33 = call i64 @_Z4combxx(i64 %.01, i64 %.0)
  call void @_Z3mulRxx(i64* dereferenceable(8) %5, i64 %33)
  %34 = sub nsw i64 %.01, %.0
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, i64* %5, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %38)
  br label %42

39:                                               ; preds = %30
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 998244353, %40
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %41)
  br label %42

42:                                               ; preds = %39, %37
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.0, 1
  br label %28

45:                                               ; preds = %28
  %46 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %4, i64 %46)
  %47 = load i64, i64* %4, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %1, i64 %47)
  br label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %.01, 1
  br label %10

50:                                               ; preds = %10
  %51 = load i64, i64* @M, align 8
  %52 = load i64, i64* @N, align 8
  %53 = call i64 @_Z7mod_powxx(i64 %51, i64 %52)
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %1, align 8
  %55 = sub nsw i64 998244353, %54
  call void @_Z3addRxx(i64* dereferenceable(8) %6, i64 %55)
  %56 = load i64, i64* %6, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s333231469.cpp() #0 section ".text.startup" {
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
