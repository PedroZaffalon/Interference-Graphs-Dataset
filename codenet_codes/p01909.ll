; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01909/s994989719.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01909/s994989719.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [2 x [2001 x [2 x i32]]] zeroinitializer, align 16
@dp2 = global [2 x [2001 x [2 x i32]]] zeroinitializer, align 16
@tmp = global [2001 x [2 x i32]] zeroinitializer, align 16
@tmp2 = global [2001 x [2 x i32]] zeroinitializer, align 16
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@sumx = global [2001 x i32] zeroinitializer, align 16
@sumy = global [2001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994989719.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3strB5cxx11)
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @n, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  br label %43

43:                                               ; preds = %69, %0
  %.01 = phi i32 [ 0, %0 ], [ %70, %69 ]
  %44 = load i32, i32* @k, align 4
  %45 = icmp sle i32 %.01, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %66, %46
  %.02 = phi i32 [ 0, %46 ], [ %67, %66 ]
  %48 = icmp slt i32 %.02, 2
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 %52
  store i32 -3000, i32* %53, align 4
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %54
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 %56
  store i32 3000, i32* %57, align 4
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 %60
  store i32 -3000, i32* %61, align 4
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %62
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 %64
  store i32 3000, i32* %65, align 4
  br label %66

66:                                               ; preds = %49
  %67 = add nsw i32 %.02, 1
  br label %47

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.01, 1
  br label %43

71:                                               ; preds = %43
  store i32 0, i32* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i32 0, i32* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1, i64 0, i64 0), align 8
  br label %72

72:                                               ; preds = %430, %71
  %.03 = phi i32 [ 0, %71 ], [ %431, %430 ]
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %.03, %73
  br i1 %74, label %75, label %432

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %94, %75
  %.04 = phi i32 [ 0, %75 ], [ %95, %94 ]
  %77 = load i32, i32* @k, align 4
  %78 = icmp sle i32 %.04, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %91, %79
  %.05 = phi i32 [ 0, %79 ], [ %92, %91 ]
  %81 = icmp slt i32 %.05, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = sext i32 %.04 to i64
  %84 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %83
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 %85
  store i32 -3000, i32* %86, align 4
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %87
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 %89
  store i32 3000, i32* %90, align 4
  br label %91

91:                                               ; preds = %82
  %92 = add nsw i32 %.05, 1
  br label %80

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.04, 1
  br label %76

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %396, %96
  %.06 = phi i32 [ 0, %96 ], [ %397, %396 ]
  %98 = load i32, i32* @k, align 4
  %99 = icmp sle i32 %.06, %98
  br i1 %99, label %100, label %398

100:                                              ; preds = %97
  %101 = sext i32 %.03 to i64
  %102 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %101)
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 85
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = sext i32 %.03 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  br i1 %111, label %112, label %147

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %144, %112
  %.07 = phi i32 [ 0, %112 ], [ %145, %144 ]
  %114 = icmp slt i32 %.07, 2
  br i1 %114, label %115, label %146

115:                                              ; preds = %113
  %116 = sext i32 %.06 to i64
  %117 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %116
  %118 = sext i32 %.07 to i64
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 %118
  %120 = sext i32 %.06 to i64
  %121 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %120
  %122 = sext i32 %.07 to i64
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.06 to i64
  %127 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %126
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = sext i32 %.06 to i64
  %131 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %130
  %132 = sext i32 %.07 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 %132
  %134 = sext i32 %.06 to i64
  %135 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %134
  %136 = sext i32 %.07 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 %136
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %133, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.06 to i64
  %141 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %140
  %142 = sext i32 %.07 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

144:                                              ; preds = %115
  %145 = add nsw i32 %.07, 1
  br label %113

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146, %106
  %148 = sext i32 %.03 to i64
  %149 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %148)
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 76
  br i1 %152, label %153, label %271

153:                                              ; preds = %147
  %154 = sext i32 %.06 to i64
  %155 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = sext i32 %.06 to i64
  %158 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %1, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %1)
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.06 to i64
  %165 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  store i32 %163, i32* %166, align 8
  %167 = sext i32 %.06 to i64
  %168 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = sext i32 %.06 to i64
  %171 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %2)
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %.06 to i64
  %178 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 %176, i32* %179, align 4
  %180 = sext i32 %.06 to i64
  %181 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = sext i32 %.06 to i64
  %184 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %3)
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %.06 to i64
  %191 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  store i32 %189, i32* %192, align 8
  %193 = sext i32 %.06 to i64
  %194 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = sext i32 %.06 to i64
  %197 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %195, i32* dereferenceable(4) %4)
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %.06 to i64
  %204 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  store i32 %202, i32* %205, align 4
  %206 = add nsw i32 %.06, 1
  %207 = load i32, i32* @k, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %270

209:                                              ; preds = %153
  %210 = add nsw i32 %.06, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  %214 = sext i32 %.06 to i64
  %215 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %5)
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %.06, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  store i32 %220, i32* %224, align 4
  %225 = add nsw i32 %.06, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 0
  %229 = sext i32 %.06 to i64
  %230 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %228, i32* dereferenceable(4) %6)
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %.06, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 0
  store i32 %235, i32* %239, align 8
  %240 = add nsw i32 %.06, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = sext i32 %.06 to i64
  %245 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %243, i32* dereferenceable(4) %7)
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %.06, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  store i32 %250, i32* %254, align 4
  %255 = add nsw i32 %.06, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = sext i32 %.06 to i64
  %260 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %8)
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %.06, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  store i32 %265, i32* %269, align 8
  br label %270

270:                                              ; preds = %209, %153
  br label %271

271:                                              ; preds = %270, %147
  %272 = sext i32 %.03 to i64
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %272)
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 82
  br i1 %276, label %277, label %395

277:                                              ; preds = %271
  %278 = sext i32 %.06 to i64
  %279 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 0
  %281 = sext i32 %.06 to i64
  %282 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  %286 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %280, i32* dereferenceable(4) %9)
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %.06 to i64
  %289 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  store i32 %287, i32* %290, align 8
  %291 = sext i32 %.06 to i64
  %292 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 1
  %294 = sext i32 %.06 to i64
  %295 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  %299 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %293, i32* dereferenceable(4) %10)
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %.06 to i64
  %302 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 1
  store i32 %300, i32* %303, align 4
  %304 = sext i32 %.06 to i64
  %305 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 0
  %307 = sext i32 %.06 to i64
  %308 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %307
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  %312 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %306, i32* dereferenceable(4) %11)
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %.06 to i64
  %315 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  store i32 %313, i32* %316, align 8
  %317 = sext i32 %.06 to i64
  %318 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  %320 = sext i32 %.06 to i64
  %321 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  %325 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %12)
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %.06 to i64
  %328 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  store i32 %326, i32* %329, align 4
  %330 = add nsw i32 %.06, 1
  %331 = load i32, i32* @k, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %394

333:                                              ; preds = %277
  %334 = add nsw i32 %.06, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 1
  %338 = sext i32 %.06 to i64
  %339 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 8
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  %343 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %13)
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %.06, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 1
  store i32 %344, i32* %348, align 4
  %349 = add nsw i32 %.06, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %350
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  %353 = sext i32 %.06 to i64
  %354 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  %358 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %14)
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %.06, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 0
  store i32 %359, i32* %363, align 8
  %364 = add nsw i32 %.06, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 1
  %368 = sext i32 %.06 to i64
  %369 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %368
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 8
  %372 = sub nsw i32 %371, 1
  store i32 %372, i32* %15, align 4
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %367, i32* dereferenceable(4) %15)
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %.06, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 1
  store i32 %374, i32* %378, align 4
  %379 = add nsw i32 %.06, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 0
  %383 = sext i32 %.06 to i64
  %384 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  %388 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %382, i32* dereferenceable(4) %16)
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %.06, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 0
  store i32 %389, i32* %393, align 8
  br label %394

394:                                              ; preds = %333, %277
  br label %395

395:                                              ; preds = %394, %271
  br label %396

396:                                              ; preds = %395
  %397 = add nsw i32 %.06, 1
  br label %97

398:                                              ; preds = %97
  br label %399

399:                                              ; preds = %427, %398
  %.08 = phi i32 [ 0, %398 ], [ %428, %427 ]
  %400 = load i32, i32* @k, align 4
  %401 = icmp sle i32 %.08, %400
  br i1 %401, label %402, label %429

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %424, %402
  %.09 = phi i32 [ 0, %402 ], [ %425, %424 ]
  %404 = icmp slt i32 %.09, 2
  br i1 %404, label %405, label %426

405:                                              ; preds = %403
  %406 = sext i32 %.08 to i64
  %407 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %406
  %408 = sext i32 %.09 to i64
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %407, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %.08 to i64
  %412 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %411
  %413 = sext i32 %.09 to i64
  %414 = getelementptr inbounds [2 x i32], [2 x i32]* %412, i64 0, i64 %413
  store i32 %410, i32* %414, align 4
  %415 = sext i32 %.08 to i64
  %416 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %415
  %417 = sext i32 %.09 to i64
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %.08 to i64
  %421 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %420
  %422 = sext i32 %.09 to i64
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 %422
  store i32 %419, i32* %423, align 4
  br label %424

424:                                              ; preds = %405
  %425 = add nsw i32 %.09, 1
  br label %403

426:                                              ; preds = %403
  br label %427

427:                                              ; preds = %426
  %428 = add nsw i32 %.08, 1
  br label %399

429:                                              ; preds = %399
  br label %430

430:                                              ; preds = %429
  %431 = add nsw i32 %.03, 1
  br label %72

432:                                              ; preds = %72
  br label %433

433:                                              ; preds = %791, %432
  %.010 = phi i32 [ 0, %432 ], [ %792, %791 ]
  %434 = load i32, i32* @n, align 4
  %435 = icmp slt i32 %.010, %434
  br i1 %435, label %436, label %793

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %455, %436
  %.011 = phi i32 [ 0, %436 ], [ %456, %455 ]
  %438 = load i32, i32* @k, align 4
  %439 = icmp sle i32 %.011, %438
  br i1 %439, label %440, label %457

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %452, %440
  %.012 = phi i32 [ 0, %440 ], [ %453, %452 ]
  %442 = icmp slt i32 %.012, 2
  br i1 %442, label %443, label %454

443:                                              ; preds = %441
  %444 = sext i32 %.011 to i64
  %445 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %444
  %446 = sext i32 %.012 to i64
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 %446
  store i32 -3000, i32* %447, align 4
  %448 = sext i32 %.011 to i64
  %449 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %448
  %450 = sext i32 %.012 to i64
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i64 0, i64 %450
  store i32 3000, i32* %451, align 4
  br label %452

452:                                              ; preds = %443
  %453 = add nsw i32 %.012, 1
  br label %441

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454
  %456 = add nsw i32 %.011, 1
  br label %437

457:                                              ; preds = %437
  br label %458

458:                                              ; preds = %757, %457
  %.013 = phi i32 [ 0, %457 ], [ %758, %757 ]
  %459 = load i32, i32* @k, align 4
  %460 = icmp sle i32 %.013, %459
  br i1 %460, label %461, label %759

461:                                              ; preds = %458
  %462 = sext i32 %.010 to i64
  %463 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %462)
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 76
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = sext i32 %.010 to i64
  %469 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %468)
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 82
  br i1 %472, label %473, label %508

473:                                              ; preds = %467, %461
  br label %474

474:                                              ; preds = %505, %473
  %.014 = phi i32 [ 0, %473 ], [ %506, %505 ]
  %475 = icmp slt i32 %.014, 2
  br i1 %475, label %476, label %507

476:                                              ; preds = %474
  %477 = sext i32 %.013 to i64
  %478 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %477
  %479 = sext i32 %.014 to i64
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %478, i64 0, i64 %479
  %481 = sext i32 %.013 to i64
  %482 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %481
  %483 = sext i32 %.014 to i64
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 %483
  %485 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %480, i32* dereferenceable(4) %484)
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %.013 to i64
  %488 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %487
  %489 = sext i32 %.014 to i64
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 %489
  store i32 %486, i32* %490, align 4
  %491 = sext i32 %.013 to i64
  %492 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %491
  %493 = sext i32 %.014 to i64
  %494 = getelementptr inbounds [2 x i32], [2 x i32]* %492, i64 0, i64 %493
  %495 = sext i32 %.013 to i64
  %496 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %495
  %497 = sext i32 %.014 to i64
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %496, i64 0, i64 %497
  %499 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %494, i32* dereferenceable(4) %498)
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %.013 to i64
  %502 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %501
  %503 = sext i32 %.014 to i64
  %504 = getelementptr inbounds [2 x i32], [2 x i32]* %502, i64 0, i64 %503
  store i32 %500, i32* %504, align 4
  br label %505

505:                                              ; preds = %476
  %506 = add nsw i32 %.014, 1
  br label %474

507:                                              ; preds = %474
  br label %508

508:                                              ; preds = %507, %467
  %509 = sext i32 %.010 to i64
  %510 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %509)
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 68
  br i1 %513, label %514, label %632

514:                                              ; preds = %508
  %515 = sext i32 %.013 to i64
  %516 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 0
  %518 = sext i32 %.013 to i64
  %519 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 0
  %521 = load i32, i32* %520, align 8
  %522 = sub nsw i32 %521, 1
  store i32 %522, i32* %17, align 4
  %523 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %517, i32* dereferenceable(4) %17)
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %.013 to i64
  %526 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i32], [2 x i32]* %526, i64 0, i64 0
  store i32 %524, i32* %527, align 8
  %528 = sext i32 %.013 to i64
  %529 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 1
  %531 = sext i32 %.013 to i64
  %532 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %531
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 1
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %18, align 4
  %536 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %530, i32* dereferenceable(4) %18)
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %.013 to i64
  %539 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %538
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %539, i64 0, i64 1
  store i32 %537, i32* %540, align 4
  %541 = sext i32 %.013 to i64
  %542 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %541
  %543 = getelementptr inbounds [2 x i32], [2 x i32]* %542, i64 0, i64 0
  %544 = sext i32 %.013 to i64
  %545 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %544
  %546 = getelementptr inbounds [2 x i32], [2 x i32]* %545, i64 0, i64 0
  %547 = load i32, i32* %546, align 8
  %548 = sub nsw i32 %547, 1
  store i32 %548, i32* %19, align 4
  %549 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %543, i32* dereferenceable(4) %19)
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %.013 to i64
  %552 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %551
  %553 = getelementptr inbounds [2 x i32], [2 x i32]* %552, i64 0, i64 0
  store i32 %550, i32* %553, align 8
  %554 = sext i32 %.013 to i64
  %555 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %554
  %556 = getelementptr inbounds [2 x i32], [2 x i32]* %555, i64 0, i64 1
  %557 = sext i32 %.013 to i64
  %558 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %557
  %559 = getelementptr inbounds [2 x i32], [2 x i32]* %558, i64 0, i64 1
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %20, align 4
  %562 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %556, i32* dereferenceable(4) %20)
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %.013 to i64
  %565 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %564
  %566 = getelementptr inbounds [2 x i32], [2 x i32]* %565, i64 0, i64 1
  store i32 %563, i32* %566, align 4
  %567 = add nsw i32 %.013, 1
  %568 = load i32, i32* @k, align 4
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %631

570:                                              ; preds = %514
  %571 = add nsw i32 %.013, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %572
  %574 = getelementptr inbounds [2 x i32], [2 x i32]* %573, i64 0, i64 1
  %575 = sext i32 %.013 to i64
  %576 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %575
  %577 = getelementptr inbounds [2 x i32], [2 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 8
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %21, align 4
  %580 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %574, i32* dereferenceable(4) %21)
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %.013, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %583
  %585 = getelementptr inbounds [2 x i32], [2 x i32]* %584, i64 0, i64 1
  store i32 %581, i32* %585, align 4
  %586 = add nsw i32 %.013, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %587
  %589 = getelementptr inbounds [2 x i32], [2 x i32]* %588, i64 0, i64 0
  %590 = sext i32 %.013 to i64
  %591 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %590
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %591, i64 0, i64 1
  %593 = load i32, i32* %592, align 4
  %594 = sub nsw i32 %593, 1
  store i32 %594, i32* %22, align 4
  %595 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %589, i32* dereferenceable(4) %22)
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %.013, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %598
  %600 = getelementptr inbounds [2 x i32], [2 x i32]* %599, i64 0, i64 0
  store i32 %596, i32* %600, align 8
  %601 = add nsw i32 %.013, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %602
  %604 = getelementptr inbounds [2 x i32], [2 x i32]* %603, i64 0, i64 1
  %605 = sext i32 %.013 to i64
  %606 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 8
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %23, align 4
  %610 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %604, i32* dereferenceable(4) %23)
  %611 = load i32, i32* %610, align 4
  %612 = add nsw i32 %.013, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x i32], [2 x i32]* %614, i64 0, i64 1
  store i32 %611, i32* %615, align 4
  %616 = add nsw i32 %.013, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %617
  %619 = getelementptr inbounds [2 x i32], [2 x i32]* %618, i64 0, i64 0
  %620 = sext i32 %.013 to i64
  %621 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %620
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %621, i64 0, i64 1
  %623 = load i32, i32* %622, align 4
  %624 = sub nsw i32 %623, 1
  store i32 %624, i32* %24, align 4
  %625 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %619, i32* dereferenceable(4) %24)
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %.013, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %628
  %630 = getelementptr inbounds [2 x i32], [2 x i32]* %629, i64 0, i64 0
  store i32 %626, i32* %630, align 8
  br label %631

631:                                              ; preds = %570, %514
  br label %632

632:                                              ; preds = %631, %508
  %633 = sext i32 %.010 to i64
  %634 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %633)
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 85
  br i1 %637, label %638, label %756

638:                                              ; preds = %632
  %639 = sext i32 %.013 to i64
  %640 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %639
  %641 = getelementptr inbounds [2 x i32], [2 x i32]* %640, i64 0, i64 0
  %642 = sext i32 %.013 to i64
  %643 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %642
  %644 = getelementptr inbounds [2 x i32], [2 x i32]* %643, i64 0, i64 0
  %645 = load i32, i32* %644, align 8
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %25, align 4
  %647 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %641, i32* dereferenceable(4) %25)
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %.013 to i64
  %650 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %649
  %651 = getelementptr inbounds [2 x i32], [2 x i32]* %650, i64 0, i64 0
  store i32 %648, i32* %651, align 8
  %652 = sext i32 %.013 to i64
  %653 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %652
  %654 = getelementptr inbounds [2 x i32], [2 x i32]* %653, i64 0, i64 1
  %655 = sext i32 %.013 to i64
  %656 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %655
  %657 = getelementptr inbounds [2 x i32], [2 x i32]* %656, i64 0, i64 1
  %658 = load i32, i32* %657, align 4
  %659 = sub nsw i32 %658, 1
  store i32 %659, i32* %26, align 4
  %660 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %654, i32* dereferenceable(4) %26)
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %.013 to i64
  %663 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %662
  %664 = getelementptr inbounds [2 x i32], [2 x i32]* %663, i64 0, i64 1
  store i32 %661, i32* %664, align 4
  %665 = sext i32 %.013 to i64
  %666 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x i32], [2 x i32]* %666, i64 0, i64 0
  %668 = sext i32 %.013 to i64
  %669 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %668
  %670 = getelementptr inbounds [2 x i32], [2 x i32]* %669, i64 0, i64 0
  %671 = load i32, i32* %670, align 8
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %27, align 4
  %673 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %667, i32* dereferenceable(4) %27)
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %.013 to i64
  %676 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %675
  %677 = getelementptr inbounds [2 x i32], [2 x i32]* %676, i64 0, i64 0
  store i32 %674, i32* %677, align 8
  %678 = sext i32 %.013 to i64
  %679 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %678
  %680 = getelementptr inbounds [2 x i32], [2 x i32]* %679, i64 0, i64 1
  %681 = sext i32 %.013 to i64
  %682 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %681
  %683 = getelementptr inbounds [2 x i32], [2 x i32]* %682, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = sub nsw i32 %684, 1
  store i32 %685, i32* %28, align 4
  %686 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %680, i32* dereferenceable(4) %28)
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %.013 to i64
  %689 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %688
  %690 = getelementptr inbounds [2 x i32], [2 x i32]* %689, i64 0, i64 1
  store i32 %687, i32* %690, align 4
  %691 = add nsw i32 %.013, 1
  %692 = load i32, i32* @k, align 4
  %693 = icmp sle i32 %691, %692
  br i1 %693, label %694, label %755

694:                                              ; preds = %638
  %695 = add nsw i32 %.013, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %696
  %698 = getelementptr inbounds [2 x i32], [2 x i32]* %697, i64 0, i64 1
  %699 = sext i32 %.013 to i64
  %700 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %699
  %701 = getelementptr inbounds [2 x i32], [2 x i32]* %700, i64 0, i64 0
  %702 = load i32, i32* %701, align 8
  %703 = sub nsw i32 %702, 1
  store i32 %703, i32* %29, align 4
  %704 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %698, i32* dereferenceable(4) %29)
  %705 = load i32, i32* %704, align 4
  %706 = add nsw i32 %.013, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %707
  %709 = getelementptr inbounds [2 x i32], [2 x i32]* %708, i64 0, i64 1
  store i32 %705, i32* %709, align 4
  %710 = add nsw i32 %.013, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x i32], [2 x i32]* %712, i64 0, i64 0
  %714 = sext i32 %.013 to i64
  %715 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %714
  %716 = getelementptr inbounds [2 x i32], [2 x i32]* %715, i64 0, i64 1
  %717 = load i32, i32* %716, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %30, align 4
  %719 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %713, i32* dereferenceable(4) %30)
  %720 = load i32, i32* %719, align 4
  %721 = add nsw i32 %.013, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x i32], [2 x i32]* %723, i64 0, i64 0
  store i32 %720, i32* %724, align 8
  %725 = add nsw i32 %.013, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %726
  %728 = getelementptr inbounds [2 x i32], [2 x i32]* %727, i64 0, i64 1
  %729 = sext i32 %.013 to i64
  %730 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %729
  %731 = getelementptr inbounds [2 x i32], [2 x i32]* %730, i64 0, i64 0
  %732 = load i32, i32* %731, align 8
  %733 = sub nsw i32 %732, 1
  store i32 %733, i32* %31, align 4
  %734 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %728, i32* dereferenceable(4) %31)
  %735 = load i32, i32* %734, align 4
  %736 = add nsw i32 %.013, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %737
  %739 = getelementptr inbounds [2 x i32], [2 x i32]* %738, i64 0, i64 1
  store i32 %735, i32* %739, align 4
  %740 = add nsw i32 %.013, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %741
  %743 = getelementptr inbounds [2 x i32], [2 x i32]* %742, i64 0, i64 0
  %744 = sext i32 %.013 to i64
  %745 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %744
  %746 = getelementptr inbounds [2 x i32], [2 x i32]* %745, i64 0, i64 1
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %32, align 4
  %749 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %743, i32* dereferenceable(4) %32)
  %750 = load i32, i32* %749, align 4
  %751 = add nsw i32 %.013, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %752
  %754 = getelementptr inbounds [2 x i32], [2 x i32]* %753, i64 0, i64 0
  store i32 %750, i32* %754, align 8
  br label %755

755:                                              ; preds = %694, %638
  br label %756

756:                                              ; preds = %755, %632
  br label %757

757:                                              ; preds = %756
  %758 = add nsw i32 %.013, 1
  br label %458

759:                                              ; preds = %458
  br label %760

760:                                              ; preds = %788, %759
  %.015 = phi i32 [ 0, %759 ], [ %789, %788 ]
  %761 = load i32, i32* @k, align 4
  %762 = icmp sle i32 %.015, %761
  br i1 %762, label %763, label %790

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %785, %763
  %.016 = phi i32 [ 0, %763 ], [ %786, %785 ]
  %765 = icmp slt i32 %.016, 2
  br i1 %765, label %766, label %787

766:                                              ; preds = %764
  %767 = sext i32 %.015 to i64
  %768 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp, i64 0, i64 %767
  %769 = sext i32 %.016 to i64
  %770 = getelementptr inbounds [2 x i32], [2 x i32]* %768, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %.015 to i64
  %773 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %772
  %774 = sext i32 %.016 to i64
  %775 = getelementptr inbounds [2 x i32], [2 x i32]* %773, i64 0, i64 %774
  store i32 %771, i32* %775, align 4
  %776 = sext i32 %.015 to i64
  %777 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* @tmp2, i64 0, i64 %776
  %778 = sext i32 %.016 to i64
  %779 = getelementptr inbounds [2 x i32], [2 x i32]* %777, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %.015 to i64
  %782 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %781
  %783 = sext i32 %.016 to i64
  %784 = getelementptr inbounds [2 x i32], [2 x i32]* %782, i64 0, i64 %783
  store i32 %780, i32* %784, align 4
  br label %785

785:                                              ; preds = %766
  %786 = add nsw i32 %.016, 1
  br label %764

787:                                              ; preds = %764
  br label %788

788:                                              ; preds = %787
  %789 = add nsw i32 %.015, 1
  br label %760

790:                                              ; preds = %760
  br label %791

791:                                              ; preds = %790
  %792 = add nsw i32 %.010, 1
  br label %433

793:                                              ; preds = %433
  br label %794

794:                                              ; preds = %852, %793
  %.017 = phi i32 [ 0, %793 ], [ %853, %852 ]
  %795 = icmp slt i32 %.017, 2
  br i1 %795, label %796, label %854

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %849, %796
  %.018 = phi i32 [ 1, %796 ], [ %850, %849 ]
  %798 = load i32, i32* @k, align 4
  %799 = icmp sle i32 %.018, %798
  br i1 %799, label %800, label %851

800:                                              ; preds = %797
  br label %801

801:                                              ; preds = %846, %800
  %.019 = phi i32 [ 0, %800 ], [ %847, %846 ]
  %802 = icmp slt i32 %.019, 2
  br i1 %802, label %803, label %848

803:                                              ; preds = %801
  %804 = sext i32 %.017 to i64
  %805 = getelementptr inbounds [2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 %804
  %806 = sext i32 %.018 to i64
  %807 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* %805, i64 0, i64 %806
  %808 = sext i32 %.019 to i64
  %809 = getelementptr inbounds [2 x i32], [2 x i32]* %807, i64 0, i64 %808
  %810 = sext i32 %.017 to i64
  %811 = getelementptr inbounds [2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 %810
  %812 = sub nsw i32 %.018, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* %811, i64 0, i64 %813
  %815 = sext i32 %.019 to i64
  %816 = getelementptr inbounds [2 x i32], [2 x i32]* %814, i64 0, i64 %815
  %817 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %809, i32* dereferenceable(4) %816)
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %.017 to i64
  %820 = getelementptr inbounds [2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 %819
  %821 = sext i32 %.018 to i64
  %822 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* %820, i64 0, i64 %821
  %823 = sext i32 %.019 to i64
  %824 = getelementptr inbounds [2 x i32], [2 x i32]* %822, i64 0, i64 %823
  store i32 %818, i32* %824, align 4
  %825 = sext i32 %.017 to i64
  %826 = getelementptr inbounds [2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 %825
  %827 = sext i32 %.018 to i64
  %828 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* %826, i64 0, i64 %827
  %829 = sext i32 %.019 to i64
  %830 = getelementptr inbounds [2 x i32], [2 x i32]* %828, i64 0, i64 %829
  %831 = sext i32 %.017 to i64
  %832 = getelementptr inbounds [2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 %831
  %833 = sub nsw i32 %.018, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* %832, i64 0, i64 %834
  %836 = sext i32 %.019 to i64
  %837 = getelementptr inbounds [2 x i32], [2 x i32]* %835, i64 0, i64 %836
  %838 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %830, i32* dereferenceable(4) %837)
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %.017 to i64
  %841 = getelementptr inbounds [2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 %840
  %842 = sext i32 %.018 to i64
  %843 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* %841, i64 0, i64 %842
  %844 = sext i32 %.019 to i64
  %845 = getelementptr inbounds [2 x i32], [2 x i32]* %843, i64 0, i64 %844
  store i32 %839, i32* %845, align 4
  br label %846

846:                                              ; preds = %803
  %847 = add nsw i32 %.019, 1
  br label %801

848:                                              ; preds = %801
  br label %849

849:                                              ; preds = %848
  %850 = add nsw i32 %.018, 1
  br label %797

851:                                              ; preds = %797
  br label %852

852:                                              ; preds = %851
  %853 = add nsw i32 %.017, 1
  br label %794

854:                                              ; preds = %794
  store i32 0, i32* %33, align 4
  br label %855

855:                                              ; preds = %910, %854
  %.0 = phi i32 [ 0, %854 ], [ %911, %910 ]
  %856 = load i32, i32* @k, align 4
  %857 = icmp sle i32 %.0, %856
  br i1 %857, label %858, label %912

858:                                              ; preds = %855
  %859 = sext i32 %.0 to i64
  %860 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %859
  %861 = getelementptr inbounds [2 x i32], [2 x i32]* %860, i64 0, i64 0
  %862 = sext i32 %.0 to i64
  %863 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %862
  %864 = getelementptr inbounds [2 x i32], [2 x i32]* %863, i64 0, i64 1
  %865 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %861, i32* dereferenceable(4) %864)
  %866 = sext i32 %.0 to i64
  %867 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %866
  %868 = getelementptr inbounds [2 x i32], [2 x i32]* %867, i64 0, i64 0
  %869 = load i32, i32* %868, align 8
  %870 = sub nsw i32 0, %869
  store i32 %870, i32* %34, align 4
  %871 = sext i32 %.0 to i64
  %872 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 0), i64 0, i64 %871
  %873 = getelementptr inbounds [2 x i32], [2 x i32]* %872, i64 0, i64 1
  %874 = load i32, i32* %873, align 4
  %875 = sub nsw i32 0, %874
  store i32 %875, i32* %35, align 4
  %876 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  %877 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %865, i32* dereferenceable(4) %876)
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* @k, align 4
  %880 = sub nsw i32 %879, %.0
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %881
  %883 = getelementptr inbounds [2 x i32], [2 x i32]* %882, i64 0, i64 0
  %884 = load i32, i32* @k, align 4
  %885 = sub nsw i32 %884, %.0
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %886
  %888 = getelementptr inbounds [2 x i32], [2 x i32]* %887, i64 0, i64 1
  %889 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %883, i32* dereferenceable(4) %888)
  %890 = load i32, i32* @k, align 4
  %891 = sub nsw i32 %890, %.0
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %892
  %894 = getelementptr inbounds [2 x i32], [2 x i32]* %893, i64 0, i64 0
  %895 = load i32, i32* %894, align 8
  %896 = sub nsw i32 0, %895
  store i32 %896, i32* %36, align 4
  %897 = load i32, i32* @k, align 4
  %898 = sub nsw i32 %897, %.0
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2001 x [2 x i32]], [2001 x [2 x i32]]* getelementptr inbounds ([2 x [2001 x [2 x i32]]], [2 x [2001 x [2 x i32]]]* @dp2, i64 0, i64 1), i64 0, i64 %899
  %901 = getelementptr inbounds [2 x i32], [2 x i32]* %900, i64 0, i64 1
  %902 = load i32, i32* %901, align 4
  %903 = sub nsw i32 0, %902
  store i32 %903, i32* %37, align 4
  %904 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  %905 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %889, i32* dereferenceable(4) %904)
  %906 = load i32, i32* %905, align 4
  %907 = add nsw i32 %878, %906
  store i32 %907, i32* %38, align 4
  %908 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %38)
  %909 = load i32, i32* %908, align 4
  store i32 %909, i32* %33, align 4
  br label %910

910:                                              ; preds = %858
  %911 = add nsw i32 %.0, 1
  br label %855

912:                                              ; preds = %855
  %913 = load i32, i32* %33, align 4
  %914 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %913)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994989719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
