; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01624/s448006984.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01624/s448006984.cpp"
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
%struct.Parser = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }

$_ZN6ParserC2Ev = comdat any

$_ZN6Parser5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6ParserD2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN6Parser7or_termEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Parser8xor_termEv = comdat any

$_ZN6Parser8and_termEv = comdat any

$_ZN6Parser4exprEv = comdat any

$_ZN6Parser4termEv = comdat any

$_ZN6Parser6factorEv = comdat any

$_ZN6Parser3numEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"0123456789*+-|^&\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIPKc = external constant i8*
@.str.2 = private unnamed_addr constant [8 x i8] c"or_term\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"xor_term\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"and_term\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448006984.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* %0, i32 %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Parser, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = load i32, i32* @M, align 4
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  call void @_ZN6ParserC2Ev(%struct.Parser* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = invoke i64 @_ZN6Parser5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %4, %"class.std::__cxx11::basic_string"* %5)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZN6ParserD2Ev(%struct.Parser* %4) #3
  br label %171

31:                                               ; preds = %27
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  br label %39

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %39

39:                                               ; preds = %35, %31
  %.05 = phi i32 [ %38, %35 ], [ %34, %31 ]
  %.03 = phi i8* [ %37, %35 ], [ %33, %31 ]
  call void @_ZN6ParserD2Ev(%struct.Parser* %4) #3
  br label %172

40:                                               ; preds = %3
  %41 = icmp eq i32 %1, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, double -1.000000e+18, double 1.000000e+18
  %44 = fptosi double %43 to i64
  store i64 %44, i64* %6, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %45 unwind label %80

45:                                               ; preds = %40
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %46

46:                                               ; preds = %113, %45
  %.010 = phi i32 [ 0, %45 ], [ %114, %113 ]
  %47 = sext i32 %.010 to i64
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %49 = add i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %115

51:                                               ; preds = %46
  %52 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %7) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %52, i8** %53, align 8
  %54 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %7) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %54, i8** %55, align 8
  br label %56

56:                                               ; preds = %109, %51
  %57 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %57, label %58, label %112

58:                                               ; preds = %56
  %59 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %60 = load i8, i8* %59, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %61 unwind label %84

61:                                               ; preds = %58
  %62 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %11) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %62, i8** %63, align 8
  %64 = sext i32 %.010 to i64
  %65 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %65, i8** %66, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* %11, i8* %68, i8 signext %60)
          to label %70 unwind label %88

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %69, i8** %71, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %72 unwind label %88

72:                                               ; preds = %70
  %73 = sub nsw i32 1, %1
  %74 = add nsw i32 %2, 1
  %75 = invoke i64 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* %17, i32 %73, i32 %74)
          to label %76 unwind label %92

76:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  store i64 %75, i64* %16, align 8
  %77 = load i64, i64* %16, align 8
  %78 = icmp eq i64 %77, 1152921504606846976
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  br label %107

80:                                               ; preds = %40
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = extractvalue { i8*, i32 } %81, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %172

84:                                               ; preds = %123, %58
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %170

88:                                               ; preds = %102, %98, %70, %61
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  br label %111

92:                                               ; preds = %72
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  %95 = extractvalue { i8*, i32 } %93, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %111

96:                                               ; preds = %76
  %97 = icmp eq i32 %1, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
          to label %100 unwind label %88

100:                                              ; preds = %98
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %6, align 8
  br label %106

102:                                              ; preds = %96
  %103 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
          to label %104 unwind label %88

104:                                              ; preds = %102
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %6, align 8
  br label %106

106:                                              ; preds = %104, %100
  br label %107

107:                                              ; preds = %106, %79
  %.02 = phi i32 [ 6, %79 ], [ 0, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  switch i32 %.02, label %175 [
    i32 0, label %108
    i32 6, label %109
  ]

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %107
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %56

111:                                              ; preds = %92, %88
  %.16 = phi i32 [ %91, %88 ], [ %95, %92 ]
  %.14 = phi i8* [ %90, %88 ], [ %94, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %170

112:                                              ; preds = %56
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.010, 1
  br label %46

115:                                              ; preds = %46
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %117 = icmp uge i64 %116, 2
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %164, %118
  %.01 = phi i32 [ 0, %118 ], [ %165, %164 ]
  %120 = sext i32 %.01 to i64
  %121 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %124 unwind label %84

124:                                              ; preds = %123
  %125 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %18) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i8* %125, i8** %126, align 8
  %127 = sext i32 %.01 to i64
  %128 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %21, i64 %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %128, i8** %129, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %19, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %18, i8* %131)
          to label %133 unwind label %143

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i8* %132, i8** %134, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %135 unwind label %143

135:                                              ; preds = %133
  %136 = sub nsw i32 1, %1
  %137 = add nsw i32 %2, 1
  %138 = invoke i64 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* %24, i32 %136, i32 %137)
          to label %139 unwind label %147

139:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  store i64 %138, i64* %23, align 8
  %140 = load i64, i64* %23, align 8
  %141 = icmp eq i64 %140, 1152921504606846976
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  br label %162

143:                                              ; preds = %157, %153, %133, %124
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  %146 = extractvalue { i8*, i32 } %144, 1
  br label %166

147:                                              ; preds = %135
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  %150 = extractvalue { i8*, i32 } %148, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %166

151:                                              ; preds = %139
  %152 = icmp eq i32 %1, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %23)
          to label %155 unwind label %143

155:                                              ; preds = %153
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %6, align 8
  br label %161

157:                                              ; preds = %151
  %158 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %23)
          to label %159 unwind label %143

159:                                              ; preds = %157
  %160 = load i64, i64* %158, align 8
  store i64 %160, i64* %6, align 8
  br label %161

161:                                              ; preds = %159, %155
  br label %162

162:                                              ; preds = %161, %142
  %.1 = phi i32 [ 9, %142 ], [ 0, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  switch i32 %.1, label %175 [
    i32 0, label %163
    i32 9, label %164
  ]

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %162
  %165 = add nsw i32 %.01, 1
  br label %119

166:                                              ; preds = %147, %143
  %.27 = phi i32 [ %146, %143 ], [ %150, %147 ]
  %.2 = phi i8* [ %145, %143 ], [ %149, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %170

167:                                              ; preds = %119
  br label %168

168:                                              ; preds = %167, %115
  %169 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %171

170:                                              ; preds = %166, %111, %84
  %.38 = phi i32 [ %.16, %111 ], [ %87, %84 ], [ %.27, %166 ]
  %.3 = phi i8* [ %.14, %111 ], [ %86, %84 ], [ %.2, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %172

171:                                              ; preds = %168, %30
  %.0 = phi i64 [ %29, %30 ], [ %169, %168 ]
  ret i64 %.0

172:                                              ; preds = %170, %80, %39
  %.49 = phi i32 [ %.05, %39 ], [ %.38, %170 ], [ %83, %80 ]
  %.4 = phi i8* [ %.03, %39 ], [ %.3, %170 ], [ %82, %80 ]
  %173 = insertvalue { i8*, i32 } undef, i8* %.4, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %.49, 1
  resume { i8*, i32 } %174

175:                                              ; preds = %162, %107
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ParserC2Ev(%struct.Parser* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = invoke i64 @_ZN6Parser7or_termEv(%struct.Parser* %0)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = call i8* @__cxa_allocate_exception(i64 8) #3
  %18 = bitcast i8* %17 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8** %18, align 16
  invoke void @__cxa_throw(i8* %17, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
          to label %43 unwind label %19

19:                                               ; preds = %16, %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %23

23:                                               ; preds = %19
  %24 = call i8* @__cxa_begin_catch(i8* %21) #3
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %26 unwind label %30

26:                                               ; preds = %23
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %30

28:                                               ; preds = %26
  call void @__cxa_end_catch()
  br label %36

29:                                               ; preds = %10
  br label %36

30:                                               ; preds = %26, %23
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  invoke void @__cxa_end_catch()
          to label %34 unwind label %40

34:                                               ; preds = %30
  br label %37

35:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

36:                                               ; preds = %29, %28
  %.0 = phi i64 [ 1152921504606846976, %28 ], [ %9, %29 ]
  ret i64 %.0

37:                                               ; preds = %34
  %38 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %33, 1
  resume { i8*, i32 } %39

40:                                               ; preds = %30
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

43:                                               ; preds = %16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ParserD2Ev(%struct.Parser* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"*, i8*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 %1
  store i8* %7, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %5 = load i8*, i8** %4, align 8
  store i8* %5, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %11

11:                                               ; preds = %30, %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = load i32, i32* @M, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, i32* @M, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 2
  store i32 %23, i32* @M, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = invoke i64 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* %2, i32 0, i32 0)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %11

31:                                               ; preds = %18, %13, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  br label %40

35:                                               ; preds = %28, %26, %24
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %40

39:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

40:                                               ; preds = %35, %31
  %.01 = phi i8* [ %37, %35 ], [ %33, %31 ]
  %.0 = phi i32 [ %38, %35 ], [ %34, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %41

41:                                               ; preds = %40
  %42 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %.0, 1
  resume { i8*, i32 } %43
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser7or_termEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %32

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = call i64 @_ZN6Parser8xor_termEv(%struct.Parser* %0)
  br label %7

7:                                                ; preds = %38, %5
  %.0 = phi i64 [ %6, %5 ], [ %27, %38 ]
  %8 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 124
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = call i64 @_ZN6Parser8xor_termEv(%struct.Parser* %0)
  %27 = or i64 %.0, %26
  br label %38

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %36

32:                                               ; preds = %4
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %36

36:                                               ; preds = %32, %28
  %.02 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.01 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %40

37:                                               ; preds = %13
  br label %39

38:                                               ; preds = %22
  br label %7

39:                                               ; preds = %37, %7
  ret i64 %.0

40:                                               ; preds = %36
  %41 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %.02, 1
  resume { i8*, i32 } %42
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

declare i8* @__cxa_begin_catch(i8*)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser8xor_termEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %32

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = call i64 @_ZN6Parser8and_termEv(%struct.Parser* %0)
  br label %7

7:                                                ; preds = %38, %5
  %.0 = phi i64 [ %6, %5 ], [ %27, %38 ]
  %8 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 94
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = call i64 @_ZN6Parser8and_termEv(%struct.Parser* %0)
  %27 = xor i64 %.0, %26
  br label %38

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %36

32:                                               ; preds = %4
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %36

36:                                               ; preds = %32, %28
  %.02 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.01 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %40

37:                                               ; preds = %13
  br label %39

38:                                               ; preds = %22
  br label %7

39:                                               ; preds = %37, %7
  ret i64 %.0

40:                                               ; preds = %36
  %41 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %.02, 1
  resume { i8*, i32 } %42
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser8and_termEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %32

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = call i64 @_ZN6Parser4exprEv(%struct.Parser* %0)
  br label %7

7:                                                ; preds = %38, %5
  %.0 = phi i64 [ %6, %5 ], [ %27, %38 ]
  %8 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 38
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = call i64 @_ZN6Parser4exprEv(%struct.Parser* %0)
  %27 = and i64 %.0, %26
  br label %38

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %36

32:                                               ; preds = %4
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %36

36:                                               ; preds = %32, %28
  %.02 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.01 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %40

37:                                               ; preds = %13
  br label %39

38:                                               ; preds = %22
  br label %7

39:                                               ; preds = %37, %7
  ret i64 %.0

40:                                               ; preds = %36
  %41 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %.02, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser4exprEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %32

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = call i64 @_ZN6Parser4termEv(%struct.Parser* %0)
  br label %7

7:                                                ; preds = %54, %5
  %.0 = phi i64 [ %6, %5 ], [ %.1, %54 ]
  %8 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = call i64 @_ZN6Parser4termEv(%struct.Parser* %0)
  %27 = add nsw i64 %.0, %26
  br label %54

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %36

32:                                               ; preds = %4
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %36

36:                                               ; preds = %32, %28
  %.02 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.01 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %56

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = call i64 @_ZN6Parser4termEv(%struct.Parser* %0)
  %51 = sub nsw i64 %.0, %50
  br label %53

52:                                               ; preds = %37
  br label %55

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %22
  %.1 = phi i64 [ %27, %22 ], [ %51, %53 ]
  br label %7

55:                                               ; preds = %52, %7
  ret i64 %.0

56:                                               ; preds = %36
  %57 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %.02, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser4termEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %32

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = call i64 @_ZN6Parser6factorEv(%struct.Parser* %0)
  br label %7

7:                                                ; preds = %38, %5
  %.0 = phi i64 [ %6, %5 ], [ %27, %38 ]
  %8 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = call i64 @_ZN6Parser6factorEv(%struct.Parser* %0)
  %27 = mul nsw i64 %.0, %26
  br label %38

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %36

32:                                               ; preds = %4
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %36

36:                                               ; preds = %32, %28
  %.02 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.01 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %40

37:                                               ; preds = %13
  br label %39

38:                                               ; preds = %22
  br label %7

39:                                               ; preds = %37, %7
  ret i64 %.0

40:                                               ; preds = %36
  %41 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %.02, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser6factorEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %30

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %34

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = call i64 @_ZN6Parser7or_termEv(%struct.Parser* %0)
  %19 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %22)
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 41
  br i1 %26, label %27, label %39

27:                                               ; preds = %14
  %28 = call i8* @__cxa_allocate_exception(i64 8) #3
  %29 = bitcast i8* %28 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8** %29, align 16
  call void @__cxa_throw(i8* %28, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
  unreachable

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  br label %38

34:                                               ; preds = %4
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %38

38:                                               ; preds = %34, %30
  %.02 = phi i8* [ %36, %34 ], [ %32, %30 ]
  %.01 = phi i32 [ %37, %34 ], [ %33, %30 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %46

39:                                               ; preds = %14
  %40 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %45

43:                                               ; preds = %5
  %44 = call i64 @_ZN6Parser3numEv(%struct.Parser* %0)
  br label %45

45:                                               ; preds = %43, %39
  %.0 = phi i64 [ %18, %39 ], [ %44, %43 ]
  ret i64 %.0

46:                                               ; preds = %38
  %47 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %.01, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6Parser3numEv(%struct.Parser* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %4 unwind label %27

4:                                                ; preds = %1
  invoke void @_ZN6Parser5debugENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Parser* %0, %"class.std::__cxx11::basic_string"* %2)
          to label %5 unwind label %31

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %6 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %15, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %14, %5
  %25 = call i8* @__cxa_allocate_exception(i64 8) #3
  %26 = bitcast i8* %25 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8** %26, align 16
  call void @__cxa_throw(i8* %25, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
  unreachable

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  br label %35

31:                                               ; preds = %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %35

35:                                               ; preds = %31, %27
  %.02 = phi i32 [ %34, %31 ], [ %30, %27 ]
  %.01 = phi i8* [ %33, %31 ], [ %29, %27 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %70

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %55, %36
  %.0 = phi i64 [ 0, %36 ], [ %65, %55 ]
  %38 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %44, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isdigit(i32 %50) #11
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %43, %37
  %54 = phi i1 [ false, %37 ], [ %52, %43 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = mul nsw i64 %.0, 10
  %57 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %57, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %56, %63
  %65 = sub nsw i64 %64, 48
  %66 = getelementptr inbounds %struct.Parser, %struct.Parser* %0, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %37

69:                                               ; preds = %53
  ret i64 %.0

70:                                               ; preds = %35
  %71 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %.02, 1
  resume { i8*, i32 } %72
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i8** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i8*, i8** %1, align 8
  store i8* %4, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448006984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
