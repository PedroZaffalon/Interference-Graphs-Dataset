; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00050/s966397023.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00050/s966397023.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"peach\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966397023.cpp, i8* null }]

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
  %1 = alloca [10000 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %25

5:                                                ; preds = %0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 10000
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %"class.std::__cxx11::basic_string"* [ %6, %5 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %13

13:                                               ; preds = %60, %12
  %.01 = phi i32 [ 0, %12 ], [ %.1, %60 ]
  %.0 = phi i32 [ 0, %12 ], [ %61, %60 ]
  br label %14

14:                                               ; preds = %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %15
  %17 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
          to label %18 unwind label %37

18:                                               ; preds = %14
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  br label %62

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br i1 true, label %29, label %36

29:                                               ; preds = %25
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %4, %4
  br i1 %30, label %35, label %31

31:                                               ; preds = %31, %29
  %32 = phi %"class.std::__cxx11::basic_string"* [ %4, %29 ], [ %33, %31 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, %4
  br i1 %34, label %35, label %31

35:                                               ; preds = %31, %29
  br label %36

36:                                               ; preds = %35, %25
  br label %123

37:                                               ; preds = %104, %100, %97, %93, %84, %76, %51, %14
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  %41 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 10000
  br label %118

43:                                               ; preds = %18
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nsw i32 %.01, 1
  br label %59

51:                                               ; preds = %43
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %55
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %56, i8 signext %54)
          to label %58 unwind label %37

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %49
  %.1 = phi i32 [ %50, %49 ], [ %.01, %58 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %13

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %108, %62
  %.04 = phi i32 [ 0, %62 ], [ %109, %108 ]
  %64 = add nsw i32 %.01, 1
  %65 = icmp sle i32 %.04, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %67
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 0) #3
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %71
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 0) #3
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %70, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = sext i32 %.04 to i64
  %78 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %77
  %79 = sext i32 %70 to i64
  %80 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"* %78, i64 %79, i64 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
          to label %81 unwind label %37

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %66
  %83 = icmp ne i32 %74, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %85
  %87 = sext i32 %74 to i64
  %88 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"* %86, i64 %87, i64 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %89 unwind label %37

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %82
  %91 = add nsw i32 %.01, 1
  %92 = icmp eq i32 %.04, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %94
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
          to label %97 unwind label %37

97:                                               ; preds = %93
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %37

99:                                               ; preds = %97
  br label %107

100:                                              ; preds = %90
  %101 = sext i32 %.04 to i64
  %102 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %101
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
          to label %104 unwind label %37

104:                                              ; preds = %100
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %106 unwind label %37

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.04, 1
  br label %63

110:                                              ; preds = %63
  %111 = getelementptr inbounds [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* %1, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 10000
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi %"class.std::__cxx11::basic_string"* [ %112, %110 ], [ %115, %113 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %115) #3
  %116 = icmp eq %"class.std::__cxx11::basic_string"* %115, %111
  br i1 %116, label %117, label %113

117:                                              ; preds = %113
  ret i32 0

118:                                              ; preds = %118, %37
  %119 = phi %"class.std::__cxx11::basic_string"* [ %42, %37 ], [ %120, %118 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %120) #3
  %121 = icmp eq %"class.std::__cxx11::basic_string"* %120, %41
  br i1 %121, label %122, label %118

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %36
  %.03 = phi i32 [ %40, %122 ], [ %28, %36 ]
  %.02 = phi i8* [ %39, %122 ], [ %27, %36 ]
  %124 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %.03, 1
  resume { i8*, i32 } %125
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966397023.cpp() #0 section ".text.startup" {
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
