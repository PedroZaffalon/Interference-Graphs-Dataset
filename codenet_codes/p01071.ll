; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01071/s042071298.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01071/s042071298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042071298.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100 x [100 x i64]], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  br label %12

12:                                               ; preds = %24, %0
  %.01 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %.01, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %.01
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %.01
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %18)
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %.01
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %20)
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %.01
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i64 %.01, 1
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %40, %26
  %.02 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %.02, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %37, %30
  %.03 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %32 = load i64, i64* %1, align 8
  %33 = icmp slt i64 %.03, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %.02
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %35, i64 0, i64 %.03
  store i64 0, i64* %36, align 8
  br label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %.03, 1
  br label %31

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i64 %.02, 1
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %125, %42
  %.010 = phi i64 [ 0, %42 ], [ %126, %125 ]
  %.04 = phi i64 [ 0, %42 ], [ %.5, %125 ]
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %.010, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %.010
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %48, 1
  br label %50

50:                                               ; preds = %122, %46
  %.011 = phi i64 [ %49, %46 ], [ %123, %122 ]
  %.07 = phi i64 [ 0, %46 ], [ %.29, %122 ]
  %.05 = phi i64 [ 0, %46 ], [ %.16, %122 ]
  %.1 = phi i64 [ %.04, %46 ], [ %.2, %122 ]
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %.010
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %.011, %52
  br i1 %53, label %54, label %124

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %.010
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %56, 1
  br label %58

58:                                               ; preds = %114, %54
  %.012 = phi i64 [ %57, %54 ], [ %115, %114 ]
  %.18 = phi i64 [ %.07, %54 ], [ %63, %114 ]
  %.2 = phi i64 [ %.1, %54 ], [ %.4, %114 ]
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %.010
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %.012, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %58
  %63 = add nsw i64 %.18, 1
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %.011
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %.012
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %116

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %.010
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %71, 1
  %73 = icmp eq i64 %.012, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %.010
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %76, 1
  %78 = icmp eq i64 %.011, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %84, %79
  %.013 = phi i64 [ 0, %79 ], [ %85, %84 ]
  %.3 = phi i64 [ %.2, %79 ], [ %83, %84 ]
  %81 = icmp slt i64 %.013, %63
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = add nsw i64 %.3, 1
  br label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %.013, 1
  br label %80

86:                                               ; preds = %80
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.3)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %.010
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %90, 1
  br label %92

92:                                               ; preds = %110, %86
  %.014 = phi i64 [ %91, %86 ], [ %111, %110 ]
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %.010
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %.014, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %.010
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %98, 1
  br label %100

100:                                              ; preds = %107, %96
  %.0 = phi i64 [ %99, %96 ], [ %108, %107 ]
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %.010
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %.0, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %.014
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %105, i64 0, i64 %.0
  store i64 1, i64* %106, align 8
  br label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %.0, 1
  br label %100

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i64 %.014, 1
  br label %92

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %74, %69
  %.4 = phi i64 [ %.3, %112 ], [ %.2, %74 ], [ %.2, %69 ]
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i64 %.012, 1
  br label %58

116:                                              ; preds = %68, %58
  %.29 = phi i64 [ %63, %68 ], [ %.18, %58 ]
  %.16 = phi i64 [ -1, %68 ], [ %.05, %58 ]
  %117 = icmp eq i64 %.16, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.2)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i64 %.011, 1
  br label %50

124:                                              ; preds = %118, %50
  %.5 = phi i64 [ %.2, %118 ], [ %.1, %50 ]
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i64 %.010, 1
  br label %43

127:                                              ; preds = %43
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042071298.cpp() #0 section ".text.startup" {
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
