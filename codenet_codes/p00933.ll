; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00933/s053758652.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00933/s053758652.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIeERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [55 x [105 x [105 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3idx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str = private unnamed_addr constant [8 x i8] c"%.20Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053758652.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca x86_fp80, align 16
  %16 = alloca [3 x x86_fp80], align 16
  %17 = alloca [3 x x86_fp80], align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca [3 x i32], align 4
  %20 = alloca x86_fp80, align 16
  %21 = alloca [3 x x86_fp80], align 16
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %23, x86_fp80* dereferenceable(16) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %24, x86_fp80* dereferenceable(16) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %25, x86_fp80* dereferenceable(16) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %27, x86_fp80* dereferenceable(16) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %28, x86_fp80* dereferenceable(16) %8)
  br label %30

30:                                               ; preds = %51, %0
  %.01 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %31 = icmp slt i32 %.01, 55
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %48, %32
  %.02 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %34 = icmp slt i32 %.02, 105
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %45, %35
  %.03 = phi i32 [ 0, %35 ], [ %46, %45 ]
  %37 = icmp slt i32 %.03, 105
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %39
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %40, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [105 x i64], [105 x i64]* %42, i64 0, i64 %43
  store i64 36028797018963968, i64* %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %.03, 1
  br label %36

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %33

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %30

53:                                               ; preds = %30
  store i64 0, i64* getelementptr inbounds ([55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %54

54:                                               ; preds = %111, %53
  %.04 = phi i32 [ 1, %53 ], [ %112, %111 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.04, %55
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %10)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %11)
  br label %61

61:                                               ; preds = %108, %57
  %.05 = phi i32 [ 54, %57 ], [ %109, %108 ]
  %62 = icmp sge i32 %.05, 1
  br i1 %62, label %63, label %110

63:                                               ; preds = %61
  %64 = load i64, i64* %9, align 8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %105, %63
  %.06 = phi i32 [ %65, %63 ], [ %106, %105 ]
  %67 = icmp slt i32 %.06, 105
  br i1 %67, label %68, label %107

68:                                               ; preds = %66
  %69 = load i64, i64* %10, align 8
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %102, %68
  %.07 = phi i32 [ %70, %68 ], [ %103, %102 ]
  %72 = icmp slt i32 %.07, 105
  br i1 %72, label %73, label %104

73:                                               ; preds = %71
  %74 = sext i32 %.05 to i64
  %75 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %74
  %76 = sext i32 %.06 to i64
  %77 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %75, i64 0, i64 %76
  %78 = sext i32 %.07 to i64
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* %77, i64 0, i64 %78
  %80 = sub nsw i32 %.05, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %81
  %83 = sext i32 %.06 to i64
  %84 = load i64, i64* %9, align 8
  %85 = sub nsw i64 %83, %84
  %86 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %82, i64 0, i64 %85
  %87 = sext i32 %.07 to i64
  %88 = load i64, i64* %10, align 8
  %89 = sub nsw i64 %87, %88
  %90 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %91, %92
  store i64 %93, i64* %12, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %12)
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.05 to i64
  %97 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %96
  %98 = sext i32 %.06 to i64
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %97, i64 0, i64 %98
  %100 = sext i32 %.07 to i64
  %101 = getelementptr inbounds [105 x i64], [105 x i64]* %99, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  br label %102

102:                                              ; preds = %73
  %103 = add nsw i32 %.07, 1
  br label %71

104:                                              ; preds = %71
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.06, 1
  br label %66

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.05, -1
  br label %61

110:                                              ; preds = %61
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.04, 1
  br label %54

113:                                              ; preds = %54
  store i64 36028797018963968, i64* %13, align 8
  br label %114

114:                                              ; preds = %147, %113
  %.08 = phi i32 [ 0, %113 ], [ %148, %147 ]
  %115 = icmp slt i32 %.08, 105
  br i1 %115, label %116, label %149

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %144, %116
  %.09 = phi i32 [ 0, %116 ], [ %145, %144 ]
  %118 = icmp slt i32 %.09, 105
  br i1 %118, label %119, label %146

119:                                              ; preds = %117
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %121
  %123 = sext i32 %.08 to i64
  %124 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %122, i64 0, i64 %123
  %125 = sext i32 %.09 to i64
  %126 = getelementptr inbounds [105 x i64], [105 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 36028797018963968
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %144

130:                                              ; preds = %119
  %131 = mul nsw i32 %.08, %.09
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %134
  %136 = sext i32 %.08 to i64
  %137 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %135, i64 0, i64 %136
  %138 = sext i32 %.09 to i64
  %139 = getelementptr inbounds [105 x i64], [105 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %132, %140
  store i64 %141, i64* %14, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %13, align 8
  br label %144

144:                                              ; preds = %130, %129
  %145 = add nsw i32 %.09, 1
  br label %117

146:                                              ; preds = %117
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.08, 1
  br label %114

149:                                              ; preds = %114
  store x86_fp80 0xK401CEE6B280000000000, x86_fp80* %15, align 16
  br label %150

150:                                              ; preds = %267, %149
  %.010 = phi i32 [ 0, %149 ], [ %268, %267 ]
  %151 = icmp slt i32 %.010, 105
  br i1 %151, label %152, label %269

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %264, %152
  %.011 = phi i32 [ 0, %152 ], [ %265, %264 ]
  %154 = icmp slt i32 %.011, 105
  br i1 %154, label %155, label %266

155:                                              ; preds = %153
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %158
  %160 = sext i32 %.010 to i64
  %161 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %159, i64 0, i64 %160
  %162 = sext i32 %.011 to i64
  %163 = getelementptr inbounds [105 x i64], [105 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 36028797018963968
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  br label %264

167:                                              ; preds = %155
  %168 = sitofp i32 %.010 to x86_fp80
  %169 = sitofp i32 %.011 to x86_fp80
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [105 x [105 x i64]]], [55 x [105 x [105 x i64]]]* @dp, i64 0, i64 %172
  %174 = sext i32 %.010 to i64
  %175 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %173, i64 0, i64 %174
  %176 = sext i32 %.011 to i64
  %177 = getelementptr inbounds [105 x i64], [105 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sitofp i64 %178 to x86_fp80
  %180 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %16, i64 0, i64 0
  %181 = load x86_fp80, x86_fp80* %3, align 16
  store x86_fp80 %181, x86_fp80* %180, align 16
  %182 = getelementptr inbounds x86_fp80, x86_fp80* %180, i64 1
  %183 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %183, x86_fp80* %182, align 16
  %184 = getelementptr inbounds x86_fp80, x86_fp80* %182, i64 1
  %185 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %185, x86_fp80* %184, align 16
  %186 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %17, i64 0, i64 0
  %187 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %187, x86_fp80* %186, align 16
  %188 = getelementptr inbounds x86_fp80, x86_fp80* %186, i64 1
  %189 = load x86_fp80, x86_fp80* %7, align 16
  store x86_fp80 %189, x86_fp80* %188, align 16
  %190 = getelementptr inbounds x86_fp80, x86_fp80* %188, i64 1
  %191 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %191, x86_fp80* %190, align 16
  store x86_fp80 0xK40209502F90000000000, x86_fp80* %18, align 16
  br label %192

192:                                              ; preds = %259, %167
  %.014 = phi x86_fp80 [ 0xK00000000000000000000, %167 ], [ %.1, %259 ]
  %.013 = phi i32 [ 0, %167 ], [ %260, %259 ]
  %193 = icmp slt i32 %.013, 100
  br i1 %193, label %194, label %261

194:                                              ; preds = %192
  %195 = load x86_fp80, x86_fp80* %18, align 16
  %196 = fadd x86_fp80 %.014, %195
  %197 = fdiv x86_fp80 %196, 0xK40008000000000000000
  %198 = bitcast [3 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 bitcast ([3 x i32]* @_ZZ4mainE3idx to i8*), i64 12, i1 false)
  br label %199

199:                                              ; preds = %249, %194
  store x86_fp80 %197, x86_fp80* %20, align 16
  %200 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %21, i64 0, i64 0
  %201 = load x86_fp80, x86_fp80* %6, align 16
  %202 = fadd x86_fp80 %168, %201
  store x86_fp80 %202, x86_fp80* %200, align 16
  %203 = getelementptr inbounds x86_fp80, x86_fp80* %200, i64 1
  %204 = load x86_fp80, x86_fp80* %7, align 16
  %205 = fadd x86_fp80 %169, %204
  store x86_fp80 %205, x86_fp80* %203, align 16
  %206 = getelementptr inbounds x86_fp80, x86_fp80* %203, i64 1
  %207 = load x86_fp80, x86_fp80* %8, align 16
  %208 = fadd x86_fp80 %179, %207
  store x86_fp80 %208, x86_fp80* %206, align 16
  br label %209

209:                                              ; preds = %233, %199
  %.0 = phi i32 [ 0, %199 ], [ %234, %233 ]
  %210 = icmp slt i32 %.0, 3
  br i1 %210, label %211, label %235

211:                                              ; preds = %209
  %212 = sext i32 %.0 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %16, i64 0, i64 %215
  %217 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %20, x86_fp80* dereferenceable(16) %216)
  %218 = load x86_fp80, x86_fp80* %217, align 16
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %17, i64 0, i64 %219
  %221 = load x86_fp80, x86_fp80* %220, align 16
  %222 = fmul x86_fp80 %221, %218
  %223 = sext i32 %214 to i64
  %224 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %16, i64 0, i64 %223
  %225 = load x86_fp80, x86_fp80* %224, align 16
  %226 = fdiv x86_fp80 %222, %225
  %227 = sext i32 %214 to i64
  %228 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %21, i64 0, i64 %227
  %229 = load x86_fp80, x86_fp80* %228, align 16
  %230 = fsub x86_fp80 %229, %226
  store x86_fp80 %230, x86_fp80* %228, align 16
  %231 = load x86_fp80, x86_fp80* %20, align 16
  %232 = fsub x86_fp80 %231, %218
  store x86_fp80 %232, x86_fp80* %20, align 16
  br label %233

233:                                              ; preds = %211
  %234 = add nsw i32 %.0, 1
  br label %209

235:                                              ; preds = %209
  %236 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %21, i64 0, i64 0
  %237 = load x86_fp80, x86_fp80* %236, align 16
  %238 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %21, i64 0, i64 1
  %239 = load x86_fp80, x86_fp80* %238, align 16
  %240 = fmul x86_fp80 %237, %239
  %241 = getelementptr inbounds [3 x x86_fp80], [3 x x86_fp80]* %21, i64 0, i64 2
  %242 = load x86_fp80, x86_fp80* %241, align 16
  %243 = fmul x86_fp80 %240, %242
  %244 = load i64, i64* %13, align 8
  %245 = sitofp i64 %244 to x86_fp80
  %246 = fcmp ole x86_fp80 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %235
  br label %254

248:                                              ; preds = %235
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i32 0, i32 0
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i32 0, i32 0
  %252 = getelementptr inbounds i32, i32* %251, i64 3
  %253 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %250, i32* %252)
  br i1 %253, label %199, label %254

254:                                              ; preds = %249, %247
  %.012 = phi i8 [ 1, %247 ], [ 0, %249 ]
  %255 = trunc i8 %.012 to i1
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  br label %258

257:                                              ; preds = %254
  store x86_fp80 %197, x86_fp80* %18, align 16
  br label %258

258:                                              ; preds = %257, %256
  %.1 = phi x86_fp80 [ %.014, %257 ], [ %197, %256 ]
  br label %259

259:                                              ; preds = %258
  %260 = add nsw i32 %.013, 1
  br label %192

261:                                              ; preds = %192
  %262 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %15, x86_fp80* dereferenceable(16) %18)
  %263 = load x86_fp80, x86_fp80* %262, align 16
  store x86_fp80 %263, x86_fp80* %15, align 16
  br label %264

264:                                              ; preds = %261, %166
  %265 = add nsw i32 %.011, 1
  br label %153

266:                                              ; preds = %153
  br label %267

267:                                              ; preds = %266
  %268 = add nsw i32 %.010, 1
  br label %150

269:                                              ; preds = %150
  %270 = load x86_fp80, x86_fp80* %15, align 16
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), x86_fp80 %270)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) #5 comdat {
  %3 = load x86_fp80, x86_fp80* %1, align 16
  %4 = load x86_fp80, x86_fp80* %0, align 16
  %5 = fcmp olt x86_fp80 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi x86_fp80* [ %1, %6 ], [ %0, %7 ]
  ret x86_fp80* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %31

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %15

15:                                               ; preds = %30, %13
  %.02 = phi i32* [ %14, %13 ], [ %16, %30 ]
  %16 = getelementptr inbounds i32, i32* %.02, i32 -1
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %16, i32* %.02)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %23, %18
  %.01 = phi i32* [ %1, %18 ], [ %20, %23 ]
  %20 = getelementptr inbounds i32, i32* %.01, i32 -1
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %16, i32* %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %19

24:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %16, i32* %20)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.02, i32* %1)
  br label %31

25:                                               ; preds = %15
  %26 = load i32*, i32** %4, align 8
  %27 = icmp eq i32* %16, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %29, i32* %1)
  br label %31

30:                                               ; preds = %25
  br label %15

31:                                               ; preds = %28, %24, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %24 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #5 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i32* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i32* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i32* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.01, i32* %.0)
  %10 = getelementptr inbounds i32, i32* %.01, i32 1
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053758652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
