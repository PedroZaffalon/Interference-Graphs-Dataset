; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01217/s985481696.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01217/s985481696.cpp"
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
@change = global [1000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985481696.cpp, i8* null }]

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
  br label %2

2:                                                ; preds = %4, %0
  %.02 = phi i32 [ 2, %0 ], [ %8, %4 ]
  %.01 = phi i32 [ 1, %0 ], [ %7, %4 ]
  %3 = icmp sle i32 %.01, 1000000
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @change, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  %7 = add nsw i32 %.01, %.02
  %8 = add nsw i32 %.02, 1
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %91, %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %10
  %25 = phi i1 [ false, %10 ], [ %23, %21 ]
  br i1 %25, label %26, label %94

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %89, %26
  %.020 = phi i32 [ 2, %26 ], [ %.424, %89 ]
  %.016 = phi i32 [ 3, %26 ], [ %.319, %89 ]
  %.012 = phi i32 [ 3, %26 ], [ %.315, %89 ]
  %.08 = phi i32 [ 0, %26 ], [ %.311, %89 ]
  %.04 = phi i32 [ 0, %26 ], [ %88, %89 ]
  %.03 = phi i32 [ 0, %26 ], [ %.8, %89 ]
  %.0 = phi i32 [ 1, %26 ], [ %90, %89 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %.0, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %27
  %31 = sub nsw i32 %.08, %.04
  %32 = add nsw i32 %.020, 1
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = icmp eq i32 %.08, %.04
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = add nsw i32 %.016, %.012
  %38 = add nsw i32 %.012, 1
  %39 = icmp ne i32 %.0, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %.020, 2
  br label %42

42:                                               ; preds = %40, %36
  %.121 = phi i32 [ %41, %40 ], [ %.020, %36 ]
  br label %63

43:                                               ; preds = %34
  %44 = sub nsw i32 %.08, %.04
  %45 = sdiv i32 %.020, 2
  %46 = add nsw i32 %45, 1
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %62

49:                                               ; preds = %43
  %50 = sub nsw i32 %.08, %.04
  %51 = sdiv i32 %.020, 2
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %61

55:                                               ; preds = %49
  %56 = add nsw i32 %.04, 1
  %57 = icmp eq i32 %.08, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %58
  %.1 = phi i32 [ 30, %58 ], [ 78, %59 ]
  br label %61

61:                                               ; preds = %60, %54
  %.2 = phi i32 [ 30, %54 ], [ %.1, %60 ]
  br label %62

62:                                               ; preds = %61, %48
  %.3 = phi i32 [ 112, %48 ], [ %.2, %61 ]
  br label %63

63:                                               ; preds = %62, %42
  %.222 = phi i32 [ %.121, %42 ], [ %.020, %62 ]
  %.117 = phi i32 [ %37, %42 ], [ %.016, %62 ]
  %.113 = phi i32 [ %38, %42 ], [ %.012, %62 ]
  %.19 = phi i32 [ %.016, %42 ], [ %.08, %62 ]
  %.15 = phi i32 [ 0, %42 ], [ %.04, %62 ]
  %.4 = phi i32 [ 6, %42 ], [ %.3, %62 ]
  br label %87

64:                                               ; preds = %30
  %65 = icmp eq i32 %.08, %.04
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add nsw i32 %.016, %.012
  %68 = add nsw i32 %.012, 1
  %69 = add nsw i32 %.020, 2
  br label %86

70:                                               ; preds = %64
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @change, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %85

76:                                               ; preds = %70
  %77 = add nsw i32 %.04, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @change, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %82
  %.5 = phi i32 [ 84, %82 ], [ 132, %83 ]
  br label %85

85:                                               ; preds = %84, %75
  %.6 = phi i32 [ 36, %75 ], [ %.5, %84 ]
  br label %86

86:                                               ; preds = %85, %66
  %.323 = phi i32 [ %69, %66 ], [ %.020, %85 ]
  %.218 = phi i32 [ %67, %66 ], [ %.016, %85 ]
  %.214 = phi i32 [ %68, %66 ], [ %.012, %85 ]
  %.210 = phi i32 [ %.016, %66 ], [ %.08, %85 ]
  %.26 = phi i32 [ 0, %66 ], [ %.04, %85 ]
  %.7 = phi i32 [ 6, %66 ], [ %.6, %85 ]
  br label %87

87:                                               ; preds = %86, %63
  %.424 = phi i32 [ %.222, %63 ], [ %.323, %86 ]
  %.319 = phi i32 [ %.117, %63 ], [ %.218, %86 ]
  %.315 = phi i32 [ %.113, %63 ], [ %.214, %86 ]
  %.311 = phi i32 [ %.19, %63 ], [ %.210, %86 ]
  %.37 = phi i32 [ %.15, %63 ], [ %.26, %86 ]
  %.8 = phi i32 [ %.4, %63 ], [ %.7, %86 ]
  %88 = add nsw i32 %.37, 1
  br label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %.0, 1
  br label %27

91:                                               ; preds = %27
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.03)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

94:                                               ; preds = %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985481696.cpp() #0 section ".text.startup" {
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
