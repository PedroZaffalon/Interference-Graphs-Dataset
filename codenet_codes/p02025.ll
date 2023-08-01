; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02025/s515267004.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02025/s515267004.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [505 x [505 x i64]] zeroinitializer, align 16
@cnt = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515267004.cpp, i8* null }]

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
define zeroext i1 @_Z5primex(i64 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i64 [ 2, %1 ], [ %12, %11 ]
  %3 = sitofp i64 %.01 to double
  %4 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %5 = fcmp ole double %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = srem i64 %0, %.01
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %15

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i64 %.01, 1
  br label %2

13:                                               ; preds = %2
  %14 = icmp ne i64 %0, 1
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i1 [ false, %9 ], [ %14, %13 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, i64* %3, align 8
  br label %18

14:                                               ; preds = %9
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi i64 [ %13, %12 ], [ %17, %14 ]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) #4 {
  %3 = mul nsw i64 %0, %1
  %4 = call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define i64 @_Z3kaix(i64 %0) #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub nsw i64 %0, 1
  %6 = call i64 @_Z3kaix(i64 %5)
  %7 = mul nsw i64 %6, %0
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i64 [ 1, %3 ], [ %7, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @m)
  br label %3

3:                                                ; preds = %86, %0
  %.01 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %88

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %83, %6
  %.0 = phi i64 [ 0, %6 ], [ %84, %83 ]
  %8 = load i64, i64* @m, align 8
  %9 = icmp slt i64 %.0, %8
  br i1 %9, label %10, label %85

10:                                               ; preds = %7
  %11 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @a, i64 0, i64 %.01
  %12 = getelementptr inbounds [505 x i64], [505 x i64]* %11, i64 0, i64 %.0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %14 = icmp eq i64 %.01, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp eq i64 %.0, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %15, %10
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 1
  %20 = icmp eq i64 %.01, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp eq i64 %.0, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21, %17
  %24 = icmp eq i64 %.01, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, i64* @m, align 8
  %27 = sub nsw i64 %26, 1
  %28 = icmp eq i64 %.0, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %23
  %30 = load i64, i64* @n, align 8
  %31 = sub nsw i64 %30, 1
  %32 = icmp eq i64 %.01, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i64, i64* @m, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp eq i64 %.0, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %25, %21, %15
  %38 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @a, i64 0, i64 %.01
  %39 = getelementptr inbounds [505 x i64], [505 x i64]* %38, i64 0, i64 %.0
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* @m, align 8
  %43 = mul nsw i64 %41, %42
  %44 = mul nsw i64 %40, %43
  %45 = load i64, i64* @cnt, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* @cnt, align 8
  br label %82

47:                                               ; preds = %33, %29
  %48 = icmp eq i64 %.01, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = load i64, i64* @n, align 8
  %51 = sub nsw i64 %50, 1
  %52 = icmp eq i64 %.01, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %.0, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = load i64, i64* @m, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp eq i64 %.0, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55, %53, %49, %47
  %60 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @a, i64 0, i64 %.01
  %61 = getelementptr inbounds [505 x i64], [505 x i64]* %60, i64 0, i64 %.0
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @m, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %65, 2
  %67 = mul nsw i64 %62, %66
  %68 = load i64, i64* @cnt, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* @cnt, align 8
  br label %81

70:                                               ; preds = %55
  %71 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @a, i64 0, i64 %.01
  %72 = getelementptr inbounds [505 x i64], [505 x i64]* %71, i64 0, i64 %.0
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* @m, align 8
  %76 = mul nsw i64 %74, %75
  %77 = add nsw i64 %76, 4
  %78 = mul nsw i64 %73, %77
  %79 = load i64, i64* @cnt, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* @cnt, align 8
  br label %81

81:                                               ; preds = %70, %59
  br label %82

82:                                               ; preds = %81, %37
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i64 %.0, 1
  br label %7

85:                                               ; preds = %7
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %.01, 1
  br label %3

88:                                               ; preds = %3
  %89 = load i64, i64* @cnt, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515267004.cpp() #0 section ".text.startup" {
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
