; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04004/s537751856.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04004/s537751856.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = global [900007 x i64] zeroinitializer, align 16
@invfact = global [900007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537751856.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = srem i64 %.01, 2
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.0, %.0
  %13 = srem i64 %12, 1000000007
  %14 = sdiv i64 %.01, 2
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversei(i32 %0) #4 {
  %2 = sext i32 %0 to i64
  %3 = call i64 @_Z5powerxx(i64 %2, i64 1000000005)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32 %0, i32 %1) #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %22

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [900007 x i64], [900007 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [900007 x i64], [900007 x i64]* @invfact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [900007 x i64], [900007 x i64]* @invfact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %7, %6
  %.0 = phi i64 [ 0, %6 ], [ %21, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([900007 x i64], [900007 x i64]* @fact, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %7 = icmp slt i32 %.01, 900007
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sub nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [900007 x i64], [900007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %.01 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [900007 x i64], [900007 x i64]* @fact, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %31, %20
  %.02 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %22 = icmp slt i32 %.02, 900007
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [900007 x i64], [900007 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @_Z7inversei(i32 %27)
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [900007 x i64], [900007 x i64]* @invfact, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %.02, 1
  br label %21

33:                                               ; preds = %21
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %111, %33
  %.08 = phi i64 [ 0, %33 ], [ %110, %111 ]
  %.05 = phi i32 [ -1, %33 ], [ %.27, %111 ]
  %.03 = phi i32 [ 0, %33 ], [ %104, %111 ]
  %.0 = phi i64 [ 0, %33 ], [ %101, %111 ]
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  br label %50

50:                                               ; preds = %52, %43
  %.19 = phi i64 [ %.08, %43 ], [ %56, %52 ]
  %.16 = phi i32 [ %.05, %43 ], [ %54, %52 ]
  %51 = icmp slt i32 %.16, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %.16, 1
  %55 = call i64 @_Z1cii(i32 %53, i32 %54)
  %56 = add nsw i64 %.19, %55
  br label %50

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %60, %57
  %.210 = phi i64 [ %.19, %57 ], [ %64, %60 ]
  %.27 = phi i32 [ %.16, %57 ], [ %62, %60 ]
  %59 = icmp sgt i32 %.27, %49
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %.27, -1
  %63 = call i64 @_Z1cii(i32 %61, i32 %.27)
  %64 = sub nsw i64 %.210, %63
  br label %58

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %68, %65
  %.3 = phi i64 [ %.210, %65 ], [ %72, %68 ]
  %.14 = phi i32 [ %.03, %65 ], [ %70, %68 ]
  %67 = icmp slt i32 %.14, %47
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %.14, 1
  %71 = call i64 @_Z1cii(i32 %69, i32 %.14)
  %72 = sub nsw i64 %.3, %71
  br label %66

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %76, %73
  %.4 = phi i64 [ %.3, %73 ], [ %80, %76 ]
  %.2 = phi i32 [ %.14, %73 ], [ %78, %76 ]
  %75 = icmp sgt i32 %.2, %47
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %.2, -1
  %79 = call i64 @_Z1cii(i32 %77, i32 %78)
  %80 = add nsw i64 %.4, %79
  br label %74

81:                                               ; preds = %74
  %82 = srem i64 %.4, 1000000007
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z5powerxx(i64 3, i64 %88)
  %90 = mul nsw i64 %82, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i64 @_Z1cii(i32 %95, i32 %97)
  %99 = mul nsw i64 %91, %98
  %100 = add nsw i64 %.0, %99
  %101 = srem i64 %100, 1000000007
  %102 = mul nsw i64 %82, 2
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %.2, 1
  %105 = call i64 @_Z1cii(i32 %103, i32 %.2)
  %106 = sub nsw i64 %102, %105
  %107 = load i32, i32* %4, align 4
  %108 = call i64 @_Z1cii(i32 %107, i32 %.27)
  %109 = sub nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  br label %111

111:                                              ; preds = %81
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %37

114:                                              ; preds = %37
  %115 = icmp slt i64 %.0, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add nsw i64 %.0, 1000000007
  br label %118

118:                                              ; preds = %116, %114
  %.1 = phi i64 [ %117, %116 ], [ %.0, %114 ]
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.1)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537751856.cpp() #0 section ".text.startup" {
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
