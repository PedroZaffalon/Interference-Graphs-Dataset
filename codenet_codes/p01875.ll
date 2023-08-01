; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01875/s792743252.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01875/s792743252.cpp"
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
%class.BIT = type { i32, [555555 x i32] }

$_ZN3BITC2Ev = comdat any

$_ZN3BIT3addEii = comdat any

$_ZN3BIT3sumEi = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792743252.cpp, i8* null }]

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
  %2 = alloca %class.BIT, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %26, %0
  %.02 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %.01 = phi i64 [ 0, %0 ], [ %22, %26 ]
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %.02, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %13, i32 1)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = add nsw i64 %.02, 1
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = getelementptr inbounds i64, i64* %7, i64 %.02
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = getelementptr inbounds i64, i64* %7, i64 %.02
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i64, i64* %7, i64 %.02
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %.01
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %12
  %27 = add nsw i64 %.02, 1
  br label %8

28:                                               ; preds = %8
  call void @_ZN3BITC2Ev(%class.BIT* %2)
  %29 = load i32, i32* %1, align 4
  %30 = getelementptr inbounds %class.BIT, %class.BIT* %2, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  br label %31

31:                                               ; preds = %36, %28
  %.04 = phi i32 [ 0, %28 ], [ %37, %36 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.04, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nsw i32 %.04, 1
  call void @_ZN3BIT3addEii(%class.BIT* %2, i32 %35, i32 1)
  br label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %.04, 1
  br label %31

38:                                               ; preds = %31
  %39 = load i32, i32* %1, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i64, i64 %40, align 16
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  br label %44

44:                                               ; preds = %72, %38
  %.05 = phi i32 [ %43, %38 ], [ %73, %72 ]
  %45 = icmp sge i32 %.05, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %44
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  br label %49

49:                                               ; preds = %64, %46
  %.06 = phi i32 [ 1, %46 ], [ %.17, %64 ]
  %.03 = phi i32 [ %48, %46 ], [ %.1, %64 ]
  %50 = add nsw i32 %.06, 1
  %51 = icmp ne i32 %50, %.03
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = add nsw i32 %.06, %.03
  %54 = sdiv i32 %53, 2
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @_ZN3BIT3sumEi(%class.BIT* %2, i32 %55)
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.05 to i64
  %59 = getelementptr inbounds i64, i64* %7, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sle i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %62
  %.17 = phi i32 [ %54, %62 ], [ %.06, %63 ]
  %.1 = phi i32 [ %.03, %62 ], [ %54, %63 ]
  br label %49

65:                                               ; preds = %49
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, %.06
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds i64, i64* %41, i64 %70
  store i64 %69, i64* %71, align 8
  call void @_ZN3BIT3addEii(%class.BIT* %2, i32 %.06, i32 -1)
  br label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %.05, -1
  br label %44

74:                                               ; preds = %44
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %76

76:                                               ; preds = %85, %74
  %.0 = phi i32 [ 0, %74 ], [ %86, %85 ]
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %.0, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds i64, i64* %41, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %80, i64 %83)
  br label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %.0, 1
  br label %76

87:                                               ; preds = %76
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3BITC2Ev(%class.BIT* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %4 = getelementptr inbounds [555555 x i32], [555555 x i32]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %6 = getelementptr inbounds [555555 x i32], [555555 x i32]* %5, i32 0, i32 0
  %7 = getelementptr inbounds i32, i32* %6, i64 555555
  store i32 0, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %4, i32* %7, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addEii(%class.BIT* %0, i32 %1, i32 %2) #6 comdat align 2 {
  br label %4

4:                                                ; preds = %8, %3
  %.0 = phi i32 [ %1, %3 ], [ %16, %8 ]
  %5 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [555555 x i32], [555555 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4
  %14 = sub nsw i32 0, %.0
  %15 = and i32 %.0, %14
  %16 = add nsw i32 %.0, %15
  br label %4

17:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BIT3sumEi(%class.BIT* %0, i32 %1) #6 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %13, %5 ]
  %.0 = phi i32 [ 0, %2 ], [ %10, %5 ]
  %4 = icmp sgt i32 %.01, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [555555 x i32], [555555 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %.0, %9
  %11 = sub nsw i32 0, %.01
  %12 = and i32 %.01, %11
  %13 = sub nsw i32 %.01, %12
  br label %3

14:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792743252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
