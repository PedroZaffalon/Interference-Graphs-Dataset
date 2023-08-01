; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03648/s585715911.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03648/s585715911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585715911.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca [50 x i64], align 16
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 40)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8
  %7 = sdiv i64 %6, 40
  %8 = sub nsw i64 %7, 1
  %9 = add nsw i64 %8, 1
  %10 = mul nsw i64 40, %9
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, %10
  store i64 %12, i64* %1, align 8
  %13 = icmp eq i64 %8, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %22, %14
  %.03 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = sext i32 %.03 to i64
  %17 = icmp slt i64 %16, 40
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.03 to i64
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.03, 1
  br label %15

24:                                               ; preds = %15
  br label %72

25:                                               ; preds = %0
  %26 = load i64, i64* %1, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 0
  store i64 %8, i64* %29, align 16
  %30 = add nsw i64 %8, 2
  %31 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 1
  store i64 %30, i64* %31, align 8
  br label %32

32:                                               ; preds = %43, %28
  %.04 = phi i32 [ 2, %28 ], [ %44, %43 ]
  %33 = sext i32 %.04 to i64
  %34 = icmp slt i64 %33, 40
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = sub nsw i32 %.04, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %.04, 1
  br label %32

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %55, %45
  %.05 = phi i32 [ 0, %45 ], [ %56, %55 ]
  %47 = sext i32 %.05 to i64
  %48 = icmp slt i64 %47, 40
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = sext i32 %.05 to i64
  %51 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 32)
  br label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %.05, 1
  br label %46

57:                                               ; preds = %46
  br label %127

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %67, %58
  %.06 = phi i32 [ 0, %58 ], [ %68, %67 ]
  %60 = sext i32 %.06 to i64
  %61 = icmp slt i64 %60, 40
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = sext i32 %.06 to i64
  %64 = add nsw i64 %8, %63
  %65 = sext i32 %.06 to i64
  %66 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %.06, 1
  br label %59

69:                                               ; preds = %59
  %70 = load i64, i64* %1, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %1, align 8
  br label %72

72:                                               ; preds = %69, %24
  br label %73

73:                                               ; preds = %113, %72
  %.07 = phi i32 [ 0, %72 ], [ %114, %113 ]
  %74 = sext i32 %.07 to i64
  %75 = load i64, i64* %1, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %91, %77
  %.09 = phi i32 [ 0, %77 ], [ %92, %91 ]
  %.08 = phi i32 [ 0, %77 ], [ %.1, %91 ]
  %79 = sext i32 %.09 to i64
  %80 = icmp slt i64 %79, 40
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = sext i32 %.08 to i64
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sext i32 %.09 to i64
  %86 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %81
  %.1 = phi i32 [ %.09, %89 ], [ %.08, %81 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.09, 1
  br label %78

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %110, %93
  %.02 = phi i32 [ 0, %93 ], [ %111, %110 ]
  %95 = sext i32 %.02 to i64
  %96 = icmp slt i64 %95, 40
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = icmp eq i32 %.02, %.08
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = sext i32 %.02 to i64
  %101 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 40
  store i64 %103, i64* %101, align 8
  br label %109

104:                                              ; preds = %97
  %105 = sext i32 %.02 to i64
  %106 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, 1
  store i64 %108, i64* %106, align 8
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.02, 1
  br label %94

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.07, 1
  br label %73

115:                                              ; preds = %73
  br label %116

116:                                              ; preds = %125, %115
  %.01 = phi i32 [ 0, %115 ], [ %126, %125 ]
  %117 = sext i32 %.01 to i64
  %118 = icmp slt i64 %117, 40
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = sext i32 %.01 to i64
  %121 = getelementptr inbounds [50 x i64], [50 x i64]* %2, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  br label %125

125:                                              ; preds = %119
  %126 = add nsw i32 %.01, 1
  br label %116

127:                                              ; preds = %116, %57
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585715911.cpp() #0 section ".text.startup" {
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
