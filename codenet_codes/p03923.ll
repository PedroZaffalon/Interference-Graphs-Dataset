; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03923/s027124503.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03923/s027124503.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027124503.cpp, i8* null }]

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
define i64 @_Z4calcx(i64 %0) #4 {
  br label %2

2:                                                ; preds = %34, %1
  %.04 = phi i32 [ 1, %1 ], [ %35, %34 ]
  %.03 = phi i64 [ 1, %1 ], [ %29, %34 ]
  %.02 = phi i64 [ 0, %1 ], [ %32, %34 ]
  %3 = icmp sge i32 %.04, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = mul nsw i64 %.03, %0
  %6 = load i64, i64* @n, align 8
  %7 = sdiv i64 %6, %.03
  %8 = load i64, i64* @n, align 8
  %9 = srem i64 %8, %.03
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = add nsw i64 %7, 1
  br label %13

13:                                               ; preds = %11, %4
  %.05 = phi i64 [ %12, %11 ], [ %7, %4 ]
  %14 = load i64, i64* @n, align 8
  %15 = sdiv i64 %14, %5
  %16 = load i64, i64* @n, align 8
  %17 = srem i64 %16, %5
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i64 %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %.01 = phi i64 [ %20, %19 ], [ %15, %13 ]
  %22 = load i64, i64* @a, align 8
  %23 = add nsw i64 %22, %0
  %24 = add nsw i64 %.01, %23
  %25 = icmp sle i64 %.05, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i64 %.02, %.05
  br label %37

28:                                               ; preds = %21
  %29 = mul nsw i64 %.03, %0
  %30 = load i64, i64* @a, align 8
  %31 = add nsw i64 %30, %0
  %32 = add nsw i64 %.02, %31
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.04, 1
  br label %2

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %26
  %.0 = phi i64 [ %27, %26 ], [ 0, %36 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @a)
  br label %8

8:                                                ; preds = %23, %0
  %.01 = phi i64 [ 1000000000000000, %0 ], [ %.12, %23 ]
  %.0 = phi i64 [ 1, %0 ], [ %.1, %23 ]
  %9 = sub nsw i64 %.01, %.0
  %10 = icmp sgt i64 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = mul nsw i64 %.0, 2
  %13 = add nsw i64 %.01, %12
  %14 = sdiv i64 %13, 3
  %15 = mul nsw i64 %.01, 2
  %16 = add nsw i64 %15, %.0
  %17 = sdiv i64 %16, 3
  %18 = call i64 @_Z4calcx(i64 %14)
  %19 = call i64 @_Z4calcx(i64 %17)
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %21
  %.12 = phi i64 [ %.01, %21 ], [ %17, %22 ]
  %.1 = phi i64 [ %14, %21 ], [ %.0, %22 ]
  br label %8

24:                                               ; preds = %8
  %25 = call i64 @_Z4calcx(i64 %.01)
  store i64 %25, i64* %1, align 8
  %26 = sub nsw i64 %.01, 1
  %27 = icmp sge i64 %26, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = sub nsw i64 %.01, 1
  %30 = call i64 @_Z4calcx(i64 %29)
  store i64 %30, i64* %2, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  %33 = sub nsw i64 %.01, 2
  %34 = icmp sge i64 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = sub nsw i64 %.01, 2
  %37 = call i64 @_Z4calcx(i64 %36)
  store i64 %37, i64* %3, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %1, align 8
  %40 = sub nsw i64 %.01, 3
  %41 = icmp sge i64 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = sub nsw i64 %.01, 3
  %44 = call i64 @_Z4calcx(i64 %43)
  store i64 %44, i64* %4, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %1, align 8
  br label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i64, i64* %1, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
define internal void @_GLOBAL__sub_I_s027124503.cpp() #0 section ".text.startup" {
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
