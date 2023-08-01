; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02816/s623848619.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02816/s623848619.cpp"
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
@n = global i64 0, align 8
@arr = global [200001 x i64] zeroinitializer, align 16
@brr = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623848619.cpp, i8* null }]

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
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  br label %10

10:                                               ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %11 = sext i32 %.01 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.01, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %29, %20
  %.02 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = sext i32 %.02 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @brr, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.02, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %57, %31
  %.04 = phi i32 [ 1, %31 ], [ %58, %57 ]
  %.03 = phi i8 [ 1, %31 ], [ %.2, %57 ]
  %33 = sext i32 %.04 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i32 %.04, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %36
  %.1 = phi i8 [ 0, %45 ], [ %.03, %36 ]
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @brr, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i32 %.04, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @brr, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %46
  %.2 = phi i8 [ 0, %55 ], [ %.1, %46 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.04, 1
  br label %32

59:                                               ; preds = %32
  %60 = trunc i8 %.03 to i1
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %74, %61
  %.05 = phi i32 [ 0, %61 ], [ %75, %74 ]
  %63 = sext i32 %.05 to i64
  %64 = load i64, i64* @n, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.05)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 32)
  %69 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @arr, i64 0, i64 0), align 16
  %70 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @brr, i64 0, i64 0), align 16
  %71 = xor i64 %69, %70
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %68, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 10)
  br label %74

74:                                               ; preds = %66
  %75 = add nsw i32 %.05, 1
  br label %62

76:                                               ; preds = %62
  br label %126

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %124, %77
  %.06 = phi i32 [ 0, %77 ], [ %125, %124 ]
  %79 = sext i32 %.06 to i64
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %126

82:                                               ; preds = %78
  %83 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @arr, i64 0, i64 0), align 16
  %84 = load i64, i64* @n, align 8
  %85 = sext i32 %.06 to i64
  %86 = sub nsw i64 %84, %85
  %87 = load i64, i64* @n, align 8
  %88 = srem i64 %86, %87
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @brr, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %83, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %114, %82
  %.07 = phi i32 [ 1, %82 ], [ %115, %114 ]
  %94 = sext i32 %.07 to i64
  %95 = load i64, i64* @n, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = sext i32 %.07 to i64
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub nsw i32 %.07, %.06
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @n, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i64, i64* @n, align 8
  %106 = srem i64 %104, %105
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @brr, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %100, %108
  %110 = sext i32 %92 to i64
  %111 = icmp ne i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  br label %116

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.07, 1
  br label %93

116:                                              ; preds = %112, %93
  %.08 = phi i8 [ 0, %112 ], [ 1, %93 ]
  %117 = trunc i8 %.08 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.06)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 32)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %92)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 10)
  br label %123

123:                                              ; preds = %118, %116
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.06, 1
  br label %78

126:                                              ; preds = %78, %76
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623848619.cpp() #0 section ".text.startup" {
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
