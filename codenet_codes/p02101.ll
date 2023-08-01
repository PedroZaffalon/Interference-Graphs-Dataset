; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02101/s694556419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02101/s694556419.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = global [110 x i32] zeroinitializer, align 16
@y = global [110 x i32] zeroinitializer, align 16
@dp = global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
@h = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694556419.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = add nsw i32 %.01, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* @y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %17
  %27 = add nsw i32 %.01, 1
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %79, %28
  %.02 = phi i32 [ 0, %28 ], [ %80, %79 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  %33 = add nsw i32 %.02, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %.02, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %4, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.02, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @h, i64 0, i64 %45
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %46, i64 0, i64 0
  store i32 %43, i32* %47, align 8
  br label %48

48:                                               ; preds = %76, %32
  %.03 = phi i32 [ 1, %32 ], [ %77, %76 ]
  %49 = icmp sle i32 %.03, %.02
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  %51 = add nsw i32 %.02, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* @x, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @h, i64 0, i64 %55
  %57 = sub nsw i32 %.03, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %54, %60
  store i32 %61, i32* %6, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.02, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %63
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %.02, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @h, i64 0, i64 %72
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  br label %76

76:                                               ; preds = %50
  %77 = add nsw i32 %.03, 1
  br label %48

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.02, 1
  br label %29

81:                                               ; preds = %29
  store i32 -1, i32* %9, align 4
  br label %82

82:                                               ; preds = %103, %81
  %.05 = phi i32 [ 0, %81 ], [ %104, %103 ]
  %83 = icmp slt i32 %.05, 110
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %100, %84
  %.06 = phi i32 [ 0, %84 ], [ %101, %100 ]
  %86 = icmp slt i32 %.06, 110
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %97, %87
  %.07 = phi i32 [ 0, %87 ], [ %98, %97 ]
  %89 = icmp slt i32 %.07, 110
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %91
  %93 = sext i32 %.06 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %92, i64 0, i64 %93
  %95 = sext i32 %.07 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 %95
  store i32 200000000, i32* %96, align 4
  br label %97

97:                                               ; preds = %90
  %98 = add nsw i32 %.07, 1
  br label %88

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.06, 1
  br label %85

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.05, 1
  br label %82

105:                                              ; preds = %82
  store i32 0, i32* getelementptr inbounds ([110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %106

106:                                              ; preds = %209, %105
  %.04 = phi i32 [ 0, %105 ], [ %210, %209 ]
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %.04, %107
  br i1 %108, label %109, label %211

109:                                              ; preds = %106
  store i32 0, i32* %10, align 4
  br label %110

110:                                              ; preds = %205, %109
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %111, %.04
  br i1 %112, label %113, label %208

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %202, %113
  %.0 = phi i32 [ 0, %113 ], [ %203, %202 ]
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %.0, %115
  br i1 %116, label %117, label %204

117:                                              ; preds = %114
  %118 = sext i32 %.04 to i64
  %119 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %119, i64 0, i64 %121
  %123 = sext i32 %.0 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 200000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %202

128:                                              ; preds = %117
  %129 = sext i32 %.04 to i64
  %130 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %130, i64 0, i64 %132
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %139, %128
  %143 = add nsw i32 %.04, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %145, i64 0, i64 %147
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i64 0, i64 0
  %150 = sext i32 %.04 to i64
  %151 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %151, i64 0, i64 %153
  %155 = sext i32 %.0 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 0, i64 %155
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %156)
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %.04, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %164, i64 0, i64 0
  store i32 %158, i32* %165, align 8
  %166 = add nsw i32 %.04, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %168, i64 0, i64 %171
  %173 = add nsw i32 %.0, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %172, i64 0, i64 %174
  %176 = sext i32 %.04 to i64
  %177 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %177, i64 0, i64 %179
  %181 = sext i32 %.0 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %.04 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @h, i64 0, i64 %184
  %186 = sext i32 %.0 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %11, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %11)
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %.04, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %194, i64 0, i64 %197
  %199 = add nsw i32 %.0, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %198, i64 0, i64 %200
  store i32 %191, i32* %201, align 4
  br label %202

202:                                              ; preds = %142, %127
  %203 = add nsw i32 %.0, 1
  br label %114

204:                                              ; preds = %114
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %110

208:                                              ; preds = %110
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.04, 1
  br label %106

211:                                              ; preds = %106
  %212 = load i32, i32* %9, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694556419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
