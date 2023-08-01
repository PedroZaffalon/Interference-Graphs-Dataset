; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00151/s157137180.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00151/s157137180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = global double 1.000000e-03, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_Z1sB5cxx11 = global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@n = global i32 0, align 4
@tate = global [300 x [300 x i32]] zeroinitializer, align 16
@yoko = global [300 x [300 x i32]] zeroinitializer, align 16
@naname1 = global [300 x [300 x i32]] zeroinitializer, align 16
@naname2 = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157137180.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [4 x i32], align 4
  br label %4

4:                                                ; preds = %223, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i1 [ false, %4 ], [ %17, %15 ]
  br i1 %19, label %20, label %227

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %28, %20
  %.01 = phi i32 [ 0, %20 ], [ %29, %28 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.01, 1
  br label %21

30:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %56, %30
  %.02 = phi i32 [ 0, %30 ], [ %57, %56 ]
  %32 = icmp slt i32 %.02, 300
  br i1 %32, label %33, label %58

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %53, %33
  %.03 = phi i32 [ 0, %33 ], [ %54, %53 ]
  %35 = icmp slt i32 %.03, 300
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname2, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %38, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname1, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %42, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @yoko, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %46, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @tate, i64 0, i64 %49
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %50, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %36
  %54 = add nsw i32 %.03, 1
  br label %34

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %31

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %176, %58
  %.04 = phi i32 [ 0, %58 ], [ %177, %176 ]
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %.04, %60
  br i1 %61, label %62, label %178

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %173, %62
  %.05 = phi i32 [ 0, %62 ], [ %174, %173 ]
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %.05, %64
  br i1 %65, label %66, label %175

66:                                               ; preds = %63
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %67
  %69 = sext i32 %.05 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @tate, i64 0, i64 %75
  %77 = add nsw i32 %.05, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  br label %83

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi i32 [ %81, %74 ], [ 0, %82 ]
  %85 = add nsw i32 %.04, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @tate, i64 0, i64 %86
  %88 = add nsw i32 %.05, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = sext i32 %.04 to i64
  %92 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %91
  %93 = sext i32 %.05 to i64
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %93)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %106

98:                                               ; preds = %83
  %99 = add nsw i32 %.04, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @yoko, i64 0, i64 %100
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  br label %107

106:                                              ; preds = %83
  br label %107

107:                                              ; preds = %106, %98
  %108 = phi i32 [ %105, %98 ], [ 0, %106 ]
  %109 = add nsw i32 %.04, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @yoko, i64 0, i64 %110
  %112 = add nsw i32 %.05, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = sext i32 %.04 to i64
  %116 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %115
  %117 = sext i32 %.05 to i64
  %118 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %117)
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  br i1 %121, label %122, label %129

122:                                              ; preds = %107
  %123 = sext i32 %.04 to i64
  %124 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname1, i64 0, i64 %123
  %125 = sext i32 %.05 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  br label %130

129:                                              ; preds = %107
  br label %130

130:                                              ; preds = %129, %122
  %131 = phi i32 [ %128, %122 ], [ 0, %129 ]
  %132 = add nsw i32 %.04, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname1, i64 0, i64 %133
  %135 = add nsw i32 %.05, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %1, align 4
  store i32 %139, i32* %138, align 4
  %140 = getelementptr inbounds i32, i32* %138, i64 1
  %141 = add nsw i32 %.04, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @tate, i64 0, i64 %142
  %144 = add nsw i32 %.05, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %140, align 4
  %148 = getelementptr inbounds i32, i32* %140, i64 1
  %149 = add nsw i32 %.04, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @yoko, i64 0, i64 %150
  %152 = add nsw i32 %.05, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %148, align 4
  %156 = getelementptr inbounds i32, i32* %148, i64 1
  %157 = add nsw i32 %.04, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname1, i64 0, i64 %158
  %160 = add nsw i32 %.05, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %156, align 4
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %2, i32 0, i32 0
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32* %165, i32** %164, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %2, i32 0, i32 1
  store i64 4, i64* %166, align 8
  %167 = bitcast %"class.std::initializer_list"* %2 to { i32*, i64 }*
  %168 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %167, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %167, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %169, i64 %171)
  store i32 %172, i32* %1, align 4
  br label %173

173:                                              ; preds = %130
  %174 = add nsw i32 %.05, 1
  br label %63

175:                                              ; preds = %63
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.04, 1
  br label %59

178:                                              ; preds = %59
  %179 = load i32, i32* @n, align 4
  br label %180

180:                                              ; preds = %221, %178
  %.06 = phi i32 [ %179, %178 ], [ %222, %221 ]
  %181 = icmp sgt i32 %.06, 0
  br i1 %181, label %182, label %223

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %218, %182
  %.0 = phi i32 [ 1, %182 ], [ %219, %218 ]
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %.0, %184
  br i1 %185, label %186, label %220

186:                                              ; preds = %183
  %187 = sub nsw i32 %.06, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %188
  %190 = sub nsw i32 %.0, 1
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %189, i64 %191)
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  br i1 %195, label %196, label %205

196:                                              ; preds = %186
  %197 = add nsw i32 %.06, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname2, i64 0, i64 %198
  %200 = sub nsw i32 %.0, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  br label %206

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ %204, %196 ], [ 0, %205 ]
  %208 = sext i32 %.06 to i64
  %209 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname2, i64 0, i64 %208
  %210 = sext i32 %.0 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %209, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = sext i32 %.06 to i64
  %213 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @naname2, i64 0, i64 %212
  %214 = sext i32 %.0 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %213, i64 0, i64 %214
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %215)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %1, align 4
  br label %218

218:                                              ; preds = %206
  %219 = add nsw i32 %.0, 1
  br label %183

220:                                              ; preds = %183
  br label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %.06, -1
  br label %180

223:                                              ; preds = %180
  %224 = load i32, i32* %1, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

227:                                              ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %0, i64 %1) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #3
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i32* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi i32* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds i32, i32* %.01, i32 1
  %9 = icmp ne i32* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %.02, i32* %8)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i32* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi i32* [ %0, %5 ], [ %.02, %14 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157137180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
