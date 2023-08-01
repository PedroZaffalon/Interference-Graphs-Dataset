; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02274/s101855719.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02274/s101855719.cpp"
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

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@a = global [1000000 x i64] zeroinitializer, align 16
@w = global [1000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"k == r\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p02274/s101855719.cpp\00", align 1
@__PRETTY_FUNCTION__._Z15merge_and_countxx = private unnamed_addr constant [27 x i8] c"ll merge_and_count(ll, ll)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101855719.cpp, i8* null }]

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
define i64 @_Z15merge_and_countxx(i64 %0, i64 %1) #0 {
  %3 = add nsw i64 %0, 1
  %4 = icmp sge i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %83

6:                                                ; preds = %2
  %7 = add nsw i64 %0, 2
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %0, 1
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %83

17:                                               ; preds = %9
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %0
  %19 = add nsw i64 %0, 1
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %19
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20) #3
  br label %83

21:                                               ; preds = %6
  %22 = add nsw i64 %0, %1
  %23 = sdiv i64 %22, 2
  %24 = call i64 @_Z15merge_and_countxx(i64 %0, i64 %23)
  %25 = call i64 @_Z15merge_and_countxx(i64 %23, i64 %1)
  br label %26

26:                                               ; preds = %52, %21
  %.08 = phi i64 [ 0, %21 ], [ %.19, %52 ]
  %.05 = phi i64 [ %0, %21 ], [ %.16, %52 ]
  %.02 = phi i64 [ %23, %21 ], [ %.13, %52 ]
  %.01 = phi i64 [ %0, %21 ], [ %.1, %52 ]
  %27 = icmp slt i64 %.05, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = icmp slt i64 %.02, %1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i1 [ false, %26 ], [ %29, %28 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %.05
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %.02
  %36 = load i64, i64* %35, align 8
  %37 = icmp sle i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = add nsw i64 %.05, 1
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %.05
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %.01, 1
  %43 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @w, i64 0, i64 %.01
  store i64 %41, i64* %43, align 8
  br label %52

44:                                               ; preds = %32
  %45 = add nsw i64 %.02, 1
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %.02
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %.01, 1
  %49 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @w, i64 0, i64 %.01
  store i64 %47, i64* %49, align 8
  %50 = sub nsw i64 %23, %.05
  %51 = add nsw i64 %.08, %50
  br label %52

52:                                               ; preds = %44, %38
  %.19 = phi i64 [ %.08, %38 ], [ %51, %44 ]
  %.16 = phi i64 [ %39, %38 ], [ %.05, %44 ]
  %.13 = phi i64 [ %.02, %38 ], [ %45, %44 ]
  %.1 = phi i64 [ %42, %38 ], [ %48, %44 ]
  br label %26

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %56, %53
  %.27 = phi i64 [ %.05, %53 ], [ %57, %56 ]
  %.2 = phi i64 [ %.01, %53 ], [ %60, %56 ]
  %55 = icmp slt i64 %.27, %23
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = add nsw i64 %.27, 1
  %58 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %.27
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %.2, 1
  %61 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @w, i64 0, i64 %.2
  store i64 %59, i64* %61, align 8
  br label %54

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %65, %62
  %.24 = phi i64 [ %.02, %62 ], [ %66, %65 ]
  %.3 = phi i64 [ %.2, %62 ], [ %69, %65 ]
  %64 = icmp slt i64 %.24, %1
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = add nsw i64 %.24, 1
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %.24
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %.3, 1
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @w, i64 0, i64 %.3
  store i64 %68, i64* %70, align 8
  br label %63

71:                                               ; preds = %63
  %72 = icmp eq i64 %.3, %1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %76

74:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._Z15merge_and_countxx, i32 0, i32 0)) #8
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @w, i32 0, i32 0), i64 %0
  %78 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @w, i32 0, i32 0), i64 %1
  %79 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @a, i32 0, i32 0), i64 %0
  %80 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %77, i64* %78, i64* %79)
  %81 = add nsw i64 %24, %25
  %82 = add nsw i64 %81, %.08
  br label %83

83:                                               ; preds = %76, %17, %16, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %16 ], [ 1, %17 ], [ %82, %76 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  %13 = load i64, i64* @n, align 8
  %14 = call i64 @_Z15merge_and_countxx(i64 0, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2)
  %7 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #4 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101855719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
