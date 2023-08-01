; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01949/s574640089.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01949/s574640089.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@_Z1SB5cxx11 = global [50 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp = global [55 x [55 x i64]] zeroinitializer, align 16
@dp2 = global [55 x [55 x [55 x [55 x i64]]]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 1000000000000001, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574640089.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rec2iiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %8, i64 0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [55 x i64], [55 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3recii(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, i32* @H, align 4
  %8 = icmp sge i32 %0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, i32* @W, align 4
  %11 = icmp sge i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %161

13:                                               ; preds = %9, %2
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @dp, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [55 x i64], [55 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @dp, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [55 x i64], [55 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  br label %161

27:                                               ; preds = %13
  %28 = load i32, i32* @H, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* @W, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i64 @_Z4rec2iiii(i32 %0, i32 %1, i32 %29, i32 %31)
  store i64 %32, i64* %3, align 8
  br label %33

33:                                               ; preds = %152, %27
  %.02 = phi i32 [ %0, %27 ], [ %153, %152 ]
  %34 = load i32, i32* @H, align 4
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %154

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %149, %36
  %.01 = phi i32 [ %1, %36 ], [ %150, %149 ]
  %38 = load i32, i32* @W, align 4
  %39 = icmp slt i32 %.01, %38
  br i1 %39, label %40, label %151

40:                                               ; preds = %37
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %41
  %43 = sext i32 %.01 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %148

49:                                               ; preds = %40
  %50 = add nsw i32 %.02, 2
  %51 = load i32, i32* @H, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = add nsw i32 %.02, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %55
  %57 = sext i32 %.01 to i64
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %56, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 43
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  %63 = call i64 @_Z4rec2iiii(i32 %0, i32 %1, i32 %.02, i32 %.01)
  %64 = add nsw i32 %.02, 2
  %65 = call i64 @_Z3recii(i32 %64, i32 %.01)
  %66 = icmp sge i64 %63, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp sge i64 %65, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add nsw i64 %63, %65
  store i64 %70, i64* %4, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %3, align 8
  br label %73

73:                                               ; preds = %69, %67, %62
  br label %74

74:                                               ; preds = %73, %53, %49
  %75 = add nsw i32 %.01, 2
  %76 = load i32, i32* @W, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %79
  %81 = add nsw i32 %.01, 1
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 43
  br i1 %86, label %87, label %99

87:                                               ; preds = %78
  %88 = call i64 @_Z4rec2iiii(i32 %0, i32 %1, i32 %.02, i32 %.01)
  %89 = add nsw i32 %.01, 2
  %90 = call i64 @_Z3recii(i32 %.02, i32 %89)
  %91 = icmp sge i64 %88, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = icmp sge i64 %90, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = add nsw i64 %88, %90
  store i64 %95, i64* %5, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %3, align 8
  br label %98

98:                                               ; preds = %94, %92, %87
  br label %99

99:                                               ; preds = %98, %78, %74
  %100 = add nsw i32 %.02, 1
  %101 = load i32, i32* @H, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  %104 = add nsw i32 %.02, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %105
  %107 = sext i32 %.01 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 43
  br i1 %111, label %112, label %147

112:                                              ; preds = %103
  %113 = add nsw i32 %.01, 1
  %114 = load i32, i32* @W, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = sext i32 %.02 to i64
  %118 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %117
  %119 = add nsw i32 %.01, 1
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 43
  br i1 %124, label %125, label %147

125:                                              ; preds = %116
  %126 = add nsw i32 %.02, 1
  %127 = load i32, i32* @H, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = add nsw i32 %.01, 1
  %131 = load i32, i32* @W, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = call i64 @_Z4rec2iiii(i32 %0, i32 %1, i32 %.02, i32 %.01)
  %135 = add nsw i32 %.02, 1
  %136 = add nsw i32 %.01, 1
  %137 = call i64 @_Z3recii(i32 %135, i32 %136)
  %138 = icmp sge i64 %134, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = icmp sge i64 %137, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = add nsw i64 %134, %137
  store i64 %142, i64* %6, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %3, align 8
  br label %145

145:                                              ; preds = %141, %139, %133
  br label %146

146:                                              ; preds = %145, %129, %125
  br label %147

147:                                              ; preds = %146, %116, %112, %103, %99
  br label %148

148:                                              ; preds = %147, %40
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.01, 1
  br label %37

151:                                              ; preds = %37
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.02, 1
  br label %33

154:                                              ; preds = %33
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %3)
  %156 = load i64, i64* %155, align 8
  %157 = sext i32 %0 to i64
  %158 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @dp, i64 0, i64 %157
  %159 = sext i32 %1 to i64
  %160 = getelementptr inbounds [55 x i64], [55 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  br label %161

161:                                              ; preds = %154, %21, %12
  %.0 = phi i64 [ -1000000000000001, %12 ], [ %26, %21 ], [ %156, %154 ]
  ret i64 %.0
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [55 x i64]]* @dp to i8*), i8 -1, i64 24200, i1 false)
  store i64 -1000000000000001, i64* %1, align 8
  %5 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i32 0, i32 0, i32 0, i32 0, i32 0), i32 9150625, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @W)
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* @H, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %337, %17
  %.02 = phi i32 [ 0, %17 ], [ %338, %337 ]
  %19 = load i32, i32* @H, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %339

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %334, %21
  %.03 = phi i32 [ 0, %21 ], [ %335, %334 ]
  %23 = load i32, i32* @W, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %336

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %26
  %28 = sext i32 %.03 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %27, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %333

34:                                               ; preds = %25
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %35
  %37 = sext i32 %.03 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %36, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %43
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %44, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %46, i64 0, i64 %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [55 x i64], [55 x i64]* %48, i64 0, i64 %49
  store i64 %42, i64* %50, align 8
  br label %51

51:                                               ; preds = %330, %34
  %.04 = phi i32 [ %.02, %34 ], [ %331, %330 ]
  %52 = load i32, i32* @H, align 4
  %53 = icmp slt i32 %.04, %52
  br i1 %53, label %54, label %332

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %327, %54
  %.0 = phi i32 [ %.03, %54 ], [ %328, %327 ]
  %56 = load i32, i32* @W, align 4
  %57 = icmp slt i32 %.0, %56
  br i1 %57, label %58, label %329

58:                                               ; preds = %55
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %326

67:                                               ; preds = %58
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %68
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %69, i64 0, i64 %70
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %71, i64 0, i64 %72
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [55 x i64], [55 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %325

78:                                               ; preds = %67
  %79 = add nsw i32 %.04, 2
  %80 = load i32, i32* @H, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %78
  %83 = add nsw i32 %.04, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %84
  %86 = sext i32 %.0 to i64
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %85, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 42
  br i1 %90, label %91, label %151

91:                                               ; preds = %82
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %93, i64 0, i64 %94
  %96 = add nsw i32 %.04, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %95, i64 0, i64 %97
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [55 x i64], [55 x i64]* %98, i64 0, i64 %99
  %101 = sext i32 %.02 to i64
  %102 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %101
  %103 = sext i32 %.03 to i64
  %104 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %102, i64 0, i64 %103
  %105 = sext i32 %.04 to i64
  %106 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %104, i64 0, i64 %105
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [55 x i64], [55 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i32 %.04, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %111
  %113 = sext i32 %.0 to i64
  %114 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 %113)
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %109, %118
  store i64 %119, i64* %2, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %2)
  %121 = load i64, i64* %120, align 8
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %122
  %124 = sext i32 %.03 to i64
  %125 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %123, i64 0, i64 %124
  %126 = add nsw i32 %.04, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %125, i64 0, i64 %127
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds [55 x i64], [55 x i64]* %128, i64 0, i64 %129
  store i64 %121, i64* %130, align 8
  %131 = sext i32 %.02 to i64
  %132 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %131
  %133 = sext i32 %.03 to i64
  %134 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %132, i64 0, i64 %133
  %135 = add nsw i32 %.04, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %134, i64 0, i64 %136
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [55 x i64], [55 x i64]* %137, i64 0, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  %142 = sext i32 %.02 to i64
  %143 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %142
  %144 = sext i32 %.03 to i64
  %145 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %143, i64 0, i64 %144
  %146 = add nsw i32 %.04, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %145, i64 0, i64 %147
  %149 = sext i32 %.0 to i64
  %150 = getelementptr inbounds [55 x i64], [55 x i64]* %148, i64 0, i64 %149
  store i64 %141, i64* %150, align 8
  br label %151

151:                                              ; preds = %91, %82, %78
  %152 = add nsw i32 %.0, 2
  %153 = load i32, i32* @W, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %151
  %156 = sext i32 %.04 to i64
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %156
  %158 = add nsw i32 %.0, 1
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 42
  br i1 %163, label %164, label %224

164:                                              ; preds = %155
  %165 = sext i32 %.02 to i64
  %166 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %165
  %167 = sext i32 %.03 to i64
  %168 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %166, i64 0, i64 %167
  %169 = sext i32 %.04 to i64
  %170 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %168, i64 0, i64 %169
  %171 = add nsw i32 %.0, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x i64], [55 x i64]* %170, i64 0, i64 %172
  %174 = sext i32 %.02 to i64
  %175 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %174
  %176 = sext i32 %.03 to i64
  %177 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %175, i64 0, i64 %176
  %178 = sext i32 %.04 to i64
  %179 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %177, i64 0, i64 %178
  %180 = sext i32 %.0 to i64
  %181 = getelementptr inbounds [55 x i64], [55 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sext i32 %.04 to i64
  %184 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %183
  %185 = add nsw i32 %.0, 2
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %186)
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %182, %191
  store i64 %192, i64* %3, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %3)
  %194 = load i64, i64* %193, align 8
  %195 = sext i32 %.02 to i64
  %196 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %195
  %197 = sext i32 %.03 to i64
  %198 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %196, i64 0, i64 %197
  %199 = sext i32 %.04 to i64
  %200 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %198, i64 0, i64 %199
  %201 = add nsw i32 %.0, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x i64], [55 x i64]* %200, i64 0, i64 %202
  store i64 %194, i64* %203, align 8
  %204 = sext i32 %.02 to i64
  %205 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %204
  %206 = sext i32 %.03 to i64
  %207 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %205, i64 0, i64 %206
  %208 = sext i32 %.04 to i64
  %209 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %207, i64 0, i64 %208
  %210 = add nsw i32 %.0, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x i64], [55 x i64]* %209, i64 0, i64 %211
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %215 = sext i32 %.02 to i64
  %216 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %215
  %217 = sext i32 %.03 to i64
  %218 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %216, i64 0, i64 %217
  %219 = sext i32 %.04 to i64
  %220 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %218, i64 0, i64 %219
  %221 = add nsw i32 %.0, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x i64], [55 x i64]* %220, i64 0, i64 %222
  store i64 %214, i64* %223, align 8
  br label %224

224:                                              ; preds = %164, %155, %151
  %225 = add nsw i32 %.0, 1
  %226 = load i32, i32* @W, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = sext i32 %.04 to i64
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %229
  %231 = add nsw i32 %.0, 1
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %232)
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 42
  br i1 %236, label %250, label %237

237:                                              ; preds = %228, %224
  %238 = add nsw i32 %.04, 1
  %239 = load i32, i32* @H, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %324

241:                                              ; preds = %237
  %242 = add nsw i32 %.04, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %243
  %245 = sext i32 %.0 to i64
  %246 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %245)
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 42
  br i1 %249, label %250, label %324

250:                                              ; preds = %241, %228
  %251 = add nsw i32 %.0, 1
  %252 = load i32, i32* @W, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %323

254:                                              ; preds = %250
  %255 = add nsw i32 %.04, 1
  %256 = load i32, i32* @H, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %323

258:                                              ; preds = %254
  %259 = sext i32 %.02 to i64
  %260 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %259
  %261 = sext i32 %.03 to i64
  %262 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %260, i64 0, i64 %261
  %263 = add nsw i32 %.04, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %262, i64 0, i64 %264
  %266 = add nsw i32 %.0, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x i64], [55 x i64]* %265, i64 0, i64 %267
  %269 = sext i32 %.02 to i64
  %270 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %269
  %271 = sext i32 %.03 to i64
  %272 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %270, i64 0, i64 %271
  %273 = sext i32 %.04 to i64
  %274 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %272, i64 0, i64 %273
  %275 = sext i32 %.0 to i64
  %276 = getelementptr inbounds [55 x i64], [55 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i32 %.04, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %279
  %281 = add nsw i32 %.0, 1
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %280, i64 %282)
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 48
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %277, %287
  store i64 %288, i64* %4, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %4)
  %290 = load i64, i64* %289, align 8
  %291 = sext i32 %.02 to i64
  %292 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %291
  %293 = sext i32 %.03 to i64
  %294 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %292, i64 0, i64 %293
  %295 = add nsw i32 %.04, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %294, i64 0, i64 %296
  %298 = add nsw i32 %.0, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i64], [55 x i64]* %297, i64 0, i64 %299
  store i64 %290, i64* %300, align 8
  %301 = sext i32 %.02 to i64
  %302 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %301
  %303 = sext i32 %.03 to i64
  %304 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %302, i64 0, i64 %303
  %305 = add nsw i32 %.04, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %304, i64 0, i64 %306
  %308 = add nsw i32 %.0, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x i64], [55 x i64]* %307, i64 0, i64 %309
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = sext i32 %.02 to i64
  %314 = getelementptr inbounds [55 x [55 x [55 x [55 x i64]]]], [55 x [55 x [55 x [55 x i64]]]]* @dp2, i64 0, i64 %313
  %315 = sext i32 %.03 to i64
  %316 = getelementptr inbounds [55 x [55 x [55 x i64]]], [55 x [55 x [55 x i64]]]* %314, i64 0, i64 %315
  %317 = add nsw i32 %.04, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* %316, i64 0, i64 %318
  %320 = add nsw i32 %.0, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x i64], [55 x i64]* %319, i64 0, i64 %321
  store i64 %312, i64* %322, align 8
  br label %323

323:                                              ; preds = %258, %254, %250
  br label %324

324:                                              ; preds = %323, %241, %237
  br label %325

325:                                              ; preds = %324, %67
  br label %326

326:                                              ; preds = %325, %58
  br label %327

327:                                              ; preds = %326
  %328 = add nsw i32 %.0, 1
  br label %55

329:                                              ; preds = %55
  br label %330

330:                                              ; preds = %329
  %331 = add nsw i32 %.04, 1
  br label %51

332:                                              ; preds = %51
  br label %333

333:                                              ; preds = %332, %25
  br label %334

334:                                              ; preds = %333
  %335 = add nsw i32 %.03, 1
  br label %22

336:                                              ; preds = %22
  br label %337

337:                                              ; preds = %336
  %338 = add nsw i32 %.02, 1
  br label %18

339:                                              ; preds = %18
  %340 = call i64 @_Z3recii(i32 0, i32 0)
  %341 = icmp sge i64 %340, 1000000000000001
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

345:                                              ; preds = %339
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

348:                                              ; preds = %345, %342
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i32 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i64* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp sgt i32 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.01, -1
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574640089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
