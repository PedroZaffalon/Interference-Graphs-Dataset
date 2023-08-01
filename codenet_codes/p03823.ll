; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03823/s670446045.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03823/s670446045.cpp"
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
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@sum = global [100100 x i64] zeroinitializer, align 16
@dp = global [100100 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@bef = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670446045.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @A)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @B)
  %5 = load i64, i64* @A, align 8
  %6 = load i64, i64* @B, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  br label %9

9:                                                ; preds = %8, %0
  br label %10

10:                                               ; preds = %16, %9
  %.01 = phi i64 [ 1, %9 ], [ %17, %16 ]
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %.01, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.01
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %.01, 1
  br label %10

18:                                               ; preds = %10
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @bef, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @bef, i64 0, i64 1), align 8
  br label %19

19:                                               ; preds = %42, %18
  %.02 = phi i64 [ 3, %18 ], [ %43, %42 ]
  %20 = load i64, i64* @n, align 8
  %21 = add nsw i64 %20, 1
  %22 = icmp sle i64 %.02, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = sub nsw i64 %.02, 1
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %.02, 2
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %26, %29
  %31 = load i64, i64* @B, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = sub nsw i64 %.02, 1
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @bef, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @bef, i64 0, i64 %.02
  store i64 %36, i64* %37, align 8
  br label %41

38:                                               ; preds = %23
  %39 = sub nsw i64 %.02, 2
  %40 = getelementptr inbounds [100100 x i64], [100100 x i64]* @bef, i64 0, i64 %.02
  store i64 %39, i64* %40, align 8
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.02, 1
  br label %19

44:                                               ; preds = %19
  store i64 -5000000000000000000, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @a, i64 0, i64 0), align 16
  %45 = load i64, i64* @n, align 8
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %46
  store i64 5000000000000000000, i64* %47, align 8
  br label %48

48:                                               ; preds = %65, %44
  %.03 = phi i64 [ 1, %44 ], [ %66, %65 ]
  %49 = load i64, i64* @n, align 8
  %50 = sub nsw i64 %49, 2
  %51 = icmp sle i64 %.03, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = add nsw i64 %.03, 2
  %54 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.03
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %55, %57
  %59 = load i64, i64* @B, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.03, 1
  br label %48

67:                                               ; preds = %48
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 0), align 16
  br label %68

68:                                               ; preds = %113, %67
  %.04 = phi i64 [ 1, %67 ], [ %114, %113 ]
  %69 = load i64, i64* @n, align 8
  %70 = add nsw i64 %69, 1
  %71 = icmp sle i64 %.04, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load i64, i64* @n, align 8
  %74 = getelementptr inbounds i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @a, i32 0, i64 1), i64 %73
  %75 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.04
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* @A, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %1, align 8
  %79 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @a, i32 0, i32 0), i64* %74, i64* dereferenceable(8) %1)
  %80 = ptrtoint i64* %79 to i64
  %81 = sub i64 %80, ptrtoint ([100100 x i64]* @a to i64)
  %82 = sdiv exact i64 %81, 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @bef, i64 0, i64 %.04
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %72
  %90 = getelementptr inbounds [100100 x i64], [100100 x i64]* @bef, i64 0, i64 %.04
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  br label %96

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i64 [ %94, %89 ], [ 0, %95 ]
  %98 = sub nsw i64 %85, %97
  %99 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.04
  store i64 %98, i64* %99, align 8
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.04
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.04
  store i64 0, i64* %104, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = sub nsw i64 %.04, 1
  %107 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.04
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %.04
  store i64 %111, i64* %112, align 8
  br label %113

113:                                              ; preds = %105
  %114 = add nsw i64 %.04, 1
  br label %68

115:                                              ; preds = %68
  %116 = load i64, i64* @n, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %115, %61
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s670446045.cpp() #0 section ".text.startup" {
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
