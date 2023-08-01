; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00591/s245783656.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00591/s245783656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245783656.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  br label %5

5:                                                ; preds = %106, %0
  %.09 = phi i32 [ undef, %0 ], [ %.110, %106 ]
  %.03 = phi i32 [ undef, %0 ], [ %.14, %106 ]
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi i1 [ false, %5 ], [ %18, %16 ]
  br i1 %20, label %21, label %109

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %53, %21
  %.14 = phi i32 [ %.03, %21 ], [ %.2, %53 ]
  %.01 = phi i32 [ 0, %21 ], [ %54, %53 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %48, %25
  %.05 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %.2 = phi i32 [ %.14, %25 ], [ %.3, %48 ]
  %.02 = phi i32 [ 10000000, %25 ], [ %.1, %48 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.05, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %35
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %.02, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %42
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %41, %29
  %.3 = phi i32 [ %.05, %41 ], [ %.2, %29 ]
  %.1 = phi i32 [ %46, %41 ], [ %.02, %29 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.05, 1
  br label %26

50:                                               ; preds = %26
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  store i32 %.2, i32* %52, align 4
  br label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %.01, 1
  br label %22

55:                                               ; preds = %22
  br label %56

56:                                               ; preds = %82, %55
  %.110 = phi i32 [ %.09, %55 ], [ %.211, %82 ]
  %.06 = phi i32 [ 0, %55 ], [ %83, %82 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.06, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %77, %59
  %.013 = phi i32 [ 0, %59 ], [ %78, %77 ]
  %.211 = phi i32 [ %.110, %59 ], [ %.312, %77 ]
  %.07 = phi i32 [ 0, %59 ], [ %.18, %77 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %.013, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = sext i32 %.013 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64
  %66 = sext i32 %.06 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, %.07
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = sext i32 %.013 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %71
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %70, %63
  %.312 = phi i32 [ %.013, %70 ], [ %.211, %63 ]
  %.18 = phi i32 [ %75, %70 ], [ %.07, %63 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.013, 1
  br label %60

79:                                               ; preds = %60
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  store i32 %.211, i32* %81, align 4
  br label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %.06, 1
  br label %56

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %104, %84
  %.014 = phi i32 [ 0, %84 ], [ %.115, %104 ]
  %.0 = phi i32 [ 0, %84 ], [ %105, %104 ]
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %.0, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, %.0
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = sext i32 %.0 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %97
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.014, %101
  br label %103

103:                                              ; preds = %96, %88
  %.115 = phi i32 [ %102, %96 ], [ %.014, %88 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.0, 1
  br label %85

106:                                              ; preds = %85
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.014)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

109:                                              ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245783656.cpp() #0 section ".text.startup" {
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
