; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01104/s459226031.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01104/s459226031.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt10accumulateIPbiET0_T_S2_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbET_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@_Z1bB5cxx11 = global [505 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ok = global [501 x i8] zeroinitializer, align 16
@bit = global [501 x i32] zeroinitializer, align 16
@dp = global [2 x [4194304 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459226031.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 1, i64 0)
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = sext i32 %.0 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* @m, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %81, %22
  %.01 = phi i32 [ 0, %22 ], [ %82, %81 ]
  %24 = load i64, i64* @n, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @llvm.ctpop.i32(i32 %.01)
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %81

33:                                               ; preds = %28
  store i8 0, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @ok, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @ok, i64 1, i64 0), i8* dereferenceable(1) %2)
  br label %34

34:                                               ; preds = %69, %33
  %.02 = phi i32 [ 0, %33 ], [ %70, %69 ]
  %35 = sext i32 %.02 to i64
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = ashr i32 %.01, %.02
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %69

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %66, %43
  %.03 = phi i32 [ 0, %43 ], [ %67, %66 ]
  %45 = sext i32 %.03 to i64
  %46 = load i64, i64* @m, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %49
  %51 = sext i32 %.03 to i64
  %52 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %50, i64 %51)
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* @ok, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* @ok, i64 0, i64 %62
  %64 = zext i1 %61 to i8
  store i8 %64, i8* %63, align 1
  br label %65

65:                                               ; preds = %56, %48
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.03, 1
  br label %44

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %42
  %70 = add nsw i32 %.02, 1
  br label %34

71:                                               ; preds = %34
  %72 = load i64, i64* @m, align 8
  %73 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @ok, i32 0, i32 0), i64 %72
  %74 = call i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @ok, i32 0, i32 0), i8* %73, i32 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %81

77:                                               ; preds = %71
  %78 = call i32 @llvm.ctpop.i32(i32 %.01)
  store i32 %78, i32* %3, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %1, align 4
  br label %81

81:                                               ; preds = %77, %76, %32
  %82 = add nsw i32 %.01, 1
  br label %23

83:                                               ; preds = %23
  br label %216

84:                                               ; preds = %18
  %85 = load i64, i64* @n, align 8
  %86 = getelementptr inbounds i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @bit, i32 0, i32 0), i64 %85
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([501 x i32], [501 x i32]* @bit, i32 0, i32 0), i32* %86, i32* dereferenceable(4) %4)
  br label %87

87:                                               ; preds = %114, %84
  %.04 = phi i32 [ 0, %84 ], [ %115, %114 ]
  %88 = sext i32 %.04 to i64
  %89 = load i64, i64* @n, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %111, %91
  %.05 = phi i32 [ 0, %91 ], [ %112, %111 ]
  %93 = sext i32 %.05 to i64
  %94 = load i64, i64* @m, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = sext i32 %.04 to i64
  %98 = getelementptr inbounds [505 x %"class.std::__cxx11::basic_string"], [505 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %97
  %99 = sext i32 %.05 to i64
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %98, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = shl i32 1, %.05
  %106 = sext i32 %.04 to i64
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* @bit, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = or i32 %108, %105
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.05, 1
  br label %92

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.04, 1
  br label %87

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %133, %116
  %.06 = phi i32 [ 0, %116 ], [ %134, %133 ]
  %118 = icmp slt i32 %.06, 2
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %130, %119
  %.07 = phi i32 [ 0, %119 ], [ %131, %130 ]
  %121 = load i64, i64* @m, align 8
  %122 = trunc i64 %121 to i32
  %123 = shl i32 1, %122
  %124 = icmp slt i32 %.07, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = sext i32 %.06 to i64
  %127 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %126
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %127, i64 0, i64 %128
  store i32 -1, i32* %129, align 4
  br label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %.07, 1
  br label %120

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.06, 1
  br label %117

135:                                              ; preds = %117
  store i32 0, i32* getelementptr inbounds ([2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %136

136:                                              ; preds = %208, %135
  %.08 = phi i32 [ 0, %135 ], [ %209, %208 ]
  %137 = sext i32 %.08 to i64
  %138 = load i64, i64* @n, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %210

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %205, %140
  %.09 = phi i32 [ 0, %140 ], [ %206, %205 ]
  %142 = load i64, i64* @m, align 8
  %143 = trunc i64 %142 to i32
  %144 = shl i32 1, %143
  %145 = icmp slt i32 %.09, %144
  br i1 %145, label %146, label %207

146:                                              ; preds = %141
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %148
  %150 = sext i32 %.09 to i64
  %151 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %205

155:                                              ; preds = %146
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %157
  %159 = sext i32 %.09 to i64
  %160 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %158, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %162
  %164 = sext i32 %.09 to i64
  %165 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %163, i64 0, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %160, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %169
  %171 = sext i32 %.09 to i64
  %172 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %170, i64 0, i64 %171
  store i32 %167, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %174
  %176 = sext i32 %.08 to i64
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* @bit, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = xor i32 %.09, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %183
  %185 = sext i32 %.09 to i64
  %186 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %184, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %181, i32* dereferenceable(4) %7)
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %192
  %194 = sext i32 %.08 to i64
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* @bit, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = xor i32 %.09, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %193, i64 0, i64 %198
  store i32 %190, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %201
  %203 = sext i32 %.09 to i64
  %204 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %202, i64 0, i64 %203
  store i32 -1, i32* %204, align 4
  br label %205

205:                                              ; preds = %155, %154
  %206 = add nsw i32 %.09, 1
  br label %141

207:                                              ; preds = %141
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.08, 1
  br label %136

210:                                              ; preds = %136
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [4194304 x i32]], [2 x [4194304 x i32]]* @dp, i64 0, i64 %212
  %214 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %1, align 4
  br label %216

216:                                              ; preds = %210, %83
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #0 comdat {
  %4 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0)
  %5 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %1)
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* dereferenceable(1) %2)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8* %0, i8* %1, i32 %2) #5 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %.01 = phi i32 [ %2, %3 ], [ %10, %11 ]
  %.0 = phi i8* [ %0, %3 ], [ %12, %11 ]
  %5 = icmp ne i8* %.0, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = load i8, i8* %.0, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %.01, %9
  br label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %4

13:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %9

9:                                                ; preds = %14, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  %12 = load i64, i64* @n, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 @_Z5solvev()
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

18:                                               ; preds = %9
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #5 comdat {
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
define linkonce_odr i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0) #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459226031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
