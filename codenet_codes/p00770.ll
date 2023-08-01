; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00770/s218425973.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00770/s218425973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::__pair_base" = type { i8 }

$_ZNSt4pairIiiEC2IiiLb1EEEv = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pos = global [2000005 x %"struct.std::pair"] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@dp = global [1000005 x i32] zeroinitializer, align 16
@pr = global [1000005 x i8] zeroinitializer, align 16
@ex = global [4005 x [4005 x i8]] zeroinitializer, align 16
@val = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218425973.cpp, i8* null }]

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
  %2 = phi %"struct.std::pair"* [ getelementptr inbounds ([2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %2)
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 1
  %4 = icmp eq %"struct.std::pair"* %3, getelementptr inbounds ([2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i1 false)
  %12 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i1 false)
  store i32 2000, i32* %4, align 4
  store i32 2000, i32* %5, align 4
  %13 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %14 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %13, i64* %14, align 4
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* getelementptr inbounds ([2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 1), %"struct.std::pair"* dereferenceable(8) %3) #3
  br label %16

16:                                               ; preds = %55, %0
  %.06 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %.04 = phi i32 [ 1, %0 ], [ %.15, %55 ]
  %.03 = phi i32 [ 0, %0 ], [ %49, %55 ]
  %.01 = phi i32 [ 2, %0 ], [ %.12, %55 ]
  %17 = icmp slt i32 %.01, 1100000
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %45, %18
  %.07 = phi i32 [ 0, %18 ], [ %46, %45 ]
  %.12 = phi i32 [ %.01, %18 ], [ %44, %45 ]
  %20 = icmp slt i32 %.07, %.04
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = sub nsw i32 %.12, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %23
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %25
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(8) %24)
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %33, align 8
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, i32* %41, align 4
  %44 = add nsw i32 %.12, 1
  br label %45

45:                                               ; preds = %21
  %46 = add nsw i32 %.07, 1
  br label %19

47:                                               ; preds = %19
  %48 = add nsw i32 %.03, 1
  %49 = srem i32 %48, 4
  %50 = srem i32 %.06, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %.04, 1
  br label %54

54:                                               ; preds = %52, %47
  %.15 = phi i32 [ %53, %52 ], [ %.04, %47 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.06, 1
  br label %16

57:                                               ; preds = %16
  br label %58

58:                                               ; preds = %73, %57
  %.08 = phi i32 [ 1, %57 ], [ %74, %73 ]
  %59 = icmp sle i32 %.08, 1000000
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = sext i32 %.08 to i64
  %62 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %65
  %67 = sext i32 %.08 to i64
  %68 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x i32], [4005 x i32]* %66, i64 0, i64 %71
  store i32 %.08, i32* %72, align 4
  br label %73

73:                                               ; preds = %60
  %74 = add nsw i32 %.08, 1
  br label %58

75:                                               ; preds = %58
  store i8 1, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 1), align 1
  br label %76

76:                                               ; preds = %95, %75
  %.09 = phi i32 [ 2, %75 ], [ %96, %95 ]
  %77 = icmp sle i32 %.09, 1000000
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = sext i32 %.09 to i64
  %80 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %95

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %92, %84
  %.010 = phi i32 [ 2, %84 ], [ %93, %92 ]
  %86 = mul nsw i32 %.010, %.09
  %87 = icmp sle i32 %86, 1000000
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = mul nsw i32 %.09, %.010
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %90
  store i8 1, i8* %91, align 1
  br label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %.010, 1
  br label %85

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %83
  %96 = add nsw i32 %.09, 1
  br label %76

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %393, %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) @n)
  %101 = load i32, i32* @m, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  ret i32 0

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %110, %104
  %.011 = phi i32 [ 0, %104 ], [ %111, %110 ]
  %106 = icmp slt i32 %.011, 1000005
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = sext i32 %.011 to i64
  %109 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %108
  store i32 -1000000000, i32* %109, align 4
  br label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %.011, 1
  br label %105

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %128, %112
  %.012 = phi i32 [ 1, %112 ], [ %129, %128 ]
  %114 = icmp sle i32 %.012, 1000000
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = sext i32 %.012 to i64
  %117 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @ex, i64 0, i64 %120
  %122 = sext i32 %.012 to i64
  %123 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %122
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i8], [4005 x i8]* %121, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

128:                                              ; preds = %115
  %129 = add nsw i32 %.012, 1
  br label %113

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %147, %130
  %.013 = phi i32 [ 1, %130 ], [ %148, %147 ]
  %132 = load i32, i32* @m, align 4
  %133 = icmp sle i32 %.013, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = sext i32 %.013 to i64
  %136 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %135
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @ex, i64 0, i64 %139
  %141 = sext i32 %.013 to i64
  %142 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x i8], [4005 x i8]* %140, i64 0, i64 %145
  store i8 1, i8* %146, align 1
  br label %147

147:                                              ; preds = %134
  %148 = add nsw i32 %.013, 1
  br label %131

149:                                              ; preds = %131
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %158

158:                                              ; preds = %149
  %159 = load i32, i32* @n, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  br label %162

162:                                              ; preds = %158, %149
  %163 = load i32, i32* @n, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* @n, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000005 x %"struct.std::pair"], [2000005 x %"struct.std::pair"]* @pos, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  br label %173

173:                                              ; preds = %344, %162
  %.015 = phi i32 [ %167, %162 ], [ %345, %344 ]
  %174 = icmp sle i32 %.015, 3005
  br i1 %174, label %175, label %346

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %341, %175
  %.014 = phi i32 [ 0, %175 ], [ %342, %341 ]
  %177 = icmp slt i32 %.014, 3005
  br i1 %177, label %178, label %343

178:                                              ; preds = %176
  %179 = sext i32 %.015 to i64
  %180 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @ex, i64 0, i64 %179
  %181 = sext i32 %.014 to i64
  %182 = getelementptr inbounds [4005 x i8], [4005 x i8]* %180, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  br label %341

186:                                              ; preds = %178
  %187 = add nsw i32 %.015, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @ex, i64 0, i64 %188
  %190 = sext i32 %.014 to i64
  %191 = getelementptr inbounds [4005 x i8], [4005 x i8]* %189, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %234

194:                                              ; preds = %186
  %195 = add nsw i32 %.015, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %196
  %198 = sext i32 %.014 to i64
  %199 = getelementptr inbounds [4005 x i32], [4005 x i32]* %197, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %201
  %203 = sext i32 %.015 to i64
  %204 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %203
  %205 = sext i32 %.014 to i64
  %206 = getelementptr inbounds [4005 x i32], [4005 x i32]* %204, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %.015, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %212
  %214 = sext i32 %.014 to i64
  %215 = getelementptr inbounds [4005 x i32], [4005 x i32]* %213, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %210, %222
  store i32 %223, i32* %6, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %202, i32* dereferenceable(4) %6)
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %.015, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %227
  %229 = sext i32 %.014 to i64
  %230 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %232
  store i32 %225, i32* %233, align 4
  br label %234

234:                                              ; preds = %194, %186
  %235 = icmp ne i32 %.014, 0
  br i1 %235, label %236, label %288

236:                                              ; preds = %234
  %237 = add nsw i32 %.015, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @ex, i64 0, i64 %238
  %240 = sub nsw i32 %.014, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x i8], [4005 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %288

245:                                              ; preds = %236
  %246 = add nsw i32 %.015, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %247
  %249 = sub nsw i32 %.014, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4005 x i32], [4005 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %253
  %255 = sext i32 %.015 to i64
  %256 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %255
  %257 = sext i32 %.014 to i64
  %258 = getelementptr inbounds [4005 x i32], [4005 x i32]* %256, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %.015, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %264
  %266 = sub nsw i32 %.014, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4005 x i32], [4005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %262, %275
  store i32 %276, i32* %7, align 4
  %277 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %254, i32* dereferenceable(4) %7)
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %.015, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %280
  %282 = sub nsw i32 %.014, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4005 x i32], [4005 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %286
  store i32 %278, i32* %287, align 4
  br label %288

288:                                              ; preds = %245, %236, %234
  %289 = add nsw i32 %.015, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @ex, i64 0, i64 %290
  %292 = add nsw i32 %.014, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x i8], [4005 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %340

297:                                              ; preds = %288
  %298 = add nsw i32 %.015, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %299
  %301 = add nsw i32 %.014, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4005 x i32], [4005 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %305
  %307 = sext i32 %.015 to i64
  %308 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %307
  %309 = sext i32 %.014 to i64
  %310 = getelementptr inbounds [4005 x i32], [4005 x i32]* %308, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %.015, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %316
  %318 = add nsw i32 %.014, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4005 x i32], [4005 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %314, %327
  store i32 %328, i32* %8, align 4
  %329 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %306, i32* dereferenceable(4) %8)
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %.015, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @val, i64 0, i64 %332
  %334 = add nsw i32 %.014, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4005 x i32], [4005 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %338
  store i32 %330, i32* %339, align 4
  br label %340

340:                                              ; preds = %297, %288
  br label %341

341:                                              ; preds = %340, %185
  %342 = add nsw i32 %.014, 1
  br label %176

343:                                              ; preds = %176
  br label %344

344:                                              ; preds = %343
  %345 = add nsw i32 %.015, 1
  br label %173

346:                                              ; preds = %173
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %347

347:                                              ; preds = %380, %346
  %.0 = phi i32 [ 0, %346 ], [ %.1, %380 ]
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @m, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %383

351:                                              ; preds = %347
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %355, %.0
  br i1 %356, label %357, label %363

357:                                              ; preds = %351
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %10, align 4
  store i32 %362, i32* %9, align 4
  br label %379

363:                                              ; preds = %351
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, %.0
  br i1 %368, label %369, label %378

369:                                              ; preds = %363
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @pr, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %378, label %375

375:                                              ; preds = %369
  %376 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %9, align 4
  br label %378

378:                                              ; preds = %375, %369, %363
  br label %379

379:                                              ; preds = %378, %357
  %.1 = phi i32 [ %361, %357 ], [ %.0, %378 ]
  br label %380

380:                                              ; preds = %379
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %10, align 4
  br label %347

383:                                              ; preds = %347
  %384 = icmp eq i32 %.0, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %393

387:                                              ; preds = %383
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* %9, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

393:                                              ; preds = %387, %385
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218425973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
