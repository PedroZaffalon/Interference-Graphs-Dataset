; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00757/s230212962.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00757/s230212962.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@s = global i32 0, align 4
@s2 = global i32 0, align 4
@dp = global [35 x [35 x [35 x [35 x i32]]]] zeroinitializer, align 16
@dp2 = global [35 x [35 x [35 x [35 x i32]]]] zeroinitializer, align 16
@m = global [35 x [35 x i32]] zeroinitializer, align 16
@ssum = global [35 x [35 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230212962.cpp, i8* null }]

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
define i64 @_Z2goiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp, i64 0, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* %12, i64 0, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %14, i64 0, i64 %15
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* %23, i64 0, i64 %24
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %25, i64 0, i64 %26
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [35 x i32], [35 x i32]* %27, i64 0, i64 %28
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp2, i64 0, i64 %30
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* %31, i64 0, i64 %32
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %33, i64 0, i64 %34
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds [35 x i32], [35 x i32]* %35, i64 0, i64 %36
  %38 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %37)
  %39 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %38, i64* %39, align 4
  br label %204

40:                                               ; preds = %4
  %41 = sub nsw i32 %1, %0
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = sub nsw i32 %3, %2
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @m, i64 0, i64 %47
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [35 x i32], [35 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @s2, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  br label %184

54:                                               ; preds = %43, %40
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %55
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [35 x i32], [35 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %60
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %66
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [35 x i32], [35 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %72
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds [35 x i32], [35 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* @s2, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  %80 = add nsw i32 %0, 1
  br label %81

81:                                               ; preds = %129, %54
  %.02 = phi i32 [ 1, %54 ], [ %.2, %129 ]
  %.01 = phi i32 [ %80, %54 ], [ %130, %129 ]
  %82 = sub nsw i32 %1, 1
  %83 = icmp sle i32 %.01, %82
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = call i64 @_Z2goiiii(i32 %0, i32 %.01, i32 %2, i32 %3)
  %86 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %85, i64* %86, align 4
  %87 = call i64 @_Z2goiiii(i32 %.01, i32 %1, i32 %2, i32 %3)
  %88 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %87, i64* %88, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %84
  br label %129

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = icmp slt i32 %.02, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %110, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  br label %128

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = icmp eq i32 %.02, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %123)
  %125 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %124)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  br label %127

127:                                              ; preds = %121, %114
  br label %128

128:                                              ; preds = %127, %104
  %.1 = phi i32 [ %109, %104 ], [ %.02, %127 ]
  br label %129

129:                                              ; preds = %128, %96
  %.2 = phi i32 [ %.02, %96 ], [ %.1, %128 ]
  %130 = add nsw i32 %.01, 1
  br label %81

131:                                              ; preds = %81
  %132 = add nsw i32 %2, 1
  br label %133

133:                                              ; preds = %181, %131
  %.3 = phi i32 [ %.02, %131 ], [ %.5, %181 ]
  %.0 = phi i32 [ %132, %131 ], [ %182, %181 ]
  %134 = sub nsw i32 %3, 1
  %135 = icmp sle i32 %.0, %134
  br i1 %135, label %136, label %183

136:                                              ; preds = %133
  %137 = call i64 @_Z2goiiii(i32 %0, i32 %1, i32 %2, i32 %.0)
  %138 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %137, i64* %138, align 4
  %139 = call i64 @_Z2goiiii(i32 %0, i32 %1, i32 %.0, i32 %3)
  %140 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %139, i64* %140, align 4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %136
  br label %181

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = icmp slt i32 %.3, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %162, i32* dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  br label %180

166:                                              ; preds = %149
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = icmp eq i32 %.3, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %175)
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %6, align 4
  br label %179

179:                                              ; preds = %173, %166
  br label %180

180:                                              ; preds = %179, %156
  %.4 = phi i32 [ %161, %156 ], [ %.3, %179 ]
  br label %181

181:                                              ; preds = %180, %148
  %.5 = phi i32 [ %.3, %148 ], [ %.4, %180 ]
  %182 = add nsw i32 %.0, 1
  br label %133

183:                                              ; preds = %133
  br label %184

184:                                              ; preds = %183, %46
  %.6 = phi i32 [ 1, %46 ], [ %.3, %183 ]
  %185 = sext i32 %0 to i64
  %186 = getelementptr inbounds [35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp, i64 0, i64 %185
  %187 = sext i32 %1 to i64
  %188 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* %186, i64 0, i64 %187
  %189 = sext i32 %2 to i64
  %190 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %188, i64 0, i64 %189
  %191 = sext i32 %3 to i64
  %192 = getelementptr inbounds [35 x i32], [35 x i32]* %190, i64 0, i64 %191
  store i32 %.6, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %0 to i64
  %195 = getelementptr inbounds [35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp2, i64 0, i64 %194
  %196 = sext i32 %1 to i64
  %197 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* %195, i64 0, i64 %196
  %198 = sext i32 %2 to i64
  %199 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %197, i64 0, i64 %198
  %200 = sext i32 %3 to i64
  %201 = getelementptr inbounds [35 x i32], [35 x i32]* %199, i64 0, i64 %200
  store i32 %193, i32* %201, align 4
  %202 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %192, i32* dereferenceable(4) %201)
  %203 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %202, i64* %203, align 4
  br label %204

204:                                              ; preds = %184, %21
  %205 = bitcast %"struct.std::pair"* %5 to i64*
  %206 = load i64, i64* %205, align 4
  ret i64 %206
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair", align 4
  br label %2

2:                                                ; preds = %122, %0
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @w)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @s)
  %6 = load i32, i32* @h, align 4
  %7 = load i32, i32* @w, align 4
  %8 = or i32 %6, %7
  %9 = load i32, i32* @s, align 4
  %10 = or i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %147

12:                                               ; preds = %2
  store i32 0, i32* @s2, align 4
  br label %13

13:                                               ; preds = %36, %12
  %.01 = phi i32 [ 0, %12 ], [ %37, %36 ]
  %14 = load i32, i32* @h, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %33, %16
  %.02 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %18 = load i32, i32* @w, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @m, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* %22, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @m, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [35 x i32], [35 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @s2, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* @s2, align 4
  br label %33

33:                                               ; preds = %20
  %34 = add nsw i32 %.02, 1
  br label %17

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %13

38:                                               ; preds = %13
  %39 = load i32, i32* @s, align 4
  %40 = load i32, i32* @s2, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* @s2, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([35 x [35 x i32]]* @ssum to i8*), i8 0, i64 4900, i1 false)
  br label %42

42:                                               ; preds = %64, %38
  %.03 = phi i32 [ 0, %38 ], [ %65, %64 ]
  %43 = load i32, i32* @h, align 4
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %61, %45
  %.04 = phi i32 [ 0, %45 ], [ %62, %61 ]
  %47 = load i32, i32* @w, align 4
  %48 = icmp slt i32 %.04, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @m, i64 0, i64 %50
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [35 x i32], [35 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.03, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %56
  %58 = add nsw i32 %.04, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i32], [35 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

61:                                               ; preds = %49
  %62 = add nsw i32 %.04, 1
  br label %46

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %42

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %92, %66
  %.05 = phi i32 [ 0, %66 ], [ %93, %92 ]
  %68 = load i32, i32* @h, align 4
  %69 = icmp slt i32 %.05, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %89, %70
  %.06 = phi i32 [ 0, %70 ], [ %90, %89 ]
  %72 = load i32, i32* @w, align 4
  %73 = icmp slt i32 %.06, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = add nsw i32 %.05, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %76
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [35 x i32], [35 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %.05, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %82
  %84 = add nsw i32 %.06, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i32], [35 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %80
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %74
  %90 = add nsw i32 %.06, 1
  br label %71

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1
  br label %67

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %120, %94
  %.07 = phi i32 [ 0, %94 ], [ %121, %120 ]
  %96 = load i32, i32* @w, align 4
  %97 = icmp slt i32 %.07, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %117, %98
  %.0 = phi i32 [ 0, %98 ], [ %118, %117 ]
  %100 = load i32, i32* @h, align 4
  %101 = icmp slt i32 %.0, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %103
  %105 = add nsw i32 %.07, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [35 x i32], [35 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %.0, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @ssum, i64 0, i64 %110
  %112 = add nsw i32 %.07, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [35 x i32], [35 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %102
  %118 = add nsw i32 %.0, 1
  br label %99

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.07, 1
  br label %95

122:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([35 x [35 x [35 x [35 x i32]]]]* @dp to i8*), i8 -1, i64 6002500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([35 x [35 x [35 x [35 x i32]]]]* @dp2 to i8*), i8 -1, i64 6002500, i1 false)
  %123 = load i32, i32* @w, align 4
  %124 = load i32, i32* @h, align 4
  %125 = call i64 @_Z2goiiii(i32 0, i32 %123, i32 0, i32 %124)
  %126 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %125, i64* %126, align 4
  %127 = load i32, i32* @w, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* getelementptr inbounds ([35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %128
  %130 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %129, i64 0, i64 0
  %131 = load i32, i32* @h, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [35 x i32], [35 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* @w, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x [35 x [35 x i32]]], [35 x [35 x [35 x i32]]]* getelementptr inbounds ([35 x [35 x [35 x [35 x i32]]]], [35 x [35 x [35 x [35 x i32]]]]* @dp2, i64 0, i64 0), i64 0, i64 %138
  %140 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %139, i64 0, i64 0
  %141 = load i32, i32* @h, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [35 x i32], [35 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %2

147:                                              ; preds = %2
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230212962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
