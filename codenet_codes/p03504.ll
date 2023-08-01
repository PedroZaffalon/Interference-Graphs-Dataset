; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03504/s304620665.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03504/s304620665.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = global [200000 x i64] zeroinitializer, align 16
@fact = global [200000 x i64] zeroinitializer, align 16
@ifact = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304620665.cpp, i8* null }]

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
define i64 @_Z4combxx(i64 %0, i64 %1) #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %22

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @ifact, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @ifact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %10, %9, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %9 ], [ %21, %10 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100007 x i64], align 16
  %4 = alloca [100007 x i64], align 16
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %1, align 8
  %20 = alloca i64, i64 %19, align 16
  %21 = load i64, i64* %1, align 8
  %22 = alloca i64, i64 %21, align 16
  br label %23

23:                                               ; preds = %41, %0
  %.02 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %24 = sext i32 %.02 to i64
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds i64, i64* %18, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds i64, i64* %20, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %32)
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds i64, i64* %22, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %35)
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds i64, i64* %18, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8
  br label %41

41:                                               ; preds = %27
  %42 = add nsw i32 %.02, 1
  br label %23

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %51, %43
  %.03 = phi i32 [ 0, %43 ], [ %52, %51 ]
  %45 = icmp slt i32 %.03, 100007
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.03, 1
  br label %44

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %71, %53
  %.04 = phi i32 [ 0, %53 ], [ %72, %71 ]
  %55 = sext i32 %.04 to i64
  %56 = load i64, i64* %1, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds i64, i64* %18, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds i64, i64* %20, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %68, align 8
  br label %71

71:                                               ; preds = %58
  %72 = add nsw i32 %.04, 1
  br label %54

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %87, %73
  %.01 = phi i32 [ 0, %73 ], [ %88, %87 ]
  %75 = icmp slt i32 %.01, 100007
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %79, %82
  %84 = add nsw i32 %.01, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %87

87:                                               ; preds = %76
  %88 = add nsw i32 %.01, 1
  br label %74

89:                                               ; preds = %74
  store i64 0, i64* %5, align 8
  br label %90

90:                                               ; preds = %98, %89
  %.0 = phi i32 [ 0, %89 ], [ %99, %98 ]
  %91 = icmp slt i32 %.0, 100006
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = add nsw i32 %.0, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %5, align 8
  br label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %.0, 1
  br label %90

100:                                              ; preds = %90
  %101 = load i64, i64* %5, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304620665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
