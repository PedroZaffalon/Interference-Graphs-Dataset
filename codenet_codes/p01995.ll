; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01995/s703758831.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01995/s703758831.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbET_S1_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703758831.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca [26 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %11 unwind label %89

11:                                               ; preds = %0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %13 = trunc i64 %12 to i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %14 unwind label %89

14:                                               ; preds = %11
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %2) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %2) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %20, i8* %22)
          to label %23 unwind label %93

23:                                               ; preds = %14
  %24 = add nsw i32 %13, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i32 %13, 1
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = mul nuw i64 %25, %27
  %30 = alloca i64, i64 %29, align 16
  %31 = mul nsw i64 0, %27
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  %33 = add nsw i32 %13, 1
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %27
  %36 = getelementptr inbounds i64, i64* %30, i64 %35
  store i64 0, i64* %5, align 8
  invoke void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %32, i64* %36, i64* dereferenceable(8) %5)
          to label %37 unwind label %93

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %125, %37
  %.05 = phi i32 [ 0, %37 ], [ %126, %125 ]
  %39 = icmp slt i32 %.05, %13
  br i1 %39, label %40, label %127

40:                                               ; preds = %38
  %41 = add nsw i32 %.05, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i64, i64* %30, i64 %43
  %45 = add nsw i32 %.05, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 26
  store i8 0, i8* %7, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %48, i8* %50, i8* dereferenceable(1) %7)
          to label %51 unwind label %93

51:                                               ; preds = %40
  %52 = sext i32 %.05 to i64
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %52)
          to label %54 unwind label %93

54:                                               ; preds = %51
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  %60 = add nsw i32 %.05, 1
  br label %61

61:                                               ; preds = %122, %54
  %.06 = phi i32 [ %60, %54 ], [ %123, %122 ]
  %62 = icmp slt i32 %.06, %13
  br i1 %62, label %63, label %124

63:                                               ; preds = %61
  %64 = sext i32 %.06 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %64)
          to label %66 unwind label %93

66:                                               ; preds = %63
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  %75 = add nsw i32 %.05, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %27
  %78 = getelementptr inbounds i64, i64* %30, i64 %77
  %79 = sext i32 %.06 to i64
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i32 %.05, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %27
  %85 = getelementptr inbounds i64, i64* %30, i64 %84
  %86 = add nsw i32 %.06, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64 %81, i64* %88, align 8
  br label %121

89:                                               ; preds = %11, %0
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  br label %419

93:                                               ; preds = %416, %413, %220, %182, %150, %127, %97, %63, %51, %40, %23, %14
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = extractvalue { i8*, i32 } %94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %419

97:                                               ; preds = %66
  %98 = add nsw i32 %.05, 1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %27
  %101 = getelementptr inbounds i64, i64* %30, i64 %100
  %102 = sext i32 %.06 to i64
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 1
  %106 = add nsw i32 %.05, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %27
  %109 = getelementptr inbounds i64, i64* %30, i64 %108
  %110 = add nsw i32 %.06, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  store i64 %105, i64* %112, align 8
  %113 = sext i32 %.06 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %113)
          to label %115 unwind label %93

115:                                              ; preds = %97
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %119
  store i8 1, i8* %120, align 1
  br label %121

121:                                              ; preds = %115, %74
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.06, 1
  br label %61

124:                                              ; preds = %61
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.05, 1
  br label %38

127:                                              ; preds = %38
  %128 = add nsw i32 %13, 1
  %129 = zext i32 %128 to i64
  %130 = mul nuw i64 2, %129
  %131 = alloca [26 x i64], i64 %130, align 16
  %132 = mul nsw i64 0, %129
  %133 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %132
  %134 = getelementptr inbounds [26 x i64], [26 x i64]* %133, i64 0
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* %134, i32 0, i32 0
  %136 = mul nsw i64 1, %129
  %137 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %136
  %138 = add nsw i32 %13, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i64], [26 x i64]* %137, i64 %139
  %141 = getelementptr inbounds [26 x i64], [26 x i64]* %140, i32 0, i32 0
  %142 = add nsw i32 %13, 1
  store i32 %142, i32* %8, align 4
  invoke void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %135, i64* %141, i32* dereferenceable(4) %8)
          to label %143 unwind label %93

143:                                              ; preds = %127
  %144 = sub nsw i32 %13, 1
  br label %145

145:                                              ; preds = %218, %143
  %.07 = phi i32 [ %144, %143 ], [ %219, %218 ]
  %146 = icmp sge i32 %.07, 0
  br i1 %146, label %147, label %220

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %215, %147
  %.08 = phi i32 [ 0, %147 ], [ %216, %215 ]
  %149 = icmp slt i32 %.08, 26
  br i1 %149, label %150, label %217

150:                                              ; preds = %148
  %151 = sext i32 %.07 to i64
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %151)
          to label %153 unwind label %93

153:                                              ; preds = %150
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 97
  %157 = icmp eq i32 %156, %.08
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = add nsw i32 %.07, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 0, %129
  %162 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %161
  %163 = sext i32 %.07 to i64
  %164 = getelementptr inbounds [26 x i64], [26 x i64]* %162, i64 %163
  %165 = sext i32 %.08 to i64
  %166 = getelementptr inbounds [26 x i64], [26 x i64]* %164, i64 0, i64 %165
  store i64 %160, i64* %166, align 8
  br label %182

167:                                              ; preds = %153
  %168 = mul nsw i64 0, %129
  %169 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %168
  %170 = add nsw i32 %.07, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i64], [26 x i64]* %169, i64 %171
  %173 = sext i32 %.08 to i64
  %174 = getelementptr inbounds [26 x i64], [26 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 0, %129
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %176
  %178 = sext i32 %.07 to i64
  %179 = getelementptr inbounds [26 x i64], [26 x i64]* %177, i64 %178
  %180 = sext i32 %.08 to i64
  %181 = getelementptr inbounds [26 x i64], [26 x i64]* %179, i64 0, i64 %180
  store i64 %175, i64* %181, align 8
  br label %182

182:                                              ; preds = %167, %158
  %183 = sext i32 %.07 to i64
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %183)
          to label %185 unwind label %93

185:                                              ; preds = %182
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 97
  %189 = icmp eq i32 %188, %.08
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = add nsw i32 %.07, 1
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %129
  %194 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %193
  %195 = sext i32 %.07 to i64
  %196 = getelementptr inbounds [26 x i64], [26 x i64]* %194, i64 %195
  %197 = sext i32 %.08 to i64
  %198 = getelementptr inbounds [26 x i64], [26 x i64]* %196, i64 0, i64 %197
  store i64 %192, i64* %198, align 8
  br label %214

199:                                              ; preds = %185
  %200 = mul nsw i64 1, %129
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %200
  %202 = add nsw i32 %.07, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i64], [26 x i64]* %201, i64 %203
  %205 = sext i32 %.08 to i64
  %206 = getelementptr inbounds [26 x i64], [26 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 1, %129
  %209 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %208
  %210 = sext i32 %.07 to i64
  %211 = getelementptr inbounds [26 x i64], [26 x i64]* %209, i64 %210
  %212 = sext i32 %.08 to i64
  %213 = getelementptr inbounds [26 x i64], [26 x i64]* %211, i64 0, i64 %212
  store i64 %207, i64* %213, align 8
  br label %214

214:                                              ; preds = %199, %190
  br label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %.08, 1
  br label %148

217:                                              ; preds = %148
  br label %218

218:                                              ; preds = %217
  %219 = add nsw i32 %.07, -1
  br label %145

220:                                              ; preds = %145
  %221 = add nsw i32 %13, 1
  %222 = zext i32 %221 to i64
  %223 = add nsw i32 %13, 1
  %224 = zext i32 %223 to i64
  %225 = mul nuw i64 %222, %224
  %226 = alloca i64, i64 %225, align 16
  %227 = mul nsw i64 0, %224
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = add nsw i32 %13, 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %224
  %232 = getelementptr inbounds i64, i64* %226, i64 %231
  store i64 0, i64* %9, align 8
  invoke void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %228, i64* %232, i64* dereferenceable(8) %9)
          to label %233 unwind label %93

233:                                              ; preds = %220
  %234 = mul nsw i64 0, %224
  %235 = getelementptr inbounds i64, i64* %226, i64 %234
  %236 = getelementptr inbounds i64, i64* %235, i64 0
  store i64 1, i64* %236, align 8
  br label %237

237:                                              ; preds = %278, %233
  %.09 = phi i32 [ 0, %233 ], [ %279, %278 ]
  %238 = icmp slt i32 %.09, 26
  br i1 %238, label %239, label %280

239:                                              ; preds = %237
  %240 = mul nsw i64 0, %129
  %241 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %240
  %242 = getelementptr inbounds [26 x i64], [26 x i64]* %241, i64 0
  %243 = sext i32 %.09 to i64
  %244 = getelementptr inbounds [26 x i64], [26 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i32 %13, 1
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %245, %247
  br i1 %248, label %249, label %277

249:                                              ; preds = %239
  %250 = mul nsw i64 1, %129
  %251 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %250
  %252 = getelementptr inbounds [26 x i64], [26 x i64]* %251, i64 0
  %253 = sext i32 %.09 to i64
  %254 = getelementptr inbounds [26 x i64], [26 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i32 %13, 1
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %255, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %249
  %260 = mul nsw i64 0, %129
  %261 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %260
  %262 = getelementptr inbounds [26 x i64], [26 x i64]* %261, i64 0
  %263 = sext i32 %.09 to i64
  %264 = getelementptr inbounds [26 x i64], [26 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %265, %224
  %267 = getelementptr inbounds i64, i64* %226, i64 %266
  %268 = mul nsw i64 1, %129
  %269 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %268
  %270 = getelementptr inbounds [26 x i64], [26 x i64]* %269, i64 0
  %271 = sext i32 %.09 to i64
  %272 = getelementptr inbounds [26 x i64], [26 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i64, i64* %267, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %274, align 8
  br label %277

277:                                              ; preds = %259, %249, %239
  br label %278

278:                                              ; preds = %277
  %279 = add nsw i32 %.09, 1
  br label %237

280:                                              ; preds = %237
  br label %281

281:                                              ; preds = %360, %280
  %.010 = phi i32 [ 1, %280 ], [ %361, %360 ]
  %282 = icmp sle i32 %.010, %13
  br i1 %282, label %283, label %362

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %357, %283
  %.011 = phi i32 [ 1, %283 ], [ %358, %357 ]
  %285 = icmp sle i32 %.011, %13
  br i1 %285, label %286, label %359

286:                                              ; preds = %284
  %287 = sext i32 %.010 to i64
  %288 = mul nsw i64 %287, %224
  %289 = getelementptr inbounds i64, i64* %226, i64 %288
  %290 = sext i32 %.011 to i64
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %292, 1000000007
  store i64 %293, i64* %291, align 8
  %294 = sext i32 %.010 to i64
  %295 = mul nsw i64 %294, %224
  %296 = getelementptr inbounds i64, i64* %226, i64 %295
  %297 = sext i32 %.011 to i64
  %298 = getelementptr inbounds i64, i64* %296, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %356

301:                                              ; preds = %286
  br label %302

302:                                              ; preds = %353, %301
  %.012 = phi i32 [ 0, %301 ], [ %354, %353 ]
  %303 = icmp slt i32 %.012, 26
  br i1 %303, label %304, label %355

304:                                              ; preds = %302
  %305 = mul nsw i64 0, %129
  %306 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %305
  %307 = sext i32 %.010 to i64
  %308 = getelementptr inbounds [26 x i64], [26 x i64]* %306, i64 %307
  %309 = sext i32 %.012 to i64
  %310 = getelementptr inbounds [26 x i64], [26 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i32 %13, 1
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %311, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %304
  %316 = mul nsw i64 1, %129
  %317 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %316
  %318 = sext i32 %.011 to i64
  %319 = getelementptr inbounds [26 x i64], [26 x i64]* %317, i64 %318
  %320 = sext i32 %.012 to i64
  %321 = getelementptr inbounds [26 x i64], [26 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i32 %13, 1
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %322, %324
  br i1 %325, label %326, label %352

326:                                              ; preds = %315
  %327 = sext i32 %.010 to i64
  %328 = mul nsw i64 %327, %224
  %329 = getelementptr inbounds i64, i64* %226, i64 %328
  %330 = sext i32 %.011 to i64
  %331 = getelementptr inbounds i64, i64* %329, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = mul nsw i64 0, %129
  %334 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %333
  %335 = sext i32 %.010 to i64
  %336 = getelementptr inbounds [26 x i64], [26 x i64]* %334, i64 %335
  %337 = sext i32 %.012 to i64
  %338 = getelementptr inbounds [26 x i64], [26 x i64]* %336, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %339, %224
  %341 = getelementptr inbounds i64, i64* %226, i64 %340
  %342 = mul nsw i64 1, %129
  %343 = getelementptr inbounds [26 x i64], [26 x i64]* %131, i64 %342
  %344 = sext i32 %.011 to i64
  %345 = getelementptr inbounds [26 x i64], [26 x i64]* %343, i64 %344
  %346 = sext i32 %.012 to i64
  %347 = getelementptr inbounds [26 x i64], [26 x i64]* %345, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds i64, i64* %341, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, %332
  store i64 %351, i64* %349, align 8
  br label %352

352:                                              ; preds = %326, %315, %304
  br label %353

353:                                              ; preds = %352
  %354 = add nsw i32 %.012, 1
  br label %302

355:                                              ; preds = %302
  br label %356

356:                                              ; preds = %355, %286
  br label %357

357:                                              ; preds = %356
  %358 = add nsw i32 %.011, 1
  br label %284

359:                                              ; preds = %284
  br label %360

360:                                              ; preds = %359
  %361 = add nsw i32 %.010, 1
  br label %281

362:                                              ; preds = %281
  br label %363

363:                                              ; preds = %411, %362
  %.04 = phi i64 [ 0, %362 ], [ %.1, %411 ]
  %.03 = phi i32 [ 0, %362 ], [ %412, %411 ]
  %364 = icmp sle i32 %.03, %13
  br i1 %364, label %365, label %413

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %408, %365
  %.1 = phi i64 [ %.04, %365 ], [ %.3, %408 ]
  %.0 = phi i32 [ 0, %365 ], [ %409, %408 ]
  %367 = icmp sle i32 %.0, %13
  br i1 %367, label %368, label %410

368:                                              ; preds = %366
  %369 = sext i32 %.03 to i64
  %370 = mul nsw i64 %369, %224
  %371 = getelementptr inbounds i64, i64* %226, i64 %370
  %372 = sext i32 %.0 to i64
  %373 = getelementptr inbounds i64, i64* %371, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %368
  br label %408

377:                                              ; preds = %368
  %378 = add nsw i32 %.03, %.0
  %379 = icmp sle i32 %378, %13
  br i1 %379, label %380, label %407

380:                                              ; preds = %377
  %381 = sext i32 %.03 to i64
  %382 = mul nsw i64 %381, %224
  %383 = getelementptr inbounds i64, i64* %226, i64 %382
  %384 = sext i32 %.0 to i64
  %385 = getelementptr inbounds i64, i64* %383, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i32 %.03, 1
  %388 = sub nsw i32 %13, %.0
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %380
  %391 = add nsw i32 %.03, 1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %27
  %394 = getelementptr inbounds i64, i64* %30, i64 %393
  %395 = sub nsw i32 %13, %.0
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, i64* %394, i64 %396
  %398 = load i64, i64* %397, align 8
  br label %400

399:                                              ; preds = %380
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i64 [ %398, %390 ], [ 0, %399 ]
  %402 = add nsw i64 %401, 1
  %403 = mul nsw i64 %386, %402
  %404 = srem i64 %403, 1000000007
  %405 = add nsw i64 %.1, %404
  %406 = srem i64 %405, 1000000007
  br label %407

407:                                              ; preds = %400, %377
  %.2 = phi i64 [ %406, %400 ], [ %.1, %377 ]
  br label %408

408:                                              ; preds = %407, %376
  %.3 = phi i64 [ %.2, %407 ], [ %.1, %376 ]
  %409 = add nsw i32 %.0, 1
  br label %366

410:                                              ; preds = %366
  br label %411

411:                                              ; preds = %410
  %412 = add nsw i32 %.03, 1
  br label %363

413:                                              ; preds = %363
  %414 = add nsw i64 %.04, -1
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
          to label %416 unwind label %93

416:                                              ; preds = %413
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %418 unwind label %93

418:                                              ; preds = %416
  call void @llvm.stackrestore(i8* %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

419:                                              ; preds = %93, %89
  %.02 = phi i32 [ %96, %93 ], [ %92, %89 ]
  %.01 = phi i8* [ %95, %93 ], [ %91, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %420

420:                                              ; preds = %419
  %421 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %422 = insertvalue { i8*, i32 } %421, i32 %.02, 1
  resume { i8*, i32 } %422
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %14, i8* %16)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #0 comdat {
  %4 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0)
  %5 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %1)
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* dereferenceable(1) %2)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %8, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %13

13:                                               ; preds = %15, %11
  %14 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %21, i8* %23)
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %13

26:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #6 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #3
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #6 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %12, %3
  %.0 = phi i8* [ %0, %3 ], [ %13, %12 ]
  %8 = icmp ne i8* %.0, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = trunc i8 %6 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %.0, align 1
  br label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %7

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0) #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i64* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  store i64 %8, i64* %.0, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703758831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
