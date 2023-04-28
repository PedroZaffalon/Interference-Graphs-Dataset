; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_704.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Roman_To_Integer.cpp"
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
%class.Solution = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN8Solution10romanToIntENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"III\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Roman_To_Integer.cpp, i8* null }]

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
  %1 = alloca %class.Solution, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %8

4:                                                ; preds = %0
  %5 = invoke i32 @_ZN8Solution10romanToIntENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Solution* %1, %"class.std::__cxx11::basic_string"* %2)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  ret i32 0

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  br label %16

12:                                               ; preds = %4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %16

16:                                               ; preds = %12, %8
  %.01 = phi i8* [ %14, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ %15, %12 ], [ %11, %8 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %17

17:                                               ; preds = %16
  %18 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %.0, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Solution10romanToIntENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Solution* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %136, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1316, %136 ]
  %.0 = phi i32 [ 0, %2 ], [ %137, %136 ]
  %4 = sext i32 %.0 to i64
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %138

7:                                                ; preds = %3
  %8 = sext i32 %.0 to i64
  %9 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %8)
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 86
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 5
  br label %135

15:                                               ; preds = %7
  %16 = sext i32 %.0 to i64
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 76
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i32 %.01, 50
  br label %134

23:                                               ; preds = %15
  %24 = sext i32 %.0 to i64
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 68
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nsw i32 %.01, 500
  br label %133

31:                                               ; preds = %23
  %32 = sext i32 %.0 to i64
  %33 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 77
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add nsw i32 %.01, 1000
  br label %132

39:                                               ; preds = %31
  %40 = sext i32 %.0 to i64
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 67
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = add nsw i32 %.0, 1
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 68
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nsw i32 %.01, 400
  %54 = add nsw i32 %.0, 1
  br label %68

55:                                               ; preds = %45
  %56 = add nsw i32 %.0, 1
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 77
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = add nsw i32 %.01, 900
  %64 = add nsw i32 %.0, 1
  br label %67

65:                                               ; preds = %55
  %66 = add nsw i32 %.01, 100
  br label %67

67:                                               ; preds = %65, %62
  %.14 = phi i32 [ %63, %62 ], [ %66, %65 ]
  %.1 = phi i32 [ %64, %62 ], [ %.0, %65 ]
  br label %68

68:                                               ; preds = %67, %52
  %.25 = phi i32 [ %53, %52 ], [ %.14, %67 ]
  %.2 = phi i32 [ %54, %52 ], [ %.1, %67 ]
  br label %131

69:                                               ; preds = %39
  %70 = sext i32 %.0 to i64
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 88
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = add nsw i32 %.0, 1
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %77)
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 76
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = add nsw i32 %.01, 40
  %84 = add nsw i32 %.0, 1
  br label %98

85:                                               ; preds = %75
  %86 = add nsw i32 %.0, 1
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %87)
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 67
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = add nsw i32 %.01, 90
  %94 = add nsw i32 %.0, 1
  br label %97

95:                                               ; preds = %85
  %96 = add nsw i32 %.01, 10
  br label %97

97:                                               ; preds = %95, %92
  %.36 = phi i32 [ %93, %92 ], [ %96, %95 ]
  %.3 = phi i32 [ %94, %92 ], [ %.0, %95 ]
  br label %98

98:                                               ; preds = %97, %82
  %.47 = phi i32 [ %83, %82 ], [ %.36, %97 ]
  %.4 = phi i32 [ %84, %82 ], [ %.3, %97 ]
  br label %130

99:                                               ; preds = %69
  %100 = sext i32 %.0 to i64
  %101 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %100)
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 73
  br i1 %104, label %105, label %129

105:                                              ; preds = %99
  %106 = add nsw i32 %.0, 1
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 86
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = add nsw i32 %.01, 4
  %114 = add nsw i32 %.0, 1
  br label %128

115:                                              ; preds = %105
  %116 = add nsw i32 %.0, 1
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %117)
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 88
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = add nsw i32 %.01, 9
  %124 = add nsw i32 %.0, 1
  br label %127

125:                                              ; preds = %115
  %126 = add nsw i32 %.01, 1
  br label %127

127:                                              ; preds = %125, %122
  %.58 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %.5 = phi i32 [ %124, %122 ], [ %.0, %125 ]
  br label %128

128:                                              ; preds = %127, %112
  %.69 = phi i32 [ %113, %112 ], [ %.58, %127 ]
  %.6 = phi i32 [ %114, %112 ], [ %.5, %127 ]
  br label %129

129:                                              ; preds = %128, %99
  %.710 = phi i32 [ %.69, %128 ], [ %.01, %99 ]
  %.7 = phi i32 [ %.6, %128 ], [ %.0, %99 ]
  br label %130

130:                                              ; preds = %129, %98
  %.811 = phi i32 [ %.47, %98 ], [ %.710, %129 ]
  %.8 = phi i32 [ %.4, %98 ], [ %.7, %129 ]
  br label %131

131:                                              ; preds = %130, %68
  %.912 = phi i32 [ %.25, %68 ], [ %.811, %130 ]
  %.9 = phi i32 [ %.2, %68 ], [ %.8, %130 ]
  br label %132

132:                                              ; preds = %131, %37
  %.1013 = phi i32 [ %38, %37 ], [ %.912, %131 ]
  %.10 = phi i32 [ %.0, %37 ], [ %.9, %131 ]
  br label %133

133:                                              ; preds = %132, %29
  %.1114 = phi i32 [ %30, %29 ], [ %.1013, %132 ]
  %.11 = phi i32 [ %.0, %29 ], [ %.10, %132 ]
  br label %134

134:                                              ; preds = %133, %21
  %.1215 = phi i32 [ %22, %21 ], [ %.1114, %133 ]
  %.12 = phi i32 [ %.0, %21 ], [ %.11, %133 ]
  br label %135

135:                                              ; preds = %134, %13
  %.1316 = phi i32 [ %14, %13 ], [ %.1215, %134 ]
  %.13 = phi i32 [ %.0, %13 ], [ %.12, %134 ]
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.13, 1
  br label %3

138:                                              ; preds = %3
  ret i32 %.01
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Roman_To_Integer.cpp() #0 section ".text.startup" {
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
