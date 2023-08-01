; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03421/s658695804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03421/s658695804.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@arr = global [300300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658695804.cpp, i8* null }]

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
define void @_Z4flipx(i64 %0) #4 {
  %2 = load i64, i64* @N, align 8
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %0, %3
  %5 = sub nsw i64 %2, %4
  %6 = add nsw i64 %5, 1
  %7 = load i64, i64* @N, align 8
  %8 = load i64, i64* @B, align 8
  %9 = mul nsw i64 %0, %8
  %10 = sub nsw i64 %7, %9
  %11 = load i64, i64* @B, align 8
  %12 = add nsw i64 %10, %11
  %13 = icmp sge i64 %6, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %24, %14
  %.01 = phi i64 [ 0, %14 ], [ %25, %24 ]
  %16 = load i64, i64* @B, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp slt i64 %.01, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add nsw i64 %6, %.01
  %21 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %20
  %22 = sub nsw i64 %12, %.01
  %23 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %22
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i64 %.01, 1
  br label %15

26:                                               ; preds = %15
  br label %39

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %36, %27
  %.0 = phi i64 [ 0, %27 ], [ %37, %36 ]
  %29 = sdiv i64 %12, 2
  %30 = icmp slt i64 %.0, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = add nsw i64 1, %.0
  %33 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %32
  %34 = sub nsw i64 %12, %.0
  %35 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %34
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %35) #3
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %.0, 1
  br label %28

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %26
  ret void
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
define void @_Z4flipxx(i64 %0, i64 %1) #4 {
  %3 = load i64, i64* @N, align 8
  %4 = load i64, i64* @B, align 8
  %5 = mul nsw i64 %0, %4
  %6 = sub nsw i64 %3, %5
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  %.01 = phi i64 [ 1, %9 ], [ %7, %2 ]
  %11 = add nsw i64 %.01, %1
  %12 = sub nsw i64 %11, 1
  br label %13

13:                                               ; preds = %21, %10
  %.0 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %14 = sdiv i64 %1, 2
  %15 = icmp slt i64 %.0, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = add nsw i64 %.01, %.0
  %18 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %17
  %19 = add nsw i64 %12, %.0
  %20 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %19
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20) #3
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %.0, 1
  br label %13

23:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @A)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @B)
  %4 = load i64, i64* @B, align 8
  %5 = load i64, i64* @A, align 8
  %6 = icmp sgt i64 %4, %5
  %7 = zext i1 %6 to i8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i64, i64* @N, align 8
  %12 = sub nsw i64 %11, 1
  %13 = load i64, i64* @B, align 8
  %14 = sdiv i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* @N, align 8
  %17 = load i64, i64* @B, align 8
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 1
  %20 = load i64, i64* @A, align 8
  %21 = icmp slt i64 %20, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = load i64, i64* @A, align 8
  %24 = icmp sgt i64 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %10
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %34, %28
  %.04 = phi i64 [ 1, %28 ], [ %35, %34 ]
  %30 = load i64, i64* @N, align 8
  %31 = icmp sle i64 %.04, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %.04
  store i64 %.04, i64* %33, align 8
  br label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %.04, 1
  br label %29

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %45, %36
  %.05 = phi i64 [ 1, %36 ], [ %46, %45 ]
  %38 = load i64, i64* @N, align 8
  %39 = sub nsw i64 %38, 1
  %40 = load i64, i64* @B, align 8
  %41 = sdiv i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = icmp sle i64 %.05, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  call void @_Z4flipx(i64 %.05)
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i64 %.05, 1
  br label %37

47:                                               ; preds = %37
  %48 = load i64, i64* @A, align 8
  %49 = sub nsw i64 %48, %15
  br label %50

50:                                               ; preds = %56, %47
  %.06 = phi i64 [ %49, %47 ], [ %59, %56 ]
  %.03 = phi i64 [ 2, %47 ], [ %60, %56 ]
  %51 = icmp ne i64 %.06, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load i64, i64* @B, align 8
  %54 = sub nsw i64 %53, 1
  %55 = icmp sge i64 %.06, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  call void @_Z4flipx(i64 %.03)
  %57 = load i64, i64* @B, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sub nsw i64 %.06, %58
  %60 = add nsw i64 %.03, 1
  br label %50

61:                                               ; preds = %52
  %62 = add nsw i64 %.06, 1
  call void @_Z4flipxx(i64 %.03, i64 %62)
  br label %63

63:                                               ; preds = %61, %50
  %64 = trunc i8 %7 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = load i64, i64* @N, align 8
  br label %67

67:                                               ; preds = %79, %65
  %.02 = phi i64 [ %66, %65 ], [ %80, %79 ]
  %68 = icmp sge i64 %.02, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %.02
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = icmp ne i64 %.02, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %78

76:                                               ; preds = %69
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i64 %.02, -1
  br label %67

81:                                               ; preds = %67
  br label %100

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %97, %82
  %.01 = phi i64 [ 1, %82 ], [ %98, %97 ]
  %84 = load i64, i64* @N, align 8
  %85 = icmp sle i64 %.01, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300300 x i64], [300300 x i64]* @arr, i64 0, i64 %.01
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = load i64, i64* @N, align 8
  %91 = icmp ne i64 %.01, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %96

94:                                               ; preds = %86
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i64 %.01, 1
  br label %83

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %94, %81, %76, %25
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658695804.cpp() #0 section ".text.startup" {
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
