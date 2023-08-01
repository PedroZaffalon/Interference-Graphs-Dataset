; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02770/s808635291.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02770/s808635291.cpp"
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
@in = constant %"class.std::basic_istream"* @_ZSt3cin, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@out = constant %"class.std::basic_ostream"* @_ZSt4cout, align 8
@K = global i32 0, align 4
@A = global [6000 x i64] zeroinitializer, align 16
@D = global [6000 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808635291.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %1)
  br label %23

23:                                               ; preds = %30, %0
  %.01 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %24 = load i32, i32* @K, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %.01, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds [6000 x i64], [6000 x i64]* @A, i64 0, i64 %.01
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %27
  %31 = add i64 %.01, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %122, %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %1, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %135

37:                                               ; preds = %33
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, %41
  store i64 %43, i64* %3, align 8
  br label %44

44:                                               ; preds = %54, %37
  %.02 = phi i64 [ 0, %37 ], [ %55, %54 ]
  %45 = load i32, i32* @K, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %.02, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6000 x i64], [6000 x i64]* @A, i64 0, i64 %.02
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %50, %51
  %53 = getelementptr inbounds [6000 x i64], [6000 x i64]* @D, i64 0, i64 %.02
  store i64 %52, i64* %53, align 8
  br label %54

54:                                               ; preds = %48
  %55 = add i64 %.02, 1
  br label %44

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %68, %56
  %.04 = phi i64 [ 0, %56 ], [ %69, %68 ]
  %.03 = phi i64 [ 0, %56 ], [ %.1, %68 ]
  %58 = load i32, i32* @K, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %.04, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds [6000 x i64], [6000 x i64]* @D, i64 0, i64 %.04
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nsw i64 %.03, 1
  br label %67

67:                                               ; preds = %65, %61
  %.1 = phi i64 [ %66, %65 ], [ %.03, %61 ]
  br label %68

68:                                               ; preds = %67
  %69 = add i64 %.04, 1
  br label %57

70:                                               ; preds = %57
  %71 = load i64, i64* %2, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i32, i32* @K, align 4
  %74 = sext i32 %73 to i64
  %75 = sdiv i64 %72, %74
  %76 = mul nsw i64 %.03, %75
  br label %77

77:                                               ; preds = %85, %70
  %.06 = phi i64 [ 0, %70 ], [ %86, %85 ]
  %.05 = phi i64 [ 0, %70 ], [ %84, %85 ]
  %78 = load i32, i32* @K, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %.06, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [6000 x i64], [6000 x i64]* @D, i64 0, i64 %.06
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %.05, %83
  br label %85

85:                                               ; preds = %81
  %86 = add i64 %.06, 1
  br label %77

87:                                               ; preds = %77
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load i32, i32* @K, align 4
  %92 = sext i32 %91 to i64
  %93 = sdiv i64 %90, %92
  %94 = mul nsw i64 %.05, %93
  %95 = add nsw i64 %88, %94
  %96 = load i64, i64* %4, align 8
  %97 = sdiv i64 %95, %96
  %98 = add nsw i64 %76, %97
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %95, %99
  store i64 %100, i64* %3, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %101, 1
  %103 = load i32, i32* @K, align 4
  %104 = sext i32 %103 to i64
  %105 = srem i64 %102, %104
  br label %106

106:                                              ; preds = %120, %87
  %.07 = phi i64 [ 0, %87 ], [ %.18, %120 ]
  %.0 = phi i64 [ 0, %87 ], [ %121, %120 ]
  %107 = icmp ult i64 %.0, %105
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [6000 x i64], [6000 x i64]* @D, i64 0, i64 %.0
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %109, %111
  %113 = load i64, i64* %4, align 8
  %114 = srem i64 %112, %113
  %115 = load i64, i64* %3, align 8
  %116 = icmp slt i64 %115, %114
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = add nsw i64 %.07, 1
  br label %119

119:                                              ; preds = %117, %108
  %.18 = phi i64 [ %118, %117 ], [ %.07, %108 ]
  store i64 %114, i64* %3, align 8
  br label %120

120:                                              ; preds = %119
  %121 = add i64 %.0, 1
  br label %106

122:                                              ; preds = %106
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load i32, i32* @K, align 4
  %126 = sext i32 %125 to i64
  %127 = sdiv i64 %124, %126
  %128 = load i32, i32* @K, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = sub nsw i64 %130, %98
  %132 = add nsw i64 %131, %.07
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext 10)
  br label %33

135:                                              ; preds = %33
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808635291.cpp() #0 section ".text.startup" {
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
