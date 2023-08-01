; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01050/s945723318.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01050/s945723318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945723318.cpp, i8* null }]

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
  %2 = alloca [26 x i32], align 16
  %3 = alloca [10 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %4

4:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %5 = icmp slt i32 %.01, 26
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %17, %11
  %.02 = phi i32 [ 0, %11 ], [ %18, %17 ]
  %13 = icmp slt i32 %.02, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.02, 1
  br label %12

19:                                               ; preds = %12
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %21 unwind label %51

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %67, %21
  %.05 = phi i32 [ 0, %21 ], [ %68, %67 ]
  %23 = sext i32 %.05 to i64
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = sext i32 %.05 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %27)
          to label %29 unwind label %51

29:                                               ; preds = %26
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 97, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = sext i32 %.05 to i64
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %34)
          to label %36 unwind label %51

36:                                               ; preds = %33
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = sext i32 %.05 to i64
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %41)
          to label %43 unwind label %51

43:                                               ; preds = %40
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %66

51:                                               ; preds = %165, %163, %55, %40, %33, %26, %19
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %168

55:                                               ; preds = %36, %29
  %56 = sext i32 %.05 to i64
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %56)
          to label %58 unwind label %51

58:                                               ; preds = %55
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %58, %43
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.05, 1
  br label %22

69:                                               ; preds = %22
  br label %70

70:                                               ; preds = %142, %69
  %.07 = phi i32 [ 0, %69 ], [ %.411, %142 ]
  %.06 = phi i8 [ 1, %69 ], [ %.4, %142 ]
  %71 = trunc i8 %.06 to i1
  br i1 %71, label %72, label %143

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %105, %72
  %.014 = phi i32 [ 0, %72 ], [ %106, %105 ]
  %.18 = phi i32 [ %.07, %72 ], [ %.310, %105 ]
  %.1 = phi i8 [ 0, %72 ], [ %.3, %105 ]
  %74 = icmp slt i32 %.014, 26
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  %76 = sext i32 %.014 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %86, %80
  %.115 = phi i32 [ %.014, %80 ], [ %87, %86 ]
  %82 = sext i32 %.115 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = add nsw i32 %.115, 1
  br label %81

88:                                               ; preds = %81
  %89 = sub nsw i32 %.115, %.014
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = add nsw i32 %.18, 3
  br label %93

93:                                               ; preds = %100, %91
  %.020 = phi i32 [ %.014, %91 ], [ %101, %100 ]
  %94 = icmp slt i32 %.020, %.115
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = sext i32 %.020 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %.020, 1
  br label %93

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %88
  %.29 = phi i32 [ %92, %102 ], [ %.18, %88 ]
  %.2 = phi i8 [ 1, %102 ], [ %.1, %88 ]
  br label %104

104:                                              ; preds = %103, %75
  %.216 = phi i32 [ %.115, %103 ], [ %.014, %75 ]
  %.310 = phi i32 [ %.29, %103 ], [ %.18, %75 ]
  %.3 = phi i8 [ %.2, %103 ], [ %.1, %75 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.216, 1
  br label %73

107:                                              ; preds = %73
  br label %108

108:                                              ; preds = %140, %107
  %.017 = phi i32 [ 0, %107 ], [ %141, %140 ]
  %.411 = phi i32 [ %.18, %107 ], [ %.613, %140 ]
  %.4 = phi i8 [ %.1, %107 ], [ %.6, %140 ]
  %109 = icmp slt i32 %.017, 10
  br i1 %109, label %110, label %142

110:                                              ; preds = %108
  %111 = sext i32 %.017 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %121, %115
  %.118 = phi i32 [ %.017, %115 ], [ %122, %121 ]
  %117 = sext i32 %.118 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add nsw i32 %.118, 1
  br label %116

123:                                              ; preds = %116
  %124 = sub nsw i32 %.118, %.017
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = add nsw i32 %.411, 3
  br label %128

128:                                              ; preds = %135, %126
  %.04 = phi i32 [ %.017, %126 ], [ %136, %135 ]
  %129 = icmp slt i32 %.04, %.118
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = sext i32 %.04 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %.04, 1
  br label %128

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %123
  %.512 = phi i32 [ %127, %137 ], [ %.411, %123 ]
  %.5 = phi i8 [ 1, %137 ], [ %.4, %123 ]
  br label %139

139:                                              ; preds = %138, %110
  %.219 = phi i32 [ %.118, %138 ], [ %.017, %110 ]
  %.613 = phi i32 [ %.512, %138 ], [ %.411, %110 ]
  %.6 = phi i8 [ %.5, %138 ], [ %.4, %110 ]
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.219, 1
  br label %108

142:                                              ; preds = %108
  br label %70

143:                                              ; preds = %70
  br label %144

144:                                              ; preds = %151, %143
  %.7 = phi i32 [ %.07, %143 ], [ %150, %151 ]
  %.03 = phi i32 [ 0, %143 ], [ %152, %151 ]
  %145 = icmp slt i32 %.03, 26
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = sext i32 %.03 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %.7, %149
  br label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %.03, 1
  br label %144

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %161, %153
  %.8 = phi i32 [ %.7, %153 ], [ %160, %161 ]
  %.0 = phi i32 [ 0, %153 ], [ %162, %161 ]
  %155 = icmp slt i32 %.0, 10
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %.8, %159
  br label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %.0, 1
  br label %154

163:                                              ; preds = %154
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.8)
          to label %165 unwind label %51

165:                                              ; preds = %163
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %51

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

168:                                              ; preds = %51
  %169 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %54, 1
  resume { i8*, i32 } %170
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945723318.cpp() #0 section ".text.startup" {
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
