; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00450/s140889326.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00450/s140889326.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@color = global [12345678 x i64] zeroinitializer, align 16
@ko = global [12345678 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140889326.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %92, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %95

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %76, %8
  %.03 = phi i64 [ 0, %8 ], [ %77, %76 ]
  %.02 = phi i64 [ 0, %8 ], [ %.5, %76 ]
  %.01 = phi i64 [ 0, %8 ], [ %75, %76 ]
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %.03, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 2
  store i64 %15, i64* %2, align 8
  %16 = icmp eq i64 %.03, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @color, i64 0, i64 %.02
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %.02
  store i64 1, i64* %20, align 8
  %21 = add nsw i64 %.02, 1
  br label %74

22:                                               ; preds = %12
  %23 = srem i64 %.03, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = icmp eq i64 %.01, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = sub nsw i64 %.02, 1
  %30 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8
  br label %38

33:                                               ; preds = %25
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @color, i64 0, i64 %.02
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %.02
  store i64 1, i64* %36, align 8
  %37 = add nsw i64 %.02, 1
  br label %38

38:                                               ; preds = %33, %28
  %.1 = phi i64 [ %.02, %28 ], [ %37, %33 ]
  br label %73

39:                                               ; preds = %22
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %.01, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sub nsw i64 %.02, 1
  %44 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8
  br label %72

47:                                               ; preds = %39
  %48 = icmp eq i64 %.02, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %.02, 1
  %52 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @color, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = sub nsw i64 %.02, 1
  %54 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8
  br label %71

57:                                               ; preds = %47
  %58 = sub nsw i64 %.02, 1
  %59 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 1, %60
  %62 = sub nsw i64 %.02, 2
  %63 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %63, align 8
  %66 = sub nsw i64 %.02, 1
  %67 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @color, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  %68 = sub nsw i64 %.02, 1
  %69 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %68
  store i64 0, i64* %69, align 8
  %70 = add nsw i64 %.02, -1
  br label %71

71:                                               ; preds = %57, %49
  %.2 = phi i64 [ %.02, %49 ], [ %70, %57 ]
  br label %72

72:                                               ; preds = %71, %42
  %.3 = phi i64 [ %.02, %42 ], [ %.2, %71 ]
  br label %73

73:                                               ; preds = %72, %38
  %.4 = phi i64 [ %.1, %38 ], [ %.3, %72 ]
  br label %74

74:                                               ; preds = %73, %17
  %.5 = phi i64 [ %21, %17 ], [ %.4, %73 ]
  %75 = load i64, i64* %2, align 8
  br label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %.03, 1
  br label %9

78:                                               ; preds = %9
  br label %79

79:                                               ; preds = %90, %78
  %.04 = phi i64 [ 0, %78 ], [ %.15, %90 ]
  %.0 = phi i64 [ 0, %78 ], [ %91, %90 ]
  %80 = icmp slt i64 %.0, %.02
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @color, i64 0, i64 %.0
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [12345678 x i64], [12345678 x i64]* @ko, i64 0, i64 %.0
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %.04, %87
  br label %89

89:                                               ; preds = %85, %81
  %.15 = phi i64 [ %88, %85 ], [ %.04, %81 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i64 %.0, 1
  br label %79

92:                                               ; preds = %79
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.04)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

95:                                               ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140889326.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
