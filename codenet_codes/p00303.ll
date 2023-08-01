; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00303/s180974647.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00303/s180974647.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180974647.cpp, i8* null }]

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
  %5 = alloca [200 x [200 x i64]], align 16
  %6 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %7

7:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %8 = icmp slt i32 %.01, 200
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %17, %9
  %.02 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %11 = icmp slt i32 %.02, 200
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [200 x i64], [200 x i64]* %14, i64 0, i64 %15
  store i64 1000000000, i64* %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.02, 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %30, %22
  %.03 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %24 = icmp slt i32 %.03, 200
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %26
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* %27, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.03, 1
  br label %23

32:                                               ; preds = %23
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %34 unwind label %63

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
          to label %45 unwind label %63

45:                                               ; preds = %43
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %51 unwind label %63

51:                                               ; preds = %45
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 108
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 100
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i64], [200 x i64]* %59, i64 0, i64 %61
  store i64 -100, i64* %62, align 8
  br label %75

63:                                               ; preds = %151, %149, %143, %141, %99, %45, %43, %41, %39, %32
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %155

67:                                               ; preds = %51
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 100
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* %70, i64 0, i64 %73
  store i64 -10, i64* %74, align 8
  br label %75

75:                                               ; preds = %67, %55
  br label %35

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %129, %76
  %.05 = phi i32 [ 0, %76 ], [ %130, %129 ]
  %78 = icmp slt i32 %.05, 200
  br i1 %78, label %79, label %131

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %126, %79
  %.06 = phi i32 [ 0, %79 ], [ %127, %126 ]
  %81 = icmp slt i32 %.06, 200
  br i1 %81, label %82, label %128

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %123, %82
  %.07 = phi i32 [ 0, %82 ], [ %124, %123 ]
  %84 = icmp slt i32 %.07, 200
  br i1 %84, label %85, label %125

85:                                               ; preds = %83
  %86 = sext i32 %.06 to i64
  %87 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %86
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds [200 x i64], [200 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 1000000000
  br i1 %91, label %92, label %122

92:                                               ; preds = %85
  %93 = sext i32 %.05 to i64
  %94 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %93
  %95 = sext i32 %.07 to i64
  %96 = getelementptr inbounds [200 x i64], [200 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 1000000000
  br i1 %98, label %99, label %122

99:                                               ; preds = %92
  %100 = sext i32 %.06 to i64
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %100
  %102 = sext i32 %.07 to i64
  %103 = getelementptr inbounds [200 x i64], [200 x i64]* %101, i64 0, i64 %102
  %104 = sext i32 %.06 to i64
  %105 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %104
  %106 = sext i32 %.05 to i64
  %107 = getelementptr inbounds [200 x i64], [200 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %109
  %111 = sext i32 %.07 to i64
  %112 = getelementptr inbounds [200 x i64], [200 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %108, %113
  store i64 %114, i64* %6, align 8
  %115 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %6)
          to label %116 unwind label %63

116:                                              ; preds = %99
  %117 = load i64, i64* %115, align 8
  %118 = sext i32 %.06 to i64
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %118
  %120 = sext i32 %.07 to i64
  %121 = getelementptr inbounds [200 x i64], [200 x i64]* %119, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  br label %122

122:                                              ; preds = %116, %92, %85
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.07, 1
  br label %83

125:                                              ; preds = %83
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.06, 1
  br label %80

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.05, 1
  br label %77

131:                                              ; preds = %77
  br label %132

132:                                              ; preds = %147, %131
  %.04 = phi i32 [ 0, %131 ], [ %148, %147 ]
  %133 = icmp slt i32 %.04, 200
  br i1 %133, label %134, label %149

134:                                              ; preds = %132
  %135 = sext i32 %.04 to i64
  %136 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* %5, i64 0, i64 %135
  %137 = sext i32 %.04 to i64
  %138 = getelementptr inbounds [200 x i64], [200 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %143 unwind label %63

143:                                              ; preds = %141
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %63

145:                                              ; preds = %143
  br label %154

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.04, 1
  br label %132

149:                                              ; preds = %132
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %151 unwind label %63

151:                                              ; preds = %149
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %63

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret i32 0

155:                                              ; preds = %63
  %156 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %66, 1
  resume { i8*, i32 } %157
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180974647.cpp() #0 section ".text.startup" {
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
