; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02186/s936118348.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02186/s936118348.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [100000 x i64] zeroinitializer, align 16
@L = global [400 x i64] zeroinitializer, align 16
@R = global [400 x i64] zeroinitializer, align 16
@mid = global [400 x i64] zeroinitializer, align 16
@S = global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936118348.cpp, i8* null }]

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
define void @_Z4calci(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = mul nsw i32 %0, 250
  %7 = mul nsw i32 %0, 250
  %8 = add nsw i32 %7, 250
  store i32 %8, i32* %2, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @N)
  %10 = load i32, i32* %9, align 4
  store i64 0, i64* %3, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400 x i64], [400 x i64]* @mid, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400 x i64], [400 x i64]* @R, i64 0, i64 %13
  store i64 0, i64* %14, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [400 x i64], [400 x i64]* @L, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  br label %17

17:                                               ; preds = %44, %1
  %.02 = phi i64 [ 0, %1 ], [ %.1, %44 ]
  %.01 = phi i32 [ %6, %1 ], [ %45, %44 ]
  %18 = icmp slt i32 %.01, %10
  br i1 %18, label %19, label %46

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sgt i64 %.02, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, i64* %3, align 8
  br label %29

29:                                               ; preds = %27, %19
  %.1 = phi i64 [ %28, %27 ], [ %.02, %19 ]
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [400 x i64], [400 x i64]* @L, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [400 x i64], [400 x i64]* @L, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [400 x i64], [400 x i64]* @mid, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, %.1
  store i64 %39, i64* %4, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %40, align 8
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [400 x i64], [400 x i64]* @mid, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %29
  %45 = add nsw i32 %.01, 1
  br label %17

46:                                               ; preds = %17
  %47 = load i64, i64* %3, align 8
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [400 x i64], [400 x i64]* @S, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i64 0, i64* %5, align 8
  %50 = sub nsw i32 %10, 1
  br label %51

51:                                               ; preds = %65, %46
  %.0 = phi i32 [ %50, %46 ], [ %66, %65 ]
  %52 = icmp sge i32 %.0, %6
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %5, align 8
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [400 x i64], [400 x i64]* @R, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %5)
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds [400 x i64], [400 x i64]* @R, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

65:                                               ; preds = %53
  %66 = add nsw i32 %.0, -1
  br label %51

67:                                               ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z3getv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

4:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %.0 = phi i64 [ 0, %0 ], [ %26, %27 ]
  %5 = load i32, i32* @N, align 4
  %6 = sdiv i32 %5, 250
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [400 x i64], [400 x i64]* @mid, i64 0, i64 %9
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %1, align 8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [400 x i64], [400 x i64]* @L, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %.0, %15
  store i64 %16, i64* %2, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %1, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [400 x i64], [400 x i64]* @S, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %.0, %21
  store i64 %22, i64* %3, align 8
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [400 x i64], [400 x i64]* @R, i64 0, i64 %23
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %25, align 8
  br label %27

27:                                               ; preds = %8
  %28 = add nsw i32 %.01, 1
  br label %4

29:                                               ; preds = %4
  %30 = load i64, i64* %1, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @Q)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %20, %14
  %.0 = phi i32 [ 0, %14 ], [ %21, %20 ]
  %16 = load i32, i32* @N, align 4
  %17 = sdiv i32 %16, 250
  %18 = icmp sle i32 %.0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @_Z4calci(i32 %.0)
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %15

22:                                               ; preds = %15
  %23 = call i64 @_Z3getv()
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %30, %22
  %27 = load i32, i32* @Q, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @Q, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %2)
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4
  %35 = load i64, i64* %2, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %39, 250
  call void @_Z4calci(i32 %40)
  %41 = call i64 @_Z3getv()
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

44:                                               ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936118348.cpp() #0 section ".text.startup" {
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
