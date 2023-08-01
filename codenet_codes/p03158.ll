; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03158/s551520480.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03158/s551520480.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [100000 x i64] zeroinitializer, align 16
@X = global [100000 x i64] zeroinitializer, align 16
@sum_odd = global [100000 x i64] zeroinitializer, align 16
@sum_even = global [100000 x i64] zeroinitializer, align 16
@sum = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551520480.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @Q)
  br label %15

15:                                               ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.01, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %32, %24
  %.02 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %26 = load i32, i32* @Q, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* @X, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.02, 1
  br label %25

34:                                               ; preds = %25
  %35 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %35, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @sum_even, i64 0, i64 0), align 16
  %36 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i64 0, i64 1), align 8
  store i64 %36, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @sum_odd, i64 0, i64 1), align 8
  br label %37

37:                                               ; preds = %49, %34
  %.03 = phi i64 [ 2, %34 ], [ %50, %49 ]
  %38 = load i32, i32* @N, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %.03, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %.03
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %.03, 2
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_even, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %43, %46
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_even, i64 0, i64 %.03
  store i64 %47, i64* %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %.03, 2
  br label %37

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %64, %51
  %.04 = phi i64 [ 3, %51 ], [ %65, %64 ]
  %53 = load i32, i32* @N, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %.04, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %.04
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %.04, 2
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_odd, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %58, %61
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_odd, i64 0, i64 %.04
  store i64 %62, i64* %63, align 8
  br label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %.04, 2
  br label %52

66:                                               ; preds = %52
  %67 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %67, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @sum, i64 0, i64 0), align 16
  br label %68

68:                                               ; preds = %80, %66
  %.05 = phi i64 [ 1, %66 ], [ %81, %80 ]
  %69 = load i32, i32* @N, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %.05, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %.05
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %.05, 1
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %.05
  store i64 %78, i64* %79, align 8
  br label %80

80:                                               ; preds = %72
  %81 = add nsw i64 %.05, 1
  br label %68

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %271, %82
  %.06 = phi i64 [ 0, %82 ], [ %272, %271 ]
  %84 = load i32, i32* @Q, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %.06, %85
  br i1 %86, label %87, label %273

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* @X, i64 0, i64 %.06
  %89 = load i64, i64* %88, align 8
  br label %90

90:                                               ; preds = %119, %87
  %.010 = phi i64 [ 10000000000, %87 ], [ %.111, %119 ]
  %.08 = phi i64 [ -1, %87 ], [ %.19, %119 ]
  %91 = sub nsw i64 %.010, %.08
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = add nsw i64 %.08, %.010
  %95 = sdiv i64 %94, 2
  %96 = load i32, i32* @N, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64 %97
  %99 = sub nsw i64 %89, %95
  store i64 %99, i64* %1, align 8
  %100 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64* %98, i64* dereferenceable(8) %1)
  %101 = ptrtoint i64* %100 to i64
  %102 = sub i64 %101, ptrtoint ([100000 x i64]* @A to i64)
  %103 = sdiv exact i64 %102, 8
  %104 = load i32, i32* @N, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64 %105
  %107 = add nsw i64 %89, %95
  store i64 %107, i64* %2, align 8
  %108 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64* %106, i64* dereferenceable(8) %2)
  %109 = ptrtoint i64* %108 to i64
  %110 = sub i64 %109, ptrtoint ([100000 x i64]* @A to i64)
  %111 = sdiv exact i64 %110, 8
  %112 = sub nsw i64 %111, %103
  %113 = load i32, i32* @N, align 4
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %114, %111
  %116 = icmp sge i64 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %93
  br label %119

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %118, %117
  %.111 = phi i64 [ %95, %117 ], [ %.010, %118 ]
  %.19 = phi i64 [ %.08, %117 ], [ %95, %118 ]
  br label %90

120:                                              ; preds = %90
  %121 = load i32, i32* @N, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64 %122
  %124 = sub nsw i64 %89, %.010
  store i64 %124, i64* %3, align 8
  %125 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64* %123, i64* dereferenceable(8) %3)
  %126 = ptrtoint i64* %125 to i64
  %127 = sub i64 %126, ptrtoint ([100000 x i64]* @A to i64)
  %128 = sdiv exact i64 %127, 8
  %129 = load i32, i32* @N, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64 %130
  %132 = add nsw i64 %89, %.010
  store i64 %132, i64* %4, align 8
  %133 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i32 0, i32 0), i64* %131, i64* dereferenceable(8) %4)
  %134 = ptrtoint i64* %133 to i64
  %135 = sub i64 %134, ptrtoint ([100000 x i64]* @A to i64)
  %136 = sdiv exact i64 %135, 8
  %137 = sub nsw i64 %136, %128
  %138 = load i32, i32* @N, align 4
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %139, %136
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %120
  %143 = load i32, i32* @N, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %136, 1
  %149 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %147, %150
  %152 = sub nsw i64 %128, 1
  %153 = icmp sle i64 0, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %142
  %155 = sub nsw i64 %128, 1
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = sub nsw i64 %128, 1
  %160 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_even, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %151, %161
  br label %163

163:                                              ; preds = %158, %154, %142
  %.07 = phi i64 [ %162, %158 ], [ %151, %154 ], [ %151, %142 ]
  %164 = sub nsw i64 %128, 1
  %165 = icmp sle i64 0, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = sub nsw i64 %128, 1
  %168 = srem i64 %167, 2
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = sub nsw i64 %128, 1
  %172 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_odd, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %.07, %173
  br label %175

175:                                              ; preds = %170, %166, %163
  %.1 = phi i64 [ %174, %170 ], [ %.07, %166 ], [ %.07, %163 ]
  br label %268

176:                                              ; preds = %120
  %177 = add nsw i64 %140, 1
  %178 = icmp eq i64 %137, %177
  br i1 %178, label %179, label %229

179:                                              ; preds = %176
  %180 = sub nsw i64 %136, 1
  %181 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %128
  %182 = load i64, i64* %181, align 8
  %183 = sub nsw i64 %182, %89
  %184 = call i64 @_ZSt3absx(i64 %183)
  %185 = sub nsw i64 %136, 1
  %186 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %187, %89
  %189 = call i64 @_ZSt3absx(i64 %188)
  %190 = icmp sgt i64 %184, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %179
  %.0 = phi i64 [ %128, %191 ], [ %180, %179 ]
  %193 = load i32, i32* @N, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %136, 1
  %199 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %197, %200
  %202 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %.0
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %201, %203
  %205 = sub nsw i64 %128, 2
  %206 = icmp sle i64 0, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %192
  %208 = sub nsw i64 %128, 2
  %209 = srem i64 %208, 2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = sub nsw i64 %128, 2
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_even, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %204, %214
  br label %216

216:                                              ; preds = %211, %207, %192
  %.2 = phi i64 [ %215, %211 ], [ %204, %207 ], [ %204, %192 ]
  %217 = sub nsw i64 %128, 2
  %218 = icmp sle i64 0, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = sub nsw i64 %128, 2
  %221 = srem i64 %220, 2
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = sub nsw i64 %128, 2
  %225 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_odd, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %.2, %226
  br label %228

228:                                              ; preds = %223, %219, %216
  %.3 = phi i64 [ %227, %223 ], [ %.2, %219 ], [ %.2, %216 ]
  br label %267

229:                                              ; preds = %176
  %230 = add nsw i64 %140, 2
  %231 = icmp eq i64 %137, %230
  br i1 %231, label %232, label %266

232:                                              ; preds = %229
  %233 = load i32, i32* @N, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub nsw i64 %136, 2
  %239 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %237, %240
  %242 = sub nsw i64 %128, 1
  %243 = icmp sle i64 0, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %232
  %245 = sub nsw i64 %128, 1
  %246 = srem i64 %245, 2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = sub nsw i64 %128, 1
  %250 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_even, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %241, %251
  br label %253

253:                                              ; preds = %248, %244, %232
  %.4 = phi i64 [ %252, %248 ], [ %241, %244 ], [ %241, %232 ]
  %254 = sub nsw i64 %128, 1
  %255 = icmp sle i64 0, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = sub nsw i64 %128, 1
  %258 = srem i64 %257, 2
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = sub nsw i64 %128, 1
  %262 = getelementptr inbounds [100000 x i64], [100000 x i64]* @sum_odd, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %.4, %263
  br label %265

265:                                              ; preds = %260, %256, %253
  %.5 = phi i64 [ %264, %260 ], [ %.4, %256 ], [ %.4, %253 ]
  br label %266

266:                                              ; preds = %265, %229
  %.6 = phi i64 [ %.5, %265 ], [ 0, %229 ]
  br label %267

267:                                              ; preds = %266, %228
  %.7 = phi i64 [ %.3, %228 ], [ %.6, %266 ]
  br label %268

268:                                              ; preds = %267, %175
  %.8 = phi i64 [ %.1, %175 ], [ %.7, %267 ]
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.8)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

271:                                              ; preds = %268
  %272 = add nsw i64 %.06, 1
  br label %83

273:                                              ; preds = %83
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #5 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi i64* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store i64* %.0, i64** %5, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %5, i64 %10)
  %11 = load i64*, i64** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %11, i64* dereferenceable(8) %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i32 1
  %16 = sub nsw i64 %.01, %10
  %17 = sub nsw i64 %16, 1
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %13
  %.12 = phi i64 [ %17, %13 ], [ %10, %18 ]
  %.1 = phi i64* [ %15, %13 ], [ %.0, %18 ]
  br label %7

20:                                               ; preds = %7
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %4, i64* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) #5 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi i64* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store i64* %.0, i64** %5, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %5, i64 %10)
  %11 = load i64*, i64** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %2, i64* %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %19

14:                                               ; preds = %9
  %15 = load i64*, i64** %5, align 8
  %16 = getelementptr inbounds i64, i64* %15, i32 1
  %17 = sub nsw i64 %.01, %10
  %18 = sub nsw i64 %17, 1
  br label %19

19:                                               ; preds = %14, %13
  %.12 = phi i64 [ %10, %13 ], [ %18, %14 ]
  %.1 = phi i64* [ %.0, %13 ], [ %16, %14 ]
  br label %7

20:                                               ; preds = %7
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551520480.cpp() #0 section ".text.startup" {
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
