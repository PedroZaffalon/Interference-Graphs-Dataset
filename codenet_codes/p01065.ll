; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01065/s335542753.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01065/s335542753.cpp"
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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@dp = global [2 x [666 x [666 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335542753.cpp, i8* null }]

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
  br label %9

9:                                                ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %10 = icmp slt i32 %.02, 666
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %13 = icmp slt i32 %.03, 666
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* getelementptr inbounds ([2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [666 x i32], [666 x i32]* %16, i64 0, i64 %17
  store i32 -1000000000, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.03, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.02, 1
  br label %9

24:                                               ; preds = %9
  store i32 0, i32* getelementptr inbounds ([2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 0, i64 333, i64 333), align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @x)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @y)
  br label %28

28:                                               ; preds = %139, %24
  %.04 = phi i32 [ 0, %24 ], [ %140, %139 ]
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.04, %29
  br i1 %30, label %31, label %141

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %48, %31
  %.05 = phi i32 [ 0, %31 ], [ %49, %48 ]
  %33 = icmp slt i32 %.05, 666
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %45, %34
  %.06 = phi i32 [ 0, %34 ], [ %46, %45 ]
  %36 = icmp slt i32 %.06, 666
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %39
  %41 = sext i32 %.05 to i64
  %42 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %40, i64 0, i64 %41
  %43 = sext i32 %.06 to i64
  %44 = getelementptr inbounds [666 x i32], [666 x i32]* %42, i64 0, i64 %43
  store i32 -1000000000, i32* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.06, 1
  br label %35

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.05, 1
  br label %32

50:                                               ; preds = %32
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %5)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %6)
  br label %55

55:                                               ; preds = %136, %50
  %.07 = phi i32 [ 0, %50 ], [ %137, %136 ]
  %56 = icmp slt i32 %.07, 666
  br i1 %56, label %57, label %138

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %133, %57
  %.08 = phi i32 [ 0, %57 ], [ %134, %133 ]
  %59 = icmp slt i32 %.08, 666
  br i1 %59, label %60, label %135

60:                                               ; preds = %58
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %62
  %64 = sext i32 %.07 to i64
  %65 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %63, i64 0, i64 %64
  %66 = sext i32 %.08 to i64
  %67 = getelementptr inbounds [666 x i32], [666 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %132

70:                                               ; preds = %60
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %.07, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %.08, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [666 x i32], [666 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %83
  %85 = sext i32 %.07 to i64
  %86 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %84, i64 0, i64 %85
  %87 = sext i32 %.08 to i64
  %88 = getelementptr inbounds [666 x i32], [666 x i32]* %86, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %.07, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %.08, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [666 x i32], [666 x i32]* %97, i64 0, i64 %100
  store i32 %90, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %103
  %105 = sext i32 %.07 to i64
  %106 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %104, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %.08, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [666 x i32], [666 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %112
  %114 = sext i32 %.07 to i64
  %115 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %113, i64 0, i64 %114
  %116 = sext i32 %.08 to i64
  %117 = getelementptr inbounds [666 x i32], [666 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %7, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %110, i32* dereferenceable(4) %7)
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %124
  %126 = sext i32 %.07 to i64
  %127 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %125, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %.08, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [666 x i32], [666 x i32]* %127, i64 0, i64 %130
  store i32 %122, i32* %131, align 4
  br label %132

132:                                              ; preds = %70, %60
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.08, 1
  br label %58

135:                                              ; preds = %58
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.07, 1
  br label %55

138:                                              ; preds = %55
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #3
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.04, 1
  br label %28

141:                                              ; preds = %28
  store i32 0, i32* %8, align 4
  br label %142

142:                                              ; preds = %181, %141
  %.01 = phi i32 [ 0, %141 ], [ %182, %181 ]
  %143 = icmp slt i32 %.01, 666
  br i1 %143, label %144, label %183

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %178, %144
  %.0 = phi i32 [ 0, %144 ], [ %179, %178 ]
  %146 = icmp slt i32 %.0, 666
  br i1 %146, label %147, label %180

147:                                              ; preds = %145
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %149
  %151 = sext i32 %.01 to i64
  %152 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %150, i64 0, i64 %151
  %153 = sext i32 %.0 to i64
  %154 = getelementptr inbounds [666 x i32], [666 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %147
  %158 = load i32, i32* @x, align 4
  %159 = add nsw i32 %158, %.01
  %160 = sub nsw i32 %159, 333
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load i32, i32* @y, align 4
  %164 = add nsw i32 %163, %.0
  %165 = sub nsw i32 %164, 333
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [666 x [666 x i32]]], [2 x [666 x [666 x i32]]]* @dp, i64 0, i64 %169
  %171 = sext i32 %.01 to i64
  %172 = getelementptr inbounds [666 x [666 x i32]], [666 x [666 x i32]]* %170, i64 0, i64 %171
  %173 = sext i32 %.0 to i64
  %174 = getelementptr inbounds [666 x i32], [666 x i32]* %172, i64 0, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %8, align 4
  br label %177

177:                                              ; preds = %167, %162, %157, %147
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.0, 1
  br label %145

180:                                              ; preds = %145
  br label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.01, 1
  br label %142

183:                                              ; preds = %142
  %184 = load i32, i32* %8, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335542753.cpp() #0 section ".text.startup" {
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
