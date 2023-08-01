; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01678/s673855795.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01678/s673855795.cpp"
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

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673855795.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [81 x [2 x i64]], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %5

5:                                                ; preds = %908, %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %64

7:                                                ; preds = %5
  %8 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %9 unwind label %64

9:                                                ; preds = %7
  br i1 %8, label %10, label %909

10:                                               ; preds = %9
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %64

12:                                               ; preds = %10
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %14 unwind label %64

14:                                               ; preds = %12
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %16 = sub i64 %15, 1
  %17 = bitcast [81 x [2 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1296, i1 false)
  %18 = add nsw i64 %16, 1
  %19 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  br label %21

21:                                               ; preds = %553, %14
  %.0 = phi i64 [ %16, %14 ], [ %554, %553 ]
  %22 = icmp sgt i64 %.0, 0
  br i1 %22, label %23, label %555

23:                                               ; preds = %21
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %25 unwind label %64

25:                                               ; preds = %23
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 63
  br i1 %28, label %29, label %329

29:                                               ; preds = %25
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %31 unwind label %64

31:                                               ; preds = %29
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 63
  br i1 %34, label %35, label %207

35:                                               ; preds = %31
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %37 unwind label %64

37:                                               ; preds = %35
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 63
  br i1 %40, label %41, label %142

41:                                               ; preds = %37
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %43 unwind label %64

43:                                               ; preds = %41
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %47 unwind label %64

47:                                               ; preds = %43
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = sub nsw i32 %50, 48
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %53 unwind label %64

53:                                               ; preds = %47
  %54 = load i8, i8* %52, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = add nsw i64 %.0, 1
  %59 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 16
  %62 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %62, i64 0, i64 0
  store i64 %61, i64* %63, align 16
  br label %68

64:                                               ; preds = %906, %899, %851, %845, %815, %796, %794, %777, %775, %769, %763, %732, %713, %711, %694, %692, %686, %663, %661, %641, %639, %620, %616, %614, %597, %593, %591, %585, %579, %573, %567, %561, %555, %462, %456, %408, %370, %368, %343, %341, %335, %329, %280, %242, %240, %215, %213, %207, %175, %173, %144, %142, %122, %118, %116, %98, %94, %92, %74, %70, %68, %47, %43, %41, %35, %29, %23, %12, %10, %7, %5
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %910

68:                                               ; preds = %57, %53
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %70 unwind label %64

70:                                               ; preds = %68
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %74 unwind label %64

74:                                               ; preds = %70
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = sub nsw i32 %77, 48
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %80 unwind label %64

80:                                               ; preds = %74
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = add nsw i64 %.0, 1
  %87 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %91 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 0
  store i64 %89, i64* %91, align 16
  br label %92

92:                                               ; preds = %85, %80
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %94 unwind label %64

94:                                               ; preds = %92
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %98 unwind label %64

98:                                               ; preds = %94
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = sub nsw i32 %101, 48
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %104 unwind label %64

104:                                              ; preds = %98
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, 10
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = add nsw i64 %.0, 1
  %111 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i64], [2 x i64]* %111, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %115 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 1
  store i64 %113, i64* %115, align 8
  br label %116

116:                                              ; preds = %109, %104
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %118 unwind label %64

118:                                              ; preds = %116
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %122 unwind label %64

122:                                              ; preds = %118
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = sub nsw i32 %125, 48
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %128 unwind label %64

128:                                              ; preds = %122
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, 10
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = add nsw i64 %.0, 1
  %136 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i64], [2 x i64]* %136, i64 0, i64 1
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %140 = getelementptr inbounds [2 x i64], [2 x i64]* %139, i64 0, i64 1
  store i64 %138, i64* %140, align 8
  br label %141

141:                                              ; preds = %134, %128
  br label %206

142:                                              ; preds = %37
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %144 unwind label %64

144:                                              ; preds = %142
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %149 unwind label %64

149:                                              ; preds = %144
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = sub nsw i32 %152, 48
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = add nsw i64 %.0, 1
  %157 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i64], [2 x i64]* %157, i64 0, i64 0
  %159 = load i64, i64* %158, align 16
  %160 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %161 = getelementptr inbounds [2 x i64], [2 x i64]* %160, i64 0, i64 0
  %162 = load i64, i64* %161, align 16
  %163 = add nsw i64 %162, %159
  store i64 %163, i64* %161, align 16
  br label %173

164:                                              ; preds = %149
  %165 = add nsw i64 %.0, 1
  %166 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i64], [2 x i64]* %166, i64 0, i64 0
  %168 = load i64, i64* %167, align 16
  %169 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %170 = getelementptr inbounds [2 x i64], [2 x i64]* %169, i64 0, i64 1
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, %168
  store i64 %172, i64* %170, align 8
  br label %173

173:                                              ; preds = %164, %155
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %175 unwind label %64

175:                                              ; preds = %173
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %180 unwind label %64

180:                                              ; preds = %175
  %181 = load i8, i8* %179, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = sub nsw i32 %183, 48
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %196

187:                                              ; preds = %180
  %188 = add nsw i64 %.0, 1
  %189 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i64], [2 x i64]* %189, i64 0, i64 1
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %193 = getelementptr inbounds [2 x i64], [2 x i64]* %192, i64 0, i64 0
  %194 = load i64, i64* %193, align 16
  %195 = add nsw i64 %194, %191
  store i64 %195, i64* %193, align 16
  br label %205

196:                                              ; preds = %180
  %197 = add nsw i64 %.0, 1
  %198 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i64], [2 x i64]* %198, i64 0, i64 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %202 = getelementptr inbounds [2 x i64], [2 x i64]* %201, i64 0, i64 1
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, %200
  store i64 %204, i64* %202, align 8
  br label %205

205:                                              ; preds = %196, %187
  br label %206

206:                                              ; preds = %205, %141
  br label %328

207:                                              ; preds = %31
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %209 unwind label %64

209:                                              ; preds = %207
  %210 = load i8, i8* %208, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 63
  br i1 %212, label %213, label %280

213:                                              ; preds = %209
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %215 unwind label %64

215:                                              ; preds = %213
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %219 unwind label %64

219:                                              ; preds = %215
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %217, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = add nsw i64 %.0, 1
  %225 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i64], [2 x i64]* %225, i64 0, i64 0
  %227 = load i64, i64* %226, align 16
  %228 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %229 = getelementptr inbounds [2 x i64], [2 x i64]* %228, i64 0, i64 0
  %230 = load i64, i64* %229, align 16
  %231 = add nsw i64 %230, %227
  store i64 %231, i64* %229, align 16
  %232 = add nsw i64 %.0, 1
  %233 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i64], [2 x i64]* %233, i64 0, i64 1
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %237 = getelementptr inbounds [2 x i64], [2 x i64]* %236, i64 0, i64 1
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %235
  store i64 %239, i64* %237, align 8
  br label %279

240:                                              ; preds = %219
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %242 unwind label %64

242:                                              ; preds = %240
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %246 unwind label %64

246:                                              ; preds = %242
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %246
  %251 = add nsw i64 %.0, 1
  %252 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i64], [2 x i64]* %252, i64 0, i64 0
  %254 = load i64, i64* %253, align 16
  %255 = add nsw i64 %.0, 1
  %256 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i64], [2 x i64]* %256, i64 0, i64 1
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %254, %258
  %260 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %261 = getelementptr inbounds [2 x i64], [2 x i64]* %260, i64 0, i64 0
  %262 = load i64, i64* %261, align 16
  %263 = add nsw i64 %262, %259
  store i64 %263, i64* %261, align 16
  br label %278

264:                                              ; preds = %246
  %265 = add nsw i64 %.0, 1
  %266 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i64], [2 x i64]* %266, i64 0, i64 0
  %268 = load i64, i64* %267, align 16
  %269 = add nsw i64 %.0, 1
  %270 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i64], [2 x i64]* %270, i64 0, i64 1
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %268, %272
  %274 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %275 = getelementptr inbounds [2 x i64], [2 x i64]* %274, i64 0, i64 1
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, %273
  store i64 %277, i64* %275, align 8
  br label %278

278:                                              ; preds = %264, %250
  br label %279

279:                                              ; preds = %278, %223
  br label %327

280:                                              ; preds = %209
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.0)
          to label %282 unwind label %64

282:                                              ; preds = %280
  %283 = load i8, i8* %281, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %.0, 1
  %288 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i64], [2 x i64]* %288, i64 0, i64 1
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %286, 1
  %292 = sub nsw i64 10, %291
  %293 = mul nsw i64 %290, %292
  %294 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %295 = getelementptr inbounds [2 x i64], [2 x i64]* %294, i64 0, i64 0
  %296 = load i64, i64* %295, align 16
  %297 = add nsw i64 %296, %293
  store i64 %297, i64* %295, align 16
  %298 = add nsw i64 %.0, 1
  %299 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i64], [2 x i64]* %299, i64 0, i64 1
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %286, 1
  %303 = mul nsw i64 %301, %302
  %304 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %305 = getelementptr inbounds [2 x i64], [2 x i64]* %304, i64 0, i64 1
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, %303
  store i64 %307, i64* %305, align 8
  %308 = add nsw i64 %.0, 1
  %309 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i64], [2 x i64]* %309, i64 0, i64 0
  %311 = load i64, i64* %310, align 16
  %312 = sub nsw i64 10, %286
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %315 = getelementptr inbounds [2 x i64], [2 x i64]* %314, i64 0, i64 0
  %316 = load i64, i64* %315, align 16
  %317 = add nsw i64 %316, %313
  store i64 %317, i64* %315, align 16
  %318 = add nsw i64 %.0, 1
  %319 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i64], [2 x i64]* %319, i64 0, i64 0
  %321 = load i64, i64* %320, align 16
  %322 = mul nsw i64 %321, %286
  %323 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %324 = getelementptr inbounds [2 x i64], [2 x i64]* %323, i64 0, i64 1
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, %322
  store i64 %326, i64* %324, align 8
  br label %327

327:                                              ; preds = %282, %279
  br label %328

328:                                              ; preds = %327, %206
  br label %542

329:                                              ; preds = %25
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %331 unwind label %64

331:                                              ; preds = %329
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 63
  br i1 %334, label %335, label %456

335:                                              ; preds = %331
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %337 unwind label %64

337:                                              ; preds = %335
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 63
  br i1 %340, label %341, label %408

341:                                              ; preds = %337
  %342 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %343 unwind label %64

343:                                              ; preds = %341
  %344 = load i8, i8* %342, align 1
  %345 = sext i8 %344 to i32
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %347 unwind label %64

347:                                              ; preds = %343
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %345, %349
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = add nsw i64 %.0, 1
  %353 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i64], [2 x i64]* %353, i64 0, i64 0
  %355 = load i64, i64* %354, align 16
  %356 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %357 = getelementptr inbounds [2 x i64], [2 x i64]* %356, i64 0, i64 0
  %358 = load i64, i64* %357, align 16
  %359 = add nsw i64 %358, %355
  store i64 %359, i64* %357, align 16
  %360 = add nsw i64 %.0, 1
  %361 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i64], [2 x i64]* %361, i64 0, i64 1
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %365 = getelementptr inbounds [2 x i64], [2 x i64]* %364, i64 0, i64 1
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, %363
  store i64 %367, i64* %365, align 8
  br label %407

368:                                              ; preds = %347
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %370 unwind label %64

370:                                              ; preds = %368
  %371 = load i8, i8* %369, align 1
  %372 = sext i8 %371 to i32
  %373 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %374 unwind label %64

374:                                              ; preds = %370
  %375 = load i8, i8* %373, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %374
  %379 = add nsw i64 %.0, 1
  %380 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i64], [2 x i64]* %380, i64 0, i64 0
  %382 = load i64, i64* %381, align 16
  %383 = add nsw i64 %.0, 1
  %384 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i64], [2 x i64]* %384, i64 0, i64 1
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %382, %386
  %388 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %389 = getelementptr inbounds [2 x i64], [2 x i64]* %388, i64 0, i64 0
  %390 = load i64, i64* %389, align 16
  %391 = add nsw i64 %390, %387
  store i64 %391, i64* %389, align 16
  br label %406

392:                                              ; preds = %374
  %393 = add nsw i64 %.0, 1
  %394 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i64], [2 x i64]* %394, i64 0, i64 0
  %396 = load i64, i64* %395, align 16
  %397 = add nsw i64 %.0, 1
  %398 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i64], [2 x i64]* %398, i64 0, i64 1
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %396, %400
  %402 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %403 = getelementptr inbounds [2 x i64], [2 x i64]* %402, i64 0, i64 1
  %404 = load i64, i64* %403, align 8
  %405 = add nsw i64 %404, %401
  store i64 %405, i64* %403, align 8
  br label %406

406:                                              ; preds = %392, %378
  br label %407

407:                                              ; preds = %406, %351
  br label %455

408:                                              ; preds = %337
  %409 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %.0)
          to label %410 unwind label %64

410:                                              ; preds = %408
  %411 = load i8, i8* %409, align 1
  %412 = sext i8 %411 to i32
  %413 = sub nsw i32 %412, 48
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %.0, 1
  %416 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i64], [2 x i64]* %416, i64 0, i64 1
  %418 = load i64, i64* %417, align 8
  %419 = add nsw i64 %414, 1
  %420 = sub nsw i64 10, %419
  %421 = mul nsw i64 %418, %420
  %422 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %423 = getelementptr inbounds [2 x i64], [2 x i64]* %422, i64 0, i64 0
  %424 = load i64, i64* %423, align 16
  %425 = add nsw i64 %424, %421
  store i64 %425, i64* %423, align 16
  %426 = add nsw i64 %.0, 1
  %427 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i64], [2 x i64]* %427, i64 0, i64 1
  %429 = load i64, i64* %428, align 8
  %430 = add nsw i64 %414, 1
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %433 = getelementptr inbounds [2 x i64], [2 x i64]* %432, i64 0, i64 1
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, %431
  store i64 %435, i64* %433, align 8
  %436 = add nsw i64 %.0, 1
  %437 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i64], [2 x i64]* %437, i64 0, i64 0
  %439 = load i64, i64* %438, align 16
  %440 = sub nsw i64 10, %414
  %441 = mul nsw i64 %439, %440
  %442 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %443 = getelementptr inbounds [2 x i64], [2 x i64]* %442, i64 0, i64 0
  %444 = load i64, i64* %443, align 16
  %445 = add nsw i64 %444, %441
  store i64 %445, i64* %443, align 16
  %446 = add nsw i64 %.0, 1
  %447 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x i64], [2 x i64]* %447, i64 0, i64 0
  %449 = load i64, i64* %448, align 16
  %450 = mul nsw i64 %449, %414
  %451 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %452 = getelementptr inbounds [2 x i64], [2 x i64]* %451, i64 0, i64 1
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, %450
  store i64 %454, i64* %452, align 8
  br label %455

455:                                              ; preds = %410, %407
  br label %541

456:                                              ; preds = %331
  %457 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %458 unwind label %64

458:                                              ; preds = %456
  %459 = load i8, i8* %457, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 63
  br i1 %461, label %462, label %509

462:                                              ; preds = %458
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %.0)
          to label %464 unwind label %64

464:                                              ; preds = %462
  %465 = load i8, i8* %463, align 1
  %466 = sext i8 %465 to i32
  %467 = sub nsw i32 %466, 48
  %468 = sext i32 %467 to i64
  %469 = add nsw i64 %.0, 1
  %470 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %469
  %471 = getelementptr inbounds [2 x i64], [2 x i64]* %470, i64 0, i64 0
  %472 = load i64, i64* %471, align 16
  %473 = add nsw i64 %468, 1
  %474 = mul nsw i64 %472, %473
  %475 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %476 = getelementptr inbounds [2 x i64], [2 x i64]* %475, i64 0, i64 0
  %477 = load i64, i64* %476, align 16
  %478 = add nsw i64 %477, %474
  store i64 %478, i64* %476, align 16
  %479 = add nsw i64 %.0, 1
  %480 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %479
  %481 = getelementptr inbounds [2 x i64], [2 x i64]* %480, i64 0, i64 0
  %482 = load i64, i64* %481, align 16
  %483 = add nsw i64 %468, 1
  %484 = sub nsw i64 10, %483
  %485 = mul nsw i64 %482, %484
  %486 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %487 = getelementptr inbounds [2 x i64], [2 x i64]* %486, i64 0, i64 1
  %488 = load i64, i64* %487, align 8
  %489 = add nsw i64 %488, %485
  store i64 %489, i64* %487, align 8
  %490 = add nsw i64 %.0, 1
  %491 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i64], [2 x i64]* %491, i64 0, i64 1
  %493 = load i64, i64* %492, align 8
  %494 = sub nsw i64 10, %468
  %495 = mul nsw i64 %493, %494
  %496 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %497 = getelementptr inbounds [2 x i64], [2 x i64]* %496, i64 0, i64 0
  %498 = load i64, i64* %497, align 16
  %499 = add nsw i64 %498, %495
  store i64 %499, i64* %497, align 16
  %500 = add nsw i64 %.0, 1
  %501 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %500
  %502 = getelementptr inbounds [2 x i64], [2 x i64]* %501, i64 0, i64 1
  %503 = load i64, i64* %502, align 8
  %504 = mul nsw i64 %503, %468
  %505 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %506 = getelementptr inbounds [2 x i64], [2 x i64]* %505, i64 0, i64 1
  %507 = load i64, i64* %506, align 8
  %508 = add nsw i64 %507, %504
  store i64 %508, i64* %506, align 8
  br label %540

509:                                              ; preds = %458
  %510 = add nsw i64 %.0, 1
  %511 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %510
  %512 = getelementptr inbounds [2 x i64], [2 x i64]* %511, i64 0, i64 0
  %513 = load i64, i64* %512, align 16
  %514 = mul nsw i64 %513, 55
  %515 = add nsw i64 %.0, 1
  %516 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i64], [2 x i64]* %516, i64 0, i64 1
  %518 = load i64, i64* %517, align 8
  %519 = mul nsw i64 %518, 45
  %520 = add nsw i64 %514, %519
  %521 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %522 = getelementptr inbounds [2 x i64], [2 x i64]* %521, i64 0, i64 0
  %523 = load i64, i64* %522, align 16
  %524 = add nsw i64 %523, %520
  store i64 %524, i64* %522, align 16
  %525 = add nsw i64 %.0, 1
  %526 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i64], [2 x i64]* %526, i64 0, i64 0
  %528 = load i64, i64* %527, align 16
  %529 = mul nsw i64 %528, 45
  %530 = add nsw i64 %.0, 1
  %531 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %530
  %532 = getelementptr inbounds [2 x i64], [2 x i64]* %531, i64 0, i64 1
  %533 = load i64, i64* %532, align 8
  %534 = mul nsw i64 %533, 55
  %535 = add nsw i64 %529, %534
  %536 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %537 = getelementptr inbounds [2 x i64], [2 x i64]* %536, i64 0, i64 1
  %538 = load i64, i64* %537, align 8
  %539 = add nsw i64 %538, %535
  store i64 %539, i64* %537, align 8
  br label %540

540:                                              ; preds = %509, %464
  br label %541

541:                                              ; preds = %540, %455
  br label %542

542:                                              ; preds = %541, %328
  %543 = load i64, i64* @MOD, align 8
  %544 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %545 = getelementptr inbounds [2 x i64], [2 x i64]* %544, i64 0, i64 0
  %546 = load i64, i64* %545, align 16
  %547 = srem i64 %546, %543
  store i64 %547, i64* %545, align 16
  %548 = load i64, i64* @MOD, align 8
  %549 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %.0
  %550 = getelementptr inbounds [2 x i64], [2 x i64]* %549, i64 0, i64 1
  %551 = load i64, i64* %550, align 8
  %552 = srem i64 %551, %548
  store i64 %552, i64* %550, align 8
  br label %553

553:                                              ; preds = %542
  %554 = add nsw i64 %.0, -1
  br label %21

555:                                              ; preds = %21
  %556 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %557 unwind label %64

557:                                              ; preds = %555
  %558 = load i8, i8* %556, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp ne i32 %559, 48
  br i1 %560, label %561, label %899

561:                                              ; preds = %557
  %562 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %563 unwind label %64

563:                                              ; preds = %561
  %564 = load i8, i8* %562, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 48
  br i1 %566, label %567, label %899

567:                                              ; preds = %563
  %568 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %569 unwind label %64

569:                                              ; preds = %567
  %570 = load i8, i8* %568, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 48
  br i1 %572, label %573, label %899

573:                                              ; preds = %569
  %574 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %575 unwind label %64

575:                                              ; preds = %573
  %576 = load i8, i8* %574, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 63
  br i1 %578, label %579, label %763

579:                                              ; preds = %575
  %580 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %581 unwind label %64

581:                                              ; preds = %579
  %582 = load i8, i8* %580, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 63
  br i1 %584, label %585, label %686

585:                                              ; preds = %581
  %586 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %587 unwind label %64

587:                                              ; preds = %585
  %588 = load i8, i8* %586, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 63
  br i1 %590, label %591, label %639

591:                                              ; preds = %587
  %592 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %593 unwind label %64

593:                                              ; preds = %591
  %594 = load i8, i8* %592, align 1
  %595 = sext i8 %594 to i32
  %596 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %597 unwind label %64

597:                                              ; preds = %593
  %598 = load i8, i8* %596, align 1
  %599 = sext i8 %598 to i32
  %600 = add nsw i32 %595, %599
  %601 = sub nsw i32 %600, 48
  %602 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %603 unwind label %64

603:                                              ; preds = %597
  %604 = load i8, i8* %602, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %601, %605
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = add nsw i64 0, 1
  %609 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x i64], [2 x i64]* %609, i64 0, i64 0
  %611 = load i64, i64* %610, align 16
  %612 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %613 = getelementptr inbounds [2 x i64], [2 x i64]* %612, i64 0, i64 0
  store i64 %611, i64* %613, align 16
  br label %614

614:                                              ; preds = %607, %603
  %615 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %616 unwind label %64

616:                                              ; preds = %614
  %617 = load i8, i8* %615, align 1
  %618 = sext i8 %617 to i32
  %619 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %620 unwind label %64

620:                                              ; preds = %616
  %621 = load i8, i8* %619, align 1
  %622 = sext i8 %621 to i32
  %623 = add nsw i32 %618, %622
  %624 = sub nsw i32 %623, 48
  %625 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %626 unwind label %64

626:                                              ; preds = %620
  %627 = load i8, i8* %625, align 1
  %628 = sext i8 %627 to i32
  %629 = sub nsw i32 %628, 1
  %630 = icmp eq i32 %624, %629
  br i1 %630, label %631, label %638

631:                                              ; preds = %626
  %632 = add nsw i64 0, 1
  %633 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %632
  %634 = getelementptr inbounds [2 x i64], [2 x i64]* %633, i64 0, i64 1
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %637 = getelementptr inbounds [2 x i64], [2 x i64]* %636, i64 0, i64 0
  store i64 %635, i64* %637, align 16
  br label %638

638:                                              ; preds = %631, %626
  br label %685

639:                                              ; preds = %587
  %640 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %641 unwind label %64

641:                                              ; preds = %639
  %642 = load i8, i8* %640, align 1
  %643 = sext i8 %642 to i32
  %644 = sub nsw i32 %643, 48
  %645 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %646 unwind label %64

646:                                              ; preds = %641
  %647 = load i8, i8* %645, align 1
  %648 = sext i8 %647 to i32
  %649 = add nsw i32 %644, %648
  %650 = sub nsw i32 %649, 48
  %651 = icmp slt i32 %650, 10
  br i1 %651, label %652, label %661

652:                                              ; preds = %646
  %653 = add nsw i64 0, 1
  %654 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %653
  %655 = getelementptr inbounds [2 x i64], [2 x i64]* %654, i64 0, i64 0
  %656 = load i64, i64* %655, align 16
  %657 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %658 = getelementptr inbounds [2 x i64], [2 x i64]* %657, i64 0, i64 0
  %659 = load i64, i64* %658, align 16
  %660 = add nsw i64 %659, %656
  store i64 %660, i64* %658, align 16
  br label %661

661:                                              ; preds = %652, %646
  %662 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %663 unwind label %64

663:                                              ; preds = %661
  %664 = load i8, i8* %662, align 1
  %665 = sext i8 %664 to i32
  %666 = sub nsw i32 %665, 48
  %667 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %668 unwind label %64

668:                                              ; preds = %663
  %669 = load i8, i8* %667, align 1
  %670 = sext i8 %669 to i32
  %671 = add nsw i32 %666, %670
  %672 = sub nsw i32 %671, 48
  %673 = add nsw i32 %672, 1
  %674 = icmp slt i32 %673, 10
  br i1 %674, label %675, label %684

675:                                              ; preds = %668
  %676 = add nsw i64 0, 1
  %677 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i64], [2 x i64]* %677, i64 0, i64 1
  %679 = load i64, i64* %678, align 8
  %680 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %681 = getelementptr inbounds [2 x i64], [2 x i64]* %680, i64 0, i64 0
  %682 = load i64, i64* %681, align 16
  %683 = add nsw i64 %682, %679
  store i64 %683, i64* %681, align 16
  br label %684

684:                                              ; preds = %675, %668
  br label %685

685:                                              ; preds = %684, %638
  br label %762

686:                                              ; preds = %581
  %687 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %688 unwind label %64

688:                                              ; preds = %686
  %689 = load i8, i8* %687, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, 63
  br i1 %691, label %692, label %732

692:                                              ; preds = %688
  %693 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %694 unwind label %64

694:                                              ; preds = %692
  %695 = load i8, i8* %693, align 1
  %696 = sext i8 %695 to i32
  %697 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %698 unwind label %64

698:                                              ; preds = %694
  %699 = load i8, i8* %697, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp slt i32 %696, %700
  br i1 %701, label %702, label %711

702:                                              ; preds = %698
  %703 = add nsw i64 0, 1
  %704 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %703
  %705 = getelementptr inbounds [2 x i64], [2 x i64]* %704, i64 0, i64 0
  %706 = load i64, i64* %705, align 16
  %707 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %708 = getelementptr inbounds [2 x i64], [2 x i64]* %707, i64 0, i64 0
  %709 = load i64, i64* %708, align 16
  %710 = add nsw i64 %709, %706
  store i64 %710, i64* %708, align 16
  br label %711

711:                                              ; preds = %702, %698
  %712 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %713 unwind label %64

713:                                              ; preds = %711
  %714 = load i8, i8* %712, align 1
  %715 = sext i8 %714 to i32
  %716 = add nsw i32 %715, 1
  %717 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %718 unwind label %64

718:                                              ; preds = %713
  %719 = load i8, i8* %717, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp slt i32 %716, %720
  br i1 %721, label %722, label %731

722:                                              ; preds = %718
  %723 = add nsw i64 0, 1
  %724 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %723
  %725 = getelementptr inbounds [2 x i64], [2 x i64]* %724, i64 0, i64 1
  %726 = load i64, i64* %725, align 8
  %727 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %728 = getelementptr inbounds [2 x i64], [2 x i64]* %727, i64 0, i64 0
  %729 = load i64, i64* %728, align 16
  %730 = add nsw i64 %729, %726
  store i64 %730, i64* %728, align 16
  br label %731

731:                                              ; preds = %722, %718
  br label %761

732:                                              ; preds = %688
  %733 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %734 unwind label %64

734:                                              ; preds = %732
  %735 = load i8, i8* %733, align 1
  %736 = sext i8 %735 to i32
  %737 = sub nsw i32 %736, 48
  %738 = sext i32 %737 to i64
  %739 = add nsw i64 0, 1
  %740 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %739
  %741 = getelementptr inbounds [2 x i64], [2 x i64]* %740, i64 0, i64 0
  %742 = load i64, i64* %741, align 16
  %743 = add nsw i64 %738, 1
  %744 = sub nsw i64 10, %743
  %745 = mul nsw i64 %742, %744
  %746 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %747 = getelementptr inbounds [2 x i64], [2 x i64]* %746, i64 0, i64 0
  %748 = load i64, i64* %747, align 16
  %749 = add nsw i64 %748, %745
  store i64 %749, i64* %747, align 16
  %750 = add nsw i64 0, 1
  %751 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %750
  %752 = getelementptr inbounds [2 x i64], [2 x i64]* %751, i64 0, i64 1
  %753 = load i64, i64* %752, align 8
  %754 = add nsw i64 %738, 2
  %755 = sub nsw i64 10, %754
  %756 = mul nsw i64 %753, %755
  %757 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %758 = getelementptr inbounds [2 x i64], [2 x i64]* %757, i64 0, i64 0
  %759 = load i64, i64* %758, align 16
  %760 = add nsw i64 %759, %756
  store i64 %760, i64* %758, align 16
  br label %761

761:                                              ; preds = %734, %731
  br label %762

762:                                              ; preds = %761, %685
  br label %898

763:                                              ; preds = %575
  %764 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %765 unwind label %64

765:                                              ; preds = %763
  %766 = load i8, i8* %764, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 63
  br i1 %768, label %769, label %845

769:                                              ; preds = %765
  %770 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %771 unwind label %64

771:                                              ; preds = %769
  %772 = load i8, i8* %770, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp ne i32 %773, 63
  br i1 %774, label %775, label %815

775:                                              ; preds = %771
  %776 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %777 unwind label %64

777:                                              ; preds = %775
  %778 = load i8, i8* %776, align 1
  %779 = sext i8 %778 to i32
  %780 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %781 unwind label %64

781:                                              ; preds = %777
  %782 = load i8, i8* %780, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp slt i32 %779, %783
  br i1 %784, label %785, label %794

785:                                              ; preds = %781
  %786 = add nsw i64 0, 1
  %787 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %786
  %788 = getelementptr inbounds [2 x i64], [2 x i64]* %787, i64 0, i64 0
  %789 = load i64, i64* %788, align 16
  %790 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %791 = getelementptr inbounds [2 x i64], [2 x i64]* %790, i64 0, i64 0
  %792 = load i64, i64* %791, align 16
  %793 = add nsw i64 %792, %789
  store i64 %793, i64* %791, align 16
  br label %794

794:                                              ; preds = %785, %781
  %795 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %796 unwind label %64

796:                                              ; preds = %794
  %797 = load i8, i8* %795, align 1
  %798 = sext i8 %797 to i32
  %799 = add nsw i32 %798, 1
  %800 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %801 unwind label %64

801:                                              ; preds = %796
  %802 = load i8, i8* %800, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp slt i32 %799, %803
  br i1 %804, label %805, label %814

805:                                              ; preds = %801
  %806 = add nsw i64 0, 1
  %807 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %806
  %808 = getelementptr inbounds [2 x i64], [2 x i64]* %807, i64 0, i64 1
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %811 = getelementptr inbounds [2 x i64], [2 x i64]* %810, i64 0, i64 0
  %812 = load i64, i64* %811, align 16
  %813 = add nsw i64 %812, %809
  store i64 %813, i64* %811, align 16
  br label %814

814:                                              ; preds = %805, %801
  br label %844

815:                                              ; preds = %771
  %816 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %817 unwind label %64

817:                                              ; preds = %815
  %818 = load i8, i8* %816, align 1
  %819 = sext i8 %818 to i32
  %820 = sub nsw i32 %819, 48
  %821 = sext i32 %820 to i64
  %822 = add nsw i64 0, 1
  %823 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %822
  %824 = getelementptr inbounds [2 x i64], [2 x i64]* %823, i64 0, i64 0
  %825 = load i64, i64* %824, align 16
  %826 = add nsw i64 %821, 1
  %827 = sub nsw i64 10, %826
  %828 = mul nsw i64 %825, %827
  %829 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %830 = getelementptr inbounds [2 x i64], [2 x i64]* %829, i64 0, i64 0
  %831 = load i64, i64* %830, align 16
  %832 = add nsw i64 %831, %828
  store i64 %832, i64* %830, align 16
  %833 = add nsw i64 0, 1
  %834 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %833
  %835 = getelementptr inbounds [2 x i64], [2 x i64]* %834, i64 0, i64 1
  %836 = load i64, i64* %835, align 8
  %837 = add nsw i64 %821, 2
  %838 = sub nsw i64 10, %837
  %839 = mul nsw i64 %836, %838
  %840 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %841 = getelementptr inbounds [2 x i64], [2 x i64]* %840, i64 0, i64 0
  %842 = load i64, i64* %841, align 16
  %843 = add nsw i64 %842, %839
  store i64 %843, i64* %841, align 16
  br label %844

844:                                              ; preds = %817, %814
  br label %897

845:                                              ; preds = %765
  %846 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %847 unwind label %64

847:                                              ; preds = %845
  %848 = load i8, i8* %846, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 63
  br i1 %850, label %851, label %880

851:                                              ; preds = %847
  %852 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %853 unwind label %64

853:                                              ; preds = %851
  %854 = load i8, i8* %852, align 1
  %855 = sext i8 %854 to i32
  %856 = sub nsw i32 %855, 48
  %857 = sext i32 %856 to i64
  %858 = add nsw i64 0, 1
  %859 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %858
  %860 = getelementptr inbounds [2 x i64], [2 x i64]* %859, i64 0, i64 0
  %861 = load i64, i64* %860, align 16
  %862 = add nsw i64 %857, 1
  %863 = sub nsw i64 10, %862
  %864 = mul nsw i64 %861, %863
  %865 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %866 = getelementptr inbounds [2 x i64], [2 x i64]* %865, i64 0, i64 0
  %867 = load i64, i64* %866, align 16
  %868 = add nsw i64 %867, %864
  store i64 %868, i64* %866, align 16
  %869 = add nsw i64 0, 1
  %870 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %869
  %871 = getelementptr inbounds [2 x i64], [2 x i64]* %870, i64 0, i64 1
  %872 = load i64, i64* %871, align 8
  %873 = add nsw i64 %857, 2
  %874 = sub nsw i64 10, %873
  %875 = mul nsw i64 %872, %874
  %876 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %877 = getelementptr inbounds [2 x i64], [2 x i64]* %876, i64 0, i64 0
  %878 = load i64, i64* %877, align 16
  %879 = add nsw i64 %878, %875
  store i64 %879, i64* %877, align 16
  br label %896

880:                                              ; preds = %847
  %881 = add nsw i64 0, 1
  %882 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %881
  %883 = getelementptr inbounds [2 x i64], [2 x i64]* %882, i64 0, i64 0
  %884 = load i64, i64* %883, align 16
  %885 = mul nsw i64 %884, 36
  %886 = add nsw i64 0, 1
  %887 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 %886
  %888 = getelementptr inbounds [2 x i64], [2 x i64]* %887, i64 0, i64 1
  %889 = load i64, i64* %888, align 8
  %890 = mul nsw i64 %889, 28
  %891 = add nsw i64 %885, %890
  %892 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %893 = getelementptr inbounds [2 x i64], [2 x i64]* %892, i64 0, i64 0
  %894 = load i64, i64* %893, align 16
  %895 = add nsw i64 %894, %891
  store i64 %895, i64* %893, align 16
  br label %896

896:                                              ; preds = %880, %853
  br label %897

897:                                              ; preds = %896, %844
  br label %898

898:                                              ; preds = %897, %762
  br label %899

899:                                              ; preds = %898, %569, %563, %557
  %900 = getelementptr inbounds [81 x [2 x i64]], [81 x [2 x i64]]* %4, i64 0, i64 0
  %901 = getelementptr inbounds [2 x i64], [2 x i64]* %900, i64 0, i64 0
  %902 = load i64, i64* %901, align 16
  %903 = load i64, i64* @MOD, align 8
  %904 = srem i64 %902, %903
  %905 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %904)
          to label %906 unwind label %64

906:                                              ; preds = %899
  %907 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %905, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %908 unwind label %64

908:                                              ; preds = %906
  br label %5

909:                                              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

910:                                              ; preds = %64
  %911 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %912 = insertvalue { i8*, i32 } %911, i32 %67, 1
  resume { i8*, i32 } %912
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #5 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673855795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
