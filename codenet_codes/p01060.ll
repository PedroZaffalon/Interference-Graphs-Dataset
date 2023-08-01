; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01060/s693161001.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01060/s693161001.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693161001.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %8, %10
  %12 = sub nsw i32 %11, 2
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %13, %15
  %17 = sub nsw i32 %16, 6
  br label %18

18:                                               ; preds = %86, %0
  %.04 = phi i32 [ %12, %0 ], [ %.15, %86 ]
  %.02 = phi i32 [ %17, %0 ], [ %.13, %86 ]
  %.01 = phi i32 [ 0, %0 ], [ %.6, %86 ]
  %.0 = phi i32 [ 0, %0 ], [ %87, %86 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %.04, -1
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %.02, -1
  br label %29

29:                                               ; preds = %27, %25
  %.15 = phi i32 [ %26, %25 ], [ %.04, %27 ]
  %.13 = phi i32 [ %.02, %25 ], [ %28, %27 ]
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %.15, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp sle i32 %.13, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = icmp eq i32 %.15, %.13
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %.01, 1
  br label %41

41:                                               ; preds = %39, %37
  %.1 = phi i32 [ %40, %39 ], [ %.01, %37 ]
  br label %42

42:                                               ; preds = %41, %33, %29
  %.2 = phi i32 [ %.1, %41 ], [ %.01, %33 ], [ %.01, %29 ]
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, %.13
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 6
  %50 = icmp sle i32 %.13, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp sle i32 %53, %.15
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 4
  %60 = icmp sle i32 %.15, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = sub nsw i32 %.15, 2
  %63 = icmp eq i32 %62, %.13
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %.2, 1
  br label %66

66:                                               ; preds = %64, %61
  %.3 = phi i32 [ %65, %64 ], [ %.2, %61 ]
  br label %67

67:                                               ; preds = %66, %55, %51, %45, %42
  %.4 = phi i32 [ %.3, %66 ], [ %.2, %55 ], [ %.2, %51 ], [ %.2, %45 ], [ %.2, %42 ]
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 4
  %72 = icmp sle i32 %71, %.13
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sle i32 %76, %.15
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = sub nsw i32 %12, %.15
  %80 = sub nsw i32 %17, %.13
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nsw i32 %.4, 1
  br label %84

84:                                               ; preds = %82, %78
  %.5 = phi i32 [ %83, %82 ], [ %.4, %78 ]
  br label %85

85:                                               ; preds = %84, %73, %67
  %.6 = phi i32 [ %.5, %84 ], [ %.4, %73 ], [ %.4, %67 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.0, 1
  br label %18

88:                                               ; preds = %18
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.01)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693161001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
