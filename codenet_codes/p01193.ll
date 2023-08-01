; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01193/s055997681.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01193/s055997681.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055997681.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %2

2:                                                ; preds = %133, %0
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %4 unwind label %44

4:                                                ; preds = %2
  %5 = bitcast %"class.std::basic_istream"* %3 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %3 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
          to label %14 unwind label %44

14:                                               ; preds = %4
  br i1 %13, label %15, label %134

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %93, %15
  %.06 = phi i32 [ -1, %15 ], [ %.28, %93 ]
  %.03 = phi i32 [ 0, %15 ], [ %.5, %93 ]
  %.02 = phi i8 [ 48, %15 ], [ %.1, %93 ]
  %.0 = phi i32 [ 0, %15 ], [ %94, %93 ]
  %17 = sext i32 %.0 to i64
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %19 = sub i64 %18, 1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %16
  %22 = sext i32 %.0 to i64
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %22)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 48, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = sext i32 %.0 to i64
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %29)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = icmp eq i32 %.06, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = sext i32 %.0 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %38)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  br label %57

44:                                               ; preds = %130, %128, %125, %123, %80, %48, %37, %28, %21, %4, %2
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %135

48:                                               ; preds = %35
  %49 = mul nsw i32 %.06, 10
  %50 = sext i32 %.0 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = add nsw i32 %49, %55
  br label %57

57:                                               ; preds = %52, %40
  %.17 = phi i32 [ %43, %40 ], [ %56, %52 ]
  br label %85

58:                                               ; preds = %31, %24
  %59 = sext i8 %.02 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %80

62:                                               ; preds = %58
  %63 = sext i8 %.02 to i32
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %.03, %.06
  br label %79

67:                                               ; preds = %62
  %68 = sext i8 %.02 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = sub nsw i32 %.03, %.06
  br label %78

72:                                               ; preds = %67
  %73 = sext i8 %.02 to i32
  %74 = icmp eq i32 %73, 42
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = mul nsw i32 %.03, %.06
  br label %77

77:                                               ; preds = %75, %72
  %.14 = phi i32 [ %76, %75 ], [ %.03, %72 ]
  br label %78

78:                                               ; preds = %77, %70
  %.25 = phi i32 [ %71, %70 ], [ %.14, %77 ]
  br label %79

79:                                               ; preds = %78, %65
  %.3 = phi i32 [ %66, %65 ], [ %.25, %78 ]
  br label %80

80:                                               ; preds = %79, %61
  %.4 = phi i32 [ %.06, %61 ], [ %.3, %79 ]
  %81 = sext i32 %.0 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %81)
          to label %83 unwind label %44

83:                                               ; preds = %80
  %84 = load i8, i8* %82, align 1
  br label %85

85:                                               ; preds = %83, %57
  %.28 = phi i32 [ %.17, %57 ], [ -1, %83 ]
  %.5 = phi i32 [ %.03, %57 ], [ %.4, %83 ]
  %.1 = phi i8 [ %.02, %57 ], [ %84, %83 ]
  %86 = icmp sge i32 %.5, 10000
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp sge i32 %.28, 10000
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp sle i32 %.5, -10000
  br i1 %90, label %91, label %92

91:                                               ; preds = %89, %87, %85
  br label %95

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.0, 1
  br label %16

95:                                               ; preds = %91, %16
  %.39 = phi i32 [ %.28, %91 ], [ %.06, %16 ]
  %.6 = phi i32 [ %.5, %91 ], [ %.03, %16 ]
  %.2 = phi i8 [ %.1, %91 ], [ %.02, %16 ]
  %.01 = phi i8 [ 0, %91 ], [ 1, %16 ]
  %96 = sext i8 %.2 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %117

99:                                               ; preds = %95
  %100 = sext i8 %.2 to i32
  %101 = icmp eq i32 %100, 43
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nsw i32 %.6, %.39
  br label %116

104:                                              ; preds = %99
  %105 = sext i8 %.2 to i32
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = sub nsw i32 %.6, %.39
  br label %115

109:                                              ; preds = %104
  %110 = sext i8 %.2 to i32
  %111 = icmp eq i32 %110, 42
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = mul nsw i32 %.6, %.39
  br label %114

114:                                              ; preds = %112, %109
  %.7 = phi i32 [ %113, %112 ], [ %.6, %109 ]
  br label %115

115:                                              ; preds = %114, %107
  %.8 = phi i32 [ %108, %107 ], [ %.7, %114 ]
  br label %116

116:                                              ; preds = %115, %102
  %.9 = phi i32 [ %103, %102 ], [ %.8, %115 ]
  br label %117

117:                                              ; preds = %116, %98
  %.10 = phi i32 [ %.39, %98 ], [ %.9, %116 ]
  %118 = icmp slt i32 %.10, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = icmp sge i32 %.10, 10000
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = trunc i8 %.01 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %121, %119, %117
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %125 unwind label %44

125:                                              ; preds = %123
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %44

127:                                              ; preds = %125
  br label %133

128:                                              ; preds = %121
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.10)
          to label %130 unwind label %44

130:                                              ; preds = %128
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %44

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %127
  br label %2

134:                                              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

135:                                              ; preds = %44
  %136 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %47, 1
  resume { i8*, i32 } %137
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055997681.cpp() #0 section ".text.startup" {
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
