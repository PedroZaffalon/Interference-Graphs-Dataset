; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01663/s894945833.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01663/s894945833.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894945833.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @c)
  br label %2

2:                                                ; preds = %20, %0
  %3 = load i64, i64* @c, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* @k, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

16:                                               ; preds = %5
  %17 = call i64 @_Z5solvev()
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i64, i64* @c, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* @c, align 8
  br label %2

23:                                               ; preds = %2
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64, i64* @n, align 8
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %4, 2
  %6 = load i64, i64* @n, align 8
  %7 = add nsw i64 %6, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %82, %0
  %.09 = phi i64 [ 0, %0 ], [ %83, %82 ]
  %.05 = phi i64 [ %8, %0 ], [ %13, %82 ]
  %10 = icmp sgt i64 %.05, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %9
  %12 = add nsw i64 %.05, 1
  %13 = sdiv i64 %12, 3
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %81, %11
  %.02 = phi i64 [ %.05, %11 ], [ %.24, %81 ]
  %.01 = phi i64 [ %14, %11 ], [ %.2, %81 ]
  %16 = sub nsw i64 %.02, %.01
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %15
  %19 = add nsw i64 %.01, %.02
  %20 = sdiv i64 %19, 2
  %21 = add nsw i64 %.09, 1
  %22 = trunc i64 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %20
  %26 = trunc i64 %.09 to i32
  %27 = shl i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %25, %28
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  br label %33

33:                                               ; preds = %59, %18
  %.08 = phi i64 [ 0, %18 ], [ %60, %59 ]
  %.07 = phi i64 [ 0, %18 ], [ %58, %59 ]
  %.06 = phi i64 [ %32, %18 ], [ %45, %59 ]
  %34 = trunc i64 %.08 to i32
  %35 = shl i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = icmp ne i64 %.06, 0
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i1 [ false, %33 ], [ %40, %39 ]
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = add nsw i64 %.06, 1
  %45 = sdiv i64 %44, 3
  %46 = trunc i64 %.08 to i32
  %47 = shl i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %29
  %50 = add nsw i64 %.08, 1
  %51 = trunc i64 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %49, %53
  %55 = sub nsw i64 %54, %45
  store i64 %55, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %1)
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %.07, %57
  br label %59

59:                                               ; preds = %43
  %60 = add nsw i64 %.08, 1
  br label %33

61:                                               ; preds = %41
  %62 = load i64, i64* @k, align 8
  %63 = icmp eq i64 %.07, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %85

65:                                               ; preds = %61
  %66 = sub nsw i64 %.02, %.01
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %80

69:                                               ; preds = %65
  %70 = sub nsw i64 %.02, %.01
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %82

73:                                               ; preds = %69
  %74 = load i64, i64* @k, align 8
  %75 = icmp sgt i64 %.07, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %78

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %76
  %.13 = phi i64 [ %20, %76 ], [ %.02, %77 ]
  %.1 = phi i64 [ %.01, %76 ], [ %20, %77 ]
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %68
  %.24 = phi i64 [ %.02, %68 ], [ %.13, %79 ]
  %.2 = phi i64 [ %.02, %68 ], [ %.1, %79 ]
  br label %81

81:                                               ; preds = %80
  br label %15

82:                                               ; preds = %72, %15
  %83 = add nsw i64 %.09, 1
  br label %9

84:                                               ; preds = %9
  br label %85

85:                                               ; preds = %84, %64
  %.0 = phi i64 [ %29, %64 ], [ -1, %84 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s894945833.cpp() #0 section ".text.startup" {
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
