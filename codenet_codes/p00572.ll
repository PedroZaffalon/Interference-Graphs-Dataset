; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00572/s208502464.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00572/s208502464.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@d = global [3010 x [3010 x i8]] zeroinitializer, align 16
@dango = global [3 x i8] c"RGW", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208502464.cpp, i8* null }]

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
define i32 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca [3010 x [2 x [2 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3010 x [2 x [2 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 48160, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %170, %2
  %.02 = phi i32 [ 0, %2 ], [ %171, %170 ]
  %.01 = phi i32 [ %1, %2 ], [ %173, %170 ]
  %.0 = phi i32 [ %0, %2 ], [ %172, %170 ]
  %11 = icmp sle i32 0, %.0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = icmp sle i32 0, %.01
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* @M, align 4
  %19 = icmp slt i32 %.01, %18
  br label %20

20:                                               ; preds = %17, %15, %12, %10
  %21 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %10 ], [ %19, %17 ]
  br i1 %21, label %22, label %174

22:                                               ; preds = %20
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %24, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.02, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  store i32 %32, i32* %37, align 16
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %39, i64 0, i64 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %.02, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %45, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  store i32 %42, i32* %47, align 4
  br label %48

48:                                               ; preds = %65, %22
  %.06 = phi i32 [ 0, %22 ], [ %66, %65 ]
  %.03 = phi i8 [ 1, %22 ], [ %.1, %65 ]
  %49 = icmp slt i32 %.06, 3
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = add nsw i32 %.0, %.06
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @d, i64 0, i64 %52
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [3010 x i8], [3010 x i8]* %53, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %.06 to i64
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* @dango, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %50
  %.1 = phi i8 [ 0, %63 ], [ %.03, %50 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.06, 1
  br label %48

67:                                               ; preds = %48
  %68 = trunc i8 %.03 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = add nsw i32 %.02, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 16
  br label %77

77:                                               ; preds = %69, %67
  br label %78

78:                                               ; preds = %95, %77
  %.07 = phi i32 [ 0, %77 ], [ %96, %95 ]
  %.04 = phi i8 [ 1, %77 ], [ %.15, %95 ]
  %79 = icmp slt i32 %.07, 3
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @d, i64 0, i64 %81
  %83 = add nsw i32 %.01, %.07
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3010 x i8], [3010 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %.07 to i64
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* @dango, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %80
  %.15 = phi i8 [ 0, %93 ], [ %.04, %80 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.07, 1
  br label %78

97:                                               ; preds = %78
  %98 = trunc i8 %.04 to i1
  br i1 %98, label %99, label %170

99:                                               ; preds = %97
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %101 = add nsw i32 %.02, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %103, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %100, align 4
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = sext i32 %.02 to i64
  %109 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %109, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %107, align 4
  %114 = getelementptr inbounds i32, i32* %107, i64 1
  %115 = sext i32 %.02 to i64
  %116 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %116, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %114, align 4
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32* %122, i32** %121, align 8
  %123 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %123, align 8
  %124 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*
  %125 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %124, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %124, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %126, i64 %128)
  %130 = add nsw i32 %.02, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %132, i64 0, i64 1
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  store i32 %129, i32* %134, align 8
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %136 = add nsw i32 %.02, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %138, i64 0, i64 1
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %135, align 4
  %142 = getelementptr inbounds i32, i32* %135, i64 1
  %143 = sext i32 %.02 to i64
  %144 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %144, i64 0, i64 1
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %142, align 4
  %149 = getelementptr inbounds i32, i32* %142, i64 1
  %150 = sext i32 %.02 to i64
  %151 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %151, i64 0, i64 1
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %149, align 4
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32* %157, i32** %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %158, align 8
  %159 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %160 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %159, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %161, i64 %163)
  %165 = add nsw i32 %.02, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %167, i64 0, i64 1
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  store i32 %164, i32* %169, align 4
  br label %170

170:                                              ; preds = %99, %97
  %171 = add nsw i32 %.02, 1
  %172 = add nsw i32 %.0, -1
  %173 = add nsw i32 %.01, 1
  br label %10

174:                                              ; preds = %20
  br label %175

175:                                              ; preds = %192, %174
  %.08 = phi i32 [ 0, %174 ], [ %193, %192 ]
  %176 = icmp slt i32 %.08, 2
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %189, %177
  %.09 = phi i32 [ 0, %177 ], [ %190, %189 ]
  %179 = icmp slt i32 %.09, 2
  br i1 %179, label %180, label %191

180:                                              ; preds = %178
  %181 = sext i32 %.02 to i64
  %182 = getelementptr inbounds [3010 x [2 x [2 x i32]]], [3010 x [2 x [2 x i32]]]* %3, i64 0, i64 %181
  %183 = sext i32 %.08 to i64
  %184 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %182, i64 0, i64 %183
  %185 = sext i32 %.09 to i64
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  br label %189

189:                                              ; preds = %180
  %190 = add nsw i32 %.09, 1
  br label %178

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.08, 1
  br label %175

194:                                              ; preds = %175
  %195 = load i32, i32* %4, align 4
  ret i32 %195
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @M)
  br label %3

3:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %16, %6
  %.02 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @d, i64 0, i64 %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [3010 x i8], [3010 x i8]* %12, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.02, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %28, %21
  %.04 = phi i32 [ 0, %21 ], [ %29, %28 ]
  %.03 = phi i32 [ 0, %21 ], [ %27, %28 ]
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %.04, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call i32 @_Z5solveii(i32 %.04, i32 0)
  %27 = add nsw i32 %.03, %26
  br label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %.04, 1
  br label %22

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %39, %30
  %.1 = phi i32 [ %.03, %30 ], [ %38, %39 ]
  %.0 = phi i32 [ 1, %30 ], [ %40, %39 ]
  %32 = load i32, i32* @M, align 4
  %33 = icmp slt i32 %.0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* @N, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @_Z5solveii(i32 %36, i32 %.0)
  %38 = add nsw i32 %.1, %37
  br label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %.0, 1
  br label %31

41:                                               ; preds = %31
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.1)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s208502464.cpp() #0 section ".text.startup" {
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
