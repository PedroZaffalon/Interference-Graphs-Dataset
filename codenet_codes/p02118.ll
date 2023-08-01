; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02118/s514396720.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02118/s514396720.cpp"
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

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@t = global i64 0, align 8
@a = global [111111 x i64] zeroinitializer, align 16
@b = global [111111 x i64] zeroinitializer, align 16
@c = global [111111 x i64] zeroinitializer, align 16
@d = global [111111 x i64] zeroinitializer, align 16
@e = global [111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514396720.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5calc1xxx(i64 %0, i64 %1, i64 %2) #4 {
  %4 = mul nsw i64 %0, 2
  %5 = sub nsw i64 %2, 1
  %6 = mul nsw i64 %5, %1
  %7 = add nsw i64 %4, %6
  %8 = mul nsw i64 %7, %2
  %9 = sdiv i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5calc2xxx(i64 %0, i64 %1, i64 %2) #4 {
  %4 = add nsw i64 %2, 1
  %5 = call i64 @_Z5calc1xxx(i64 %0, i64 %1, i64 %4)
  %6 = call i64 @_Z5calc1xxx(i64 %0, i64 %1, i64 %2)
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) #4 {
  %3 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z5calc2xxx(i64 %4, i64 %6, i64 %1)
  %8 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @m, align 8
  %11 = sub nsw i64 %10, %1
  %12 = call i64 @_Z5calc1xxx(i64 %7, i64 %9, i64 %11)
  %13 = getelementptr inbounds [111111 x i64], [111111 x i64]* @c, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @t, align 8
  %16 = add nsw i64 %14, %15
  %17 = add nsw i64 %16, %1
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @m, align 8
  %20 = mul nsw i64 %18, %19
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %50

23:                                               ; preds = %2
  %24 = getelementptr inbounds [111111 x i64], [111111 x i64]* @e, i64 0, i64 %1
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %0, %25
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [111111 x i64], [111111 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %0, 1
  %31 = getelementptr inbounds [111111 x i64], [111111 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = add nsw i64 %12, %33
  %35 = sub nsw i64 %26, 1
  %36 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %26, 1
  %39 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @t, align 8
  %42 = load i64, i64* @m, align 8
  %43 = sub nsw i64 %26, %0
  %44 = sub nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i64 %41, %45
  %47 = add nsw i64 %46, %1
  %48 = call i64 @_Z5calc1xxx(i64 %37, i64 %40, i64 %47)
  %49 = add nsw i64 %34, %48
  br label %50

50:                                               ; preds = %23, %22
  %.0 = phi i64 [ -1, %22 ], [ %49, %23 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @t)
  br label %9

9:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %10 = sext i32 %.01 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.01, 1
  br label %9

22:                                               ; preds = %9
  store i64 0, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @d, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @c, i64 0, i64 0), align 16
  br label %23

23:                                               ; preds = %55, %22
  %.02 = phi i32 [ 0, %22 ], [ %56, %55 ]
  %24 = sext i32 %.02 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [111111 x i64], [111111 x i64]* @c, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @m, align 8
  %32 = add nsw i64 %30, %31
  %33 = add nsw i32 %.02, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [111111 x i64], [111111 x i64]* @c, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %32
  store i64 %37, i64* %35, align 8
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [111111 x i64], [111111 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @m, align 8
  %48 = call i64 @_Z5calc1xxx(i64 %43, i64 %46, i64 %47)
  %49 = add nsw i64 %40, %48
  %50 = add nsw i32 %.02, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [111111 x i64], [111111 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8
  br label %55

55:                                               ; preds = %27
  %56 = add nsw i32 %.02, 1
  br label %23

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %74, %57
  %.03 = phi i32 [ 0, %57 ], [ %75, %74 ]
  %59 = sext i32 %.03 to i64
  %60 = load i64, i64* @m, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i64, i64* @n, align 8
  %64 = getelementptr inbounds i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @c, i32 0, i32 0), i64 %63
  %65 = load i64, i64* @t, align 8
  %66 = sext i32 %.03 to i64
  %67 = add nsw i64 %65, %66
  store i64 %67, i64* %1, align 8
  %68 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @c, i32 0, i32 0), i64* %64, i64* dereferenceable(8) %1)
  %69 = ptrtoint i64* %68 to i64
  %70 = sub i64 %69, ptrtoint ([111111 x i64]* @c to i64)
  %71 = sdiv exact i64 %70, 8
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [111111 x i64], [111111 x i64]* @e, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

74:                                               ; preds = %62
  %75 = add nsw i32 %.03, 1
  br label %58

76:                                               ; preds = %58
  store i64 0, i64* %2, align 8
  br label %77

77:                                               ; preds = %120, %76
  %.04 = phi i32 [ 0, %76 ], [ %121, %120 ]
  %78 = sext i32 %.04 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %122

81:                                               ; preds = %77
  store i64 0, i64* %3, align 8
  %82 = load i64, i64* @m, align 8
  %83 = load i64, i64* @t, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @m, align 8
  br label %88

88:                                               ; preds = %105, %81
  %.06 = phi i64 [ %87, %81 ], [ %.17, %105 ]
  %.05 = phi i64 [ %86, %81 ], [ %.1, %105 ]
  %89 = add nsw i64 %.05, 2
  %90 = icmp slt i64 %89, %.06
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = mul nsw i64 %.05, 2
  %93 = add nsw i64 %92, %.06
  %94 = sdiv i64 %93, 3
  %95 = mul nsw i64 %.06, 2
  %96 = add nsw i64 %.05, %95
  %97 = sdiv i64 %96, 3
  %98 = sext i32 %.04 to i64
  %99 = call i64 @_Z4calcxx(i64 %98, i64 %94)
  %100 = sext i32 %.04 to i64
  %101 = call i64 @_Z4calcxx(i64 %100, i64 %97)
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %103
  %.17 = phi i64 [ %.06, %103 ], [ %97, %104 ]
  %.1 = phi i64 [ %94, %103 ], [ %.05, %104 ]
  br label %88

106:                                              ; preds = %88
  %107 = trunc i64 %.05 to i32
  br label %108

108:                                              ; preds = %117, %106
  %.0 = phi i32 [ %107, %106 ], [ %118, %117 ]
  %109 = sext i32 %.0 to i64
  %110 = icmp sle i64 %109, %.06
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = sext i32 %.04 to i64
  %113 = sext i32 %.0 to i64
  %114 = call i64 @_Z4calcxx(i64 %112, i64 %113)
  store i64 %114, i64* %5, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %2, align 8
  br label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %.0, 1
  br label %108

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.04, 1
  br label %77

122:                                              ; preds = %77
  %123 = load i64, i64* %2, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514396720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
