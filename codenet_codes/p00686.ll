; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00686/s317455228.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00686/s317455228.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317455228.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %5

5:                                                ; preds = %129, %0
  br label %6

6:                                                ; preds = %5
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  br label %130

17:                                               ; preds = %127, %125, %123, %121, %74, %71, %63, %55, %32, %29, %25, %23, %8, %6
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %131

21:                                               ; preds = %13, %10
  br label %22

22:                                               ; preds = %120, %21
  %.016 = phi i32 [ 0, %21 ], [ %.521, %120 ]
  %.01 = phi i32 [ 1, %21 ], [ %.14, %120 ]
  %.0 = phi i32 [ 1, %21 ], [ %.12, %120 ]
  br label %23

23:                                               ; preds = %22
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %27 unwind label %17

27:                                               ; preds = %25
  br i1 %26, label %28, label %29

28:                                               ; preds = %27
  br label %121

29:                                               ; preds = %27
  %30 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
          to label %31 unwind label %17

31:                                               ; preds = %29
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %34 unwind label %17

34:                                               ; preds = %32
  %35 = icmp eq i32 %.016, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %.0, %37
  br label %54

39:                                               ; preds = %34
  %40 = icmp eq i32 %.016, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %.01, %42
  br label %53

44:                                               ; preds = %39
  %45 = icmp eq i32 %.016, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %.0, %47
  br label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %.01, %50
  br label %52

52:                                               ; preds = %49, %46
  %.13 = phi i32 [ %.01, %46 ], [ %51, %49 ]
  %.1 = phi i32 [ %48, %46 ], [ %.0, %49 ]
  br label %53

53:                                               ; preds = %52, %41
  %.24 = phi i32 [ %43, %41 ], [ %.13, %52 ]
  %.2 = phi i32 [ %.0, %41 ], [ %.1, %52 ]
  br label %54

54:                                               ; preds = %53, %36
  %.35 = phi i32 [ %.01, %36 ], [ %.24, %53 ]
  %.3 = phi i32 [ %38, %36 ], [ %.2, %53 ]
  br label %100

55:                                               ; preds = %31
  %56 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %57 unwind label %17

57:                                               ; preds = %55
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = add nsw i32 %.016, 1
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58
  %.117 = phi i32 [ 0, %61 ], [ %59, %58 ]
  br label %99

63:                                               ; preds = %57
  %64 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %65 unwind label %17

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  %67 = add nsw i32 %.016, -1
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %.218 = phi i32 [ 3, %69 ], [ %67, %66 ]
  br label %98

71:                                               ; preds = %65
  %72 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
          to label %73 unwind label %17

73:                                               ; preds = %71
  br i1 %72, label %74, label %97

74:                                               ; preds = %73
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %76 unwind label %17

76:                                               ; preds = %74
  %77 = icmp eq i32 %.016, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %.0, %79
  br label %96

81:                                               ; preds = %76
  %82 = icmp eq i32 %.016, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %.01, %84
  br label %95

86:                                               ; preds = %81
  %87 = icmp eq i32 %.016, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %.0, %89
  br label %94

91:                                               ; preds = %86
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %.01, %92
  br label %94

94:                                               ; preds = %91, %88
  %.46 = phi i32 [ %.01, %88 ], [ %93, %91 ]
  %.4 = phi i32 [ %90, %88 ], [ %.0, %91 ]
  br label %95

95:                                               ; preds = %94, %83
  %.57 = phi i32 [ %85, %83 ], [ %.46, %94 ]
  %.5 = phi i32 [ %.0, %83 ], [ %.4, %94 ]
  br label %96

96:                                               ; preds = %95, %78
  %.68 = phi i32 [ %.01, %78 ], [ %.57, %95 ]
  %.6 = phi i32 [ %80, %78 ], [ %.5, %95 ]
  br label %97

97:                                               ; preds = %96, %73
  %.79 = phi i32 [ %.68, %96 ], [ %.01, %73 ]
  %.7 = phi i32 [ %.6, %96 ], [ %.0, %73 ]
  br label %98

98:                                               ; preds = %97, %70
  %.319 = phi i32 [ %.218, %70 ], [ %.016, %97 ]
  %.810 = phi i32 [ %.01, %70 ], [ %.79, %97 ]
  %.8 = phi i32 [ %.0, %70 ], [ %.7, %97 ]
  br label %99

99:                                               ; preds = %98, %62
  %.420 = phi i32 [ %.117, %62 ], [ %.319, %98 ]
  %.911 = phi i32 [ %.01, %62 ], [ %.810, %98 ]
  %.9 = phi i32 [ %.0, %62 ], [ %.8, %98 ]
  br label %100

100:                                              ; preds = %99, %54
  %.521 = phi i32 [ %.016, %54 ], [ %.420, %99 ]
  %.1012 = phi i32 [ %.35, %54 ], [ %.911, %99 ]
  %.10 = phi i32 [ %.3, %54 ], [ %.9, %99 ]
  br label %101

101:                                              ; preds = %100
  %102 = icmp slt i32 %.10, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %120

104:                                              ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %.10, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  br label %119

109:                                              ; preds = %104
  %110 = icmp slt i32 %.1012, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %118

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp sgt i32 %.1012, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.1113 = phi i32 [ %116, %115 ], [ %.1012, %112 ]
  br label %118

118:                                              ; preds = %117, %111
  %.1214 = phi i32 [ 1, %111 ], [ %.1113, %117 ]
  br label %119

119:                                              ; preds = %118, %107
  %.1315 = phi i32 [ %.1012, %107 ], [ %.1214, %118 ]
  %.11 = phi i32 [ %108, %107 ], [ %.10, %118 ]
  br label %120

120:                                              ; preds = %119, %103
  %.14 = phi i32 [ %.1012, %103 ], [ %.1315, %119 ]
  %.12 = phi i32 [ 1, %103 ], [ %.11, %119 ]
  br label %22

121:                                              ; preds = %28
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.01)
          to label %123 unwind label %17

123:                                              ; preds = %121
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %125 unwind label %17

125:                                              ; preds = %123
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %.0)
          to label %127 unwind label %17

127:                                              ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %17

129:                                              ; preds = %127
  br label %5

130:                                              ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret i32 0

131:                                              ; preds = %17
  %132 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %20, 1
  resume { i8*, i32 } %133
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #5 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317455228.cpp() #0 section ".text.startup" {
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
