; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson09_list/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson09_list/main.cpp"
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
%class.List = type <{ %"struct.List<int>::Node"*, %"struct.List<int>::Node"*, i32, [4 x i8] }>
%"struct.List<int>::Node" = type { i32, %"struct.List<int>::Node"*, %"struct.List<int>::Node"* }
%"class.List<int>::iterator" = type <{ %"struct.List<int>::Node"*, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::iterator" = type { i8 }

$_ZN4ListIiEC2Ev = comdat any

$_ZN4ListIiE10push_frontERKi = comdat any

$_ZN4ListIiE9push_backERKi = comdat any

$_ZN4ListIiE5beginEv = comdat any

$_ZN4ListIiE8iteratordeEv = comdat any

$_ZN4ListIiE8iteratorppEv = comdat any

$_ZN4ListIiE8iteratoreqERKS1_ = comdat any

$_ZN4ListIiE3endEv = comdat any

$_ZN4ListIiE8iteratorneERKS1_ = comdat any

$_ZSt4findIN4ListIiE8iteratorEiET_S3_S3_RKT0_ = comdat any

$_ZN4ListIiED2Ev = comdat any

$_ZN4ListIiE4NodeC2ERKiPS1_S4_ = comdat any

$_ZN4ListIiE8iteratorC2EPNS0_4NodeEb = comdat any

$_ZSt9__find_ifIN4ListIiE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN4ListIiE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4ListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN4ListIiE8iteratorEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Found: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

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
  %1 = alloca %class.List, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.List<int>::iterator", align 8
  %8 = alloca %"class.List<int>::iterator", align 8
  %9 = alloca %"class.List<int>::iterator", align 8
  %10 = alloca %"class.List<int>::iterator", align 8
  %11 = alloca %"class.List<int>::iterator", align 8
  %12 = alloca %"class.List<int>::iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.List<int>::iterator", align 8
  call void @_ZN4ListIiEC2Ev(%class.List* %1)
  store i32 0, i32* %2, align 4
  invoke void @_ZN4ListIiE10push_frontERKi(%class.List* %1, i32* dereferenceable(4) %2)
          to label %15 unwind label %79

15:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  invoke void @_ZN4ListIiE10push_frontERKi(%class.List* %1, i32* dereferenceable(4) %3)
          to label %16 unwind label %79

16:                                               ; preds = %15
  store i32 2, i32* %4, align 4
  invoke void @_ZN4ListIiE10push_frontERKi(%class.List* %1, i32* dereferenceable(4) %4)
          to label %17 unwind label %79

17:                                               ; preds = %16
  store i32 3, i32* %5, align 4
  invoke void @_ZN4ListIiE10push_frontERKi(%class.List* %1, i32* dereferenceable(4) %5)
          to label %18 unwind label %79

18:                                               ; preds = %17
  store i32 -1, i32* %6, align 4
  invoke void @_ZN4ListIiE9push_backERKi(%class.List* %1, i32* dereferenceable(4) %6)
          to label %19 unwind label %79

19:                                               ; preds = %18
  %20 = invoke { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE5beginEv(%class.List* %1)
          to label %21 unwind label %79

21:                                               ; preds = %19
  %22 = bitcast %"class.List<int>::iterator"* %7 to { %"struct.List<int>::Node"*, i8 }*
  %23 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %22, i32 0, i32 0
  %24 = extractvalue { %"struct.List<int>::Node"*, i8 } %20, 0
  store %"struct.List<int>::Node"* %24, %"struct.List<int>::Node"** %23, align 8
  %25 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %22, i32 0, i32 1
  %26 = extractvalue { %"struct.List<int>::Node"*, i8 } %20, 1
  store i8 %26, i8* %25, align 8
  br label %27

27:                                               ; preds = %46, %21
  %28 = invoke dereferenceable(4) i32* @_ZN4ListIiE8iteratordeEv(%"class.List<int>::iterator"* %7)
          to label %29 unwind label %79

29:                                               ; preds = %27
  %30 = load i32, i32* %28, align 4
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
          to label %32 unwind label %79

32:                                               ; preds = %29
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %34 unwind label %79

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = invoke dereferenceable(16) %"class.List<int>::iterator"* @_ZN4ListIiE8iteratorppEv(%"class.List<int>::iterator"* %7)
          to label %37 unwind label %79

37:                                               ; preds = %35
  %38 = invoke { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE3endEv(%class.List* %1)
          to label %39 unwind label %79

39:                                               ; preds = %37
  %40 = bitcast %"class.List<int>::iterator"* %8 to { %"struct.List<int>::Node"*, i8 }*
  %41 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %40, i32 0, i32 0
  %42 = extractvalue { %"struct.List<int>::Node"*, i8 } %38, 0
  store %"struct.List<int>::Node"* %42, %"struct.List<int>::Node"** %41, align 8
  %43 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %40, i32 0, i32 1
  %44 = extractvalue { %"struct.List<int>::Node"*, i8 } %38, 1
  store i8 %44, i8* %43, align 8
  %45 = invoke zeroext i1 @_ZN4ListIiE8iteratoreqERKS1_(%"class.List<int>::iterator"* %36, %"class.List<int>::iterator"* dereferenceable(16) %8)
          to label %46 unwind label %79

46:                                               ; preds = %39
  %47 = xor i1 %45, true
  br i1 %47, label %27, label %48

48:                                               ; preds = %46
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %79

50:                                               ; preds = %48
  %51 = invoke { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE5beginEv(%class.List* %1)
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = bitcast %"class.List<int>::iterator"* %9 to { %"struct.List<int>::Node"*, i8 }*
  %54 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %53, i32 0, i32 0
  %55 = extractvalue { %"struct.List<int>::Node"*, i8 } %51, 0
  store %"struct.List<int>::Node"* %55, %"struct.List<int>::Node"** %54, align 8
  %56 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %53, i32 0, i32 1
  %57 = extractvalue { %"struct.List<int>::Node"*, i8 } %51, 1
  store i8 %57, i8* %56, align 8
  %58 = invoke { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE3endEv(%class.List* %1)
          to label %59 unwind label %79

59:                                               ; preds = %52
  %60 = bitcast %"class.List<int>::iterator"* %10 to { %"struct.List<int>::Node"*, i8 }*
  %61 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.List<int>::Node"*, i8 } %58, 0
  store %"struct.List<int>::Node"* %62, %"struct.List<int>::Node"** %61, align 8
  %63 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.List<int>::Node"*, i8 } %58, 1
  store i8 %64, i8* %63, align 8
  br label %65

65:                                               ; preds = %78, %59
  %66 = invoke zeroext i1 @_ZN4ListIiE8iteratorneERKS1_(%"class.List<int>::iterator"* %9, %"class.List<int>::iterator"* dereferenceable(16) %10)
          to label %67 unwind label %79

67:                                               ; preds = %65
  br i1 %66, label %68, label %83

68:                                               ; preds = %67
  %69 = invoke dereferenceable(4) i32* @_ZN4ListIiE8iteratordeEv(%"class.List<int>::iterator"* %9)
          to label %70 unwind label %79

70:                                               ; preds = %68
  %71 = load i32, i32* %69, align 4
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
          to label %73 unwind label %79

73:                                               ; preds = %70
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %75 unwind label %79

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = invoke dereferenceable(16) %"class.List<int>::iterator"* @_ZN4ListIiE8iteratorppEv(%"class.List<int>::iterator"* %9)
          to label %78 unwind label %79

78:                                               ; preds = %76
  br label %65

79:                                               ; preds = %123, %120, %113, %96, %89, %87, %85, %83, %76, %73, %70, %68, %65, %52, %50, %48, %39, %37, %35, %32, %29, %27, %19, %18, %17, %16, %15, %0
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  call void @_ZN4ListIiED2Ev(%class.List* %1) #3
  br label %126

83:                                               ; preds = %67
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %79

85:                                               ; preds = %83
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
          to label %87 unwind label %79

87:                                               ; preds = %85
  %88 = invoke { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE5beginEv(%class.List* %1)
          to label %89 unwind label %79

89:                                               ; preds = %87
  %90 = bitcast %"class.List<int>::iterator"* %11 to { %"struct.List<int>::Node"*, i8 }*
  %91 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %90, i32 0, i32 0
  %92 = extractvalue { %"struct.List<int>::Node"*, i8 } %88, 0
  store %"struct.List<int>::Node"* %92, %"struct.List<int>::Node"** %91, align 8
  %93 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %90, i32 0, i32 1
  %94 = extractvalue { %"struct.List<int>::Node"*, i8 } %88, 1
  store i8 %94, i8* %93, align 8
  %95 = invoke { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE3endEv(%class.List* %1)
          to label %96 unwind label %79

96:                                               ; preds = %89
  %97 = bitcast %"class.List<int>::iterator"* %12 to { %"struct.List<int>::Node"*, i8 }*
  %98 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %97, i32 0, i32 0
  %99 = extractvalue { %"struct.List<int>::Node"*, i8 } %95, 0
  store %"struct.List<int>::Node"* %99, %"struct.List<int>::Node"** %98, align 8
  %100 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %97, i32 0, i32 1
  %101 = extractvalue { %"struct.List<int>::Node"*, i8 } %95, 1
  store i8 %101, i8* %100, align 8
  store i32 1, i32* %13, align 4
  %102 = bitcast %"class.List<int>::iterator"* %11 to { %"struct.List<int>::Node"*, i8 }*
  %103 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %102, i32 0, i32 0
  %104 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %103, align 8
  %105 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %102, i32 0, i32 1
  %106 = load i8, i8* %105, align 8
  %107 = bitcast %"class.List<int>::iterator"* %12 to { %"struct.List<int>::Node"*, i8 }*
  %108 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %107, i32 0, i32 0
  %109 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %108, align 8
  %110 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %107, i32 0, i32 1
  %111 = load i8, i8* %110, align 8
  %112 = invoke { %"struct.List<int>::Node"*, i8 } @_ZSt4findIN4ListIiE8iteratorEiET_S3_S3_RKT0_(%"struct.List<int>::Node"* %104, i8 %106, %"struct.List<int>::Node"* %109, i8 %111, i32* dereferenceable(4) %13)
          to label %113 unwind label %79

113:                                              ; preds = %96
  %114 = bitcast %"class.List<int>::iterator"* %14 to { %"struct.List<int>::Node"*, i8 }*
  %115 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %114, i32 0, i32 0
  %116 = extractvalue { %"struct.List<int>::Node"*, i8 } %112, 0
  store %"struct.List<int>::Node"* %116, %"struct.List<int>::Node"** %115, align 8
  %117 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %114, i32 0, i32 1
  %118 = extractvalue { %"struct.List<int>::Node"*, i8 } %112, 1
  store i8 %118, i8* %117, align 8
  %119 = invoke dereferenceable(4) i32* @_ZN4ListIiE8iteratordeEv(%"class.List<int>::iterator"* %14)
          to label %120 unwind label %79

120:                                              ; preds = %113
  %121 = load i32, i32* %119, align 4
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %121)
          to label %123 unwind label %79

123:                                              ; preds = %120
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %79

125:                                              ; preds = %123
  call void @_ZN4ListIiED2Ev(%class.List* %1) #3
  ret i32 0

126:                                              ; preds = %79
  %127 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %82, 1
  resume { i8*, i32 } %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ListIiEC2Ev(%class.List* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  store %"struct.List<int>::Node"* null, %"struct.List<int>::Node"** %2, align 8
  %3 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  store %"struct.List<int>::Node"* null, %"struct.List<int>::Node"** %3, align 8
  %4 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 2
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ListIiE10push_frontERKi(%class.List* %0, i32* dereferenceable(4) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call i8* @_Znwm(i64 24) #9
  %4 = bitcast i8* %3 to %"struct.List<int>::Node"*
  %5 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  %6 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %5, align 8
  invoke void @_ZN4ListIiE4NodeC2ERKiPS1_S4_(%"struct.List<int>::Node"* %4, i32* dereferenceable(4) %1, %"struct.List<int>::Node"* null, %"struct.List<int>::Node"* %6)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  %9 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %8, align 8
  %10 = icmp ne %"struct.List<int>::Node"* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  %13 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %12, align 8
  %14 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %13, i32 0, i32 1
  store %"struct.List<int>::Node"* %4, %"struct.List<int>::Node"** %14, align 8
  br label %21

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZdlPv(i8* %3) #10
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  store %"struct.List<int>::Node"* %4, %"struct.List<int>::Node"** %20, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  store %"struct.List<int>::Node"* %4, %"struct.List<int>::Node"** %22, align 8
  %23 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 8
  ret void

26:                                               ; preds = %15
  %27 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %18, 1
  resume { i8*, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ListIiE9push_backERKi(%class.List* %0, i32* dereferenceable(4) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call i8* @_Znwm(i64 24) #9
  %4 = bitcast i8* %3 to %"struct.List<int>::Node"*
  %5 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  %6 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %5, align 8
  invoke void @_ZN4ListIiE4NodeC2ERKiPS1_S4_(%"struct.List<int>::Node"* %4, i32* dereferenceable(4) %1, %"struct.List<int>::Node"* %6, %"struct.List<int>::Node"* null)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  %9 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %8, align 8
  %10 = icmp ne %"struct.List<int>::Node"* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  %13 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %12, align 8
  %14 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %13, i32 0, i32 2
  store %"struct.List<int>::Node"* %4, %"struct.List<int>::Node"** %14, align 8
  br label %21

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZdlPv(i8* %3) #10
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  store %"struct.List<int>::Node"* %4, %"struct.List<int>::Node"** %20, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  store %"struct.List<int>::Node"* %4, %"struct.List<int>::Node"** %22, align 8
  %23 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 8
  ret void

26:                                               ; preds = %15
  %27 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %18, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE5beginEv(%class.List* %0) #0 comdat align 2 {
  %2 = alloca %"class.List<int>::iterator", align 8
  %3 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  %4 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %3, align 8
  call void @_ZN4ListIiE8iteratorC2EPNS0_4NodeEb(%"class.List<int>::iterator"* %2, %"struct.List<int>::Node"* %4, i1 zeroext false)
  %5 = bitcast %"class.List<int>::iterator"* %2 to { %"struct.List<int>::Node"*, i8 }*
  %6 = load { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %5, align 8
  ret { %"struct.List<int>::Node"*, i8 } %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN4ListIiE8iteratordeEv(%"class.List<int>::iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 0
  %3 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %2, align 8
  %4 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.List<int>::iterator"* @_ZN4ListIiE8iteratorppEv(%"class.List<int>::iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 0
  %3 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %2, align 8
  %4 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %3, i32 0, i32 2
  %5 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %4, align 8
  %6 = icmp ne %"struct.List<int>::Node"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 0
  %9 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %8, align 8
  %10 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %9, i32 0, i32 2
  %11 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %10, align 8
  %12 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 0
  store %"struct.List<int>::Node"* %11, %"struct.List<int>::Node"** %12, align 8
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 1
  store i8 1, i8* %14, align 8
  br label %15

15:                                               ; preds = %13, %7
  ret %"class.List<int>::iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4ListIiE8iteratoreqERKS1_(%"class.List<int>::iterator"* %0, %"class.List<int>::iterator"* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 1
  %4 = load i8, i8* %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %1, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %28

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %1, i32 0, i32 1
  %17 = load i8, i8* %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 0
  %24 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %23, align 8
  %25 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %1, i32 0, i32 0
  %26 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %25, align 8
  %27 = icmp eq %"struct.List<int>::Node"* %24, %26
  br label %28

28:                                               ; preds = %22, %21, %10
  %.0 = phi i1 [ true, %10 ], [ false, %21 ], [ %27, %22 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.List<int>::Node"*, i8 } @_ZN4ListIiE3endEv(%class.List* %0) #0 comdat align 2 {
  %2 = alloca %"class.List<int>::iterator", align 8
  %3 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 1
  %4 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %3, align 8
  call void @_ZN4ListIiE8iteratorC2EPNS0_4NodeEb(%"class.List<int>::iterator"* %2, %"struct.List<int>::Node"* %4, i1 zeroext true)
  %5 = bitcast %"class.List<int>::iterator"* %2 to { %"struct.List<int>::Node"*, i8 }*
  %6 = load { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %5, align 8
  ret { %"struct.List<int>::Node"*, i8 } %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4ListIiE8iteratorneERKS1_(%"class.List<int>::iterator"* %0, %"class.List<int>::iterator"* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = call zeroext i1 @_ZN4ListIiE8iteratoreqERKS1_(%"class.List<int>::iterator"* %0, %"class.List<int>::iterator"* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.List<int>::Node"*, i8 } @_ZSt4findIN4ListIiE8iteratorEiET_S3_S3_RKT0_(%"struct.List<int>::Node"* %0, i8 %1, %"struct.List<int>::Node"* %2, i8 %3, i32* dereferenceable(4) %4) #0 comdat {
  %6 = alloca %"class.List<int>::iterator", align 8
  %7 = alloca %"class.List<int>::iterator", align 8
  %8 = alloca %"class.List<int>::iterator", align 8
  %9 = alloca %"class.List<int>::iterator", align 8
  %10 = alloca %"class.List<int>::iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %12 = bitcast %"class.List<int>::iterator"* %7 to { %"struct.List<int>::Node"*, i8 }*
  %13 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %12, i32 0, i32 0
  store %"struct.List<int>::Node"* %0, %"struct.List<int>::Node"** %13, align 8
  %14 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %12, i32 0, i32 1
  store i8 %1, i8* %14, align 8
  %15 = bitcast %"class.List<int>::iterator"* %8 to { %"struct.List<int>::Node"*, i8 }*
  %16 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %15, i32 0, i32 0
  store %"struct.List<int>::Node"* %2, %"struct.List<int>::Node"** %16, align 8
  %17 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %15, i32 0, i32 1
  store i8 %3, i8* %17, align 8
  %18 = bitcast %"class.List<int>::iterator"* %9 to i8*
  %19 = bitcast %"class.List<int>::iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.List<int>::iterator"* %10 to i8*
  %21 = bitcast %"class.List<int>::iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  %22 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %4)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %11, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.List<int>::iterator"* %9 to { %"struct.List<int>::Node"*, i8 }*
  %25 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %24, i32 0, i32 0
  %26 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %25, align 8
  %27 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %24, i32 0, i32 1
  %28 = load i8, i8* %27, align 8
  %29 = bitcast %"class.List<int>::iterator"* %10 to { %"struct.List<int>::Node"*, i8 }*
  %30 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %29, i32 0, i32 0
  %31 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %30, align 8
  %32 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %29, i32 0, i32 1
  %33 = load i8, i8* %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %11, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call { %"struct.List<int>::Node"*, i8 } @_ZSt9__find_ifIN4ListIiE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_(%"struct.List<int>::Node"* %26, i8 %28, %"struct.List<int>::Node"* %31, i8 %33, i32* %35)
  %37 = bitcast %"class.List<int>::iterator"* %6 to { %"struct.List<int>::Node"*, i8 }*
  %38 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.List<int>::Node"*, i8 } %36, 0
  store %"struct.List<int>::Node"* %39, %"struct.List<int>::Node"** %38, align 8
  %40 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.List<int>::Node"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  %42 = bitcast %"class.List<int>::iterator"* %6 to { %"struct.List<int>::Node"*, i8 }*
  %43 = load { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %42, align 8
  ret { %"struct.List<int>::Node"*, i8 } %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ListIiED2Ev(%class.List* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 0
  %3 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %.0 = phi %"struct.List<int>::Node"* [ %3, %1 ], [ %8, %12 ]
  %5 = icmp ne %"struct.List<int>::Node"* %.0, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %.0, i32 0, i32 2
  %8 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %7, align 8
  %9 = icmp eq %"struct.List<int>::Node"* %.0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = bitcast %"struct.List<int>::Node"* %.0 to i8*
  call void @_ZdlPv(i8* %11) #10
  br label %12

12:                                               ; preds = %10, %6
  br label %4

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.List, %class.List* %0, i32 0, i32 2
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ListIiE4NodeC2ERKiPS1_S4_(%"struct.List<int>::Node"* %0, i32* dereferenceable(4) %1, %"struct.List<int>::Node"* %2, %"struct.List<int>::Node"* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %0, i32 0, i32 0
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 8
  %7 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %0, i32 0, i32 1
  store %"struct.List<int>::Node"* %2, %"struct.List<int>::Node"** %7, align 8
  %8 = getelementptr inbounds %"struct.List<int>::Node", %"struct.List<int>::Node"* %0, i32 0, i32 2
  store %"struct.List<int>::Node"* %3, %"struct.List<int>::Node"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ListIiE8iteratorC2EPNS0_4NodeEb(%"class.List<int>::iterator"* %0, %"struct.List<int>::Node"* %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = bitcast %"class.List<int>::iterator"* %0 to %"struct.std::iterator"*
  %6 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 0
  store %"struct.List<int>::Node"* %1, %"struct.List<int>::Node"** %6, align 8
  %7 = getelementptr inbounds %"class.List<int>::iterator", %"class.List<int>::iterator"* %0, i32 0, i32 1
  %8 = trunc i8 %4 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.List<int>::Node"*, i8 } @_ZSt9__find_ifIN4ListIiE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_(%"struct.List<int>::Node"* %0, i8 %1, %"struct.List<int>::Node"* %2, i8 %3, i32* %4) #0 comdat {
  %6 = alloca %"class.List<int>::iterator", align 8
  %7 = alloca %"class.List<int>::iterator", align 8
  %8 = alloca %"class.List<int>::iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %10 = alloca %"class.List<int>::iterator", align 8
  %11 = alloca %"class.List<int>::iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %13 = bitcast %"class.List<int>::iterator"* %7 to { %"struct.List<int>::Node"*, i8 }*
  %14 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %13, i32 0, i32 0
  store %"struct.List<int>::Node"* %0, %"struct.List<int>::Node"** %14, align 8
  %15 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %13, i32 0, i32 1
  store i8 %1, i8* %15, align 8
  %16 = bitcast %"class.List<int>::iterator"* %8 to { %"struct.List<int>::Node"*, i8 }*
  %17 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %16, i32 0, i32 0
  store %"struct.List<int>::Node"* %2, %"struct.List<int>::Node"** %17, align 8
  %18 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %16, i32 0, i32 1
  store i8 %3, i8* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32 0, i32 0
  store i32* %4, i32** %19, align 8
  %20 = bitcast %"class.List<int>::iterator"* %10 to i8*
  %21 = bitcast %"class.List<int>::iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  %22 = bitcast %"class.List<int>::iterator"* %11 to i8*
  %23 = bitcast %"class.List<int>::iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %12 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4ListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"class.List<int>::iterator"* dereferenceable(16) %7)
  %26 = bitcast %"class.List<int>::iterator"* %10 to { %"struct.List<int>::Node"*, i8 }*
  %27 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %26, i32 0, i32 0
  %28 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %27, align 8
  %29 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %26, i32 0, i32 1
  %30 = load i8, i8* %29, align 8
  %31 = bitcast %"class.List<int>::iterator"* %11 to { %"struct.List<int>::Node"*, i8 }*
  %32 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %31, i32 0, i32 0
  %33 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %32, align 8
  %34 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %31, i32 0, i32 1
  %35 = load i8, i8* %34, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %12, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = call { %"struct.List<int>::Node"*, i8 } @_ZSt9__find_ifIN4ListIiE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_St18input_iterator_tag(%"struct.List<int>::Node"* %28, i8 %30, %"struct.List<int>::Node"* %33, i8 %35, i32* %37)
  %39 = bitcast %"class.List<int>::iterator"* %6 to { %"struct.List<int>::Node"*, i8 }*
  %40 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %39, i32 0, i32 0
  %41 = extractvalue { %"struct.List<int>::Node"*, i8 } %38, 0
  store %"struct.List<int>::Node"* %41, %"struct.List<int>::Node"** %40, align 8
  %42 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %39, i32 0, i32 1
  %43 = extractvalue { %"struct.List<int>::Node"*, i8 } %38, 1
  store i8 %43, i8* %42, align 8
  %44 = bitcast %"class.List<int>::iterator"* %6 to { %"struct.List<int>::Node"*, i8 }*
  %45 = load { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %44, align 8
  ret { %"struct.List<int>::Node"*, i8 } %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.List<int>::Node"*, i8 } @_ZSt9__find_ifIN4ListIiE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_St18input_iterator_tag(%"struct.List<int>::Node"* %0, i8 %1, %"struct.List<int>::Node"* %2, i8 %3, i32* %4) #0 comdat {
  %6 = alloca %"class.List<int>::iterator", align 8
  %7 = alloca %"class.List<int>::iterator", align 8
  %8 = alloca %"class.List<int>::iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %10 = alloca %"class.List<int>::iterator", align 8
  %11 = bitcast %"class.List<int>::iterator"* %7 to { %"struct.List<int>::Node"*, i8 }*
  %12 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %11, i32 0, i32 0
  store %"struct.List<int>::Node"* %0, %"struct.List<int>::Node"** %12, align 8
  %13 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %11, i32 0, i32 1
  store i8 %1, i8* %13, align 8
  %14 = bitcast %"class.List<int>::iterator"* %8 to { %"struct.List<int>::Node"*, i8 }*
  %15 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %14, i32 0, i32 0
  store %"struct.List<int>::Node"* %2, %"struct.List<int>::Node"** %15, align 8
  %16 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %14, i32 0, i32 1
  store i8 %3, i8* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32 0, i32 0
  store i32* %4, i32** %17, align 8
  br label %18

18:                                               ; preds = %32, %5
  %19 = call zeroext i1 @_ZN4ListIiE8iteratorneERKS1_(%"class.List<int>::iterator"* %7, %"class.List<int>::iterator"* dereferenceable(16) %8)
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = bitcast %"class.List<int>::iterator"* %10 to i8*
  %22 = bitcast %"class.List<int>::iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %"class.List<int>::iterator"* %10 to { %"struct.List<int>::Node"*, i8 }*
  %24 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %23, i32 0, i32 0
  %25 = load %"struct.List<int>::Node"*, %"struct.List<int>::Node"** %24, align 8
  %26 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %23, i32 0, i32 1
  %27 = load i8, i8* %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN4ListIiE8iteratorEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, %"struct.List<int>::Node"* %25, i8 %27)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %18
  %31 = phi i1 [ false, %18 ], [ %29, %20 ]
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call dereferenceable(16) %"class.List<int>::iterator"* @_ZN4ListIiE8iteratorppEv(%"class.List<int>::iterator"* %7)
  br label %18

34:                                               ; preds = %30
  %35 = bitcast %"class.List<int>::iterator"* %6 to i8*
  %36 = bitcast %"class.List<int>::iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %"class.List<int>::iterator"* %6 to { %"struct.List<int>::Node"*, i8 }*
  %38 = load { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %37, align 8
  ret { %"struct.List<int>::Node"*, i8 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4ListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"class.List<int>::iterator"* dereferenceable(16) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN4ListIiE8iteratorEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.List<int>::Node"* %1, i8 %2) #5 comdat align 2 {
  %4 = alloca %"class.List<int>::iterator", align 8
  %5 = bitcast %"class.List<int>::iterator"* %4 to { %"struct.List<int>::Node"*, i8 }*
  %6 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %5, i32 0, i32 0
  store %"struct.List<int>::Node"* %1, %"struct.List<int>::Node"** %6, align 8
  %7 = getelementptr inbounds { %"struct.List<int>::Node"*, i8 }, { %"struct.List<int>::Node"*, i8 }* %5, i32 0, i32 1
  store i8 %2, i8* %7, align 8
  %8 = call dereferenceable(4) i32* @_ZN4ListIiE8iteratordeEv(%"class.List<int>::iterator"* %4)
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
