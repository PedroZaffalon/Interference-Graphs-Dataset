; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02974/s488685423.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02974/s488685423.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488685423.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %82, %0
  %.01 = phi i64 [ 1, %0 ], [ %83, %82 ]
  %6 = load i64, i64* %1, align 8
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %84

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %79, %9
  %.02 = phi i64 [ 0, %9 ], [ %80, %79 ]
  %11 = add nsw i64 %.01, 1
  %12 = icmp slt i64 %.02, %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %10
  %14 = mul nsw i64 2, %.02
  br label %15

15:                                               ; preds = %76, %13
  %.0 = phi i64 [ %14, %13 ], [ %77, %76 ]
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %.0, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = icmp slt i64 %.02, %.01
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = add nsw i64 %.02, 1
  %25 = add nsw i64 %.02, 1
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %.01, 1
  %28 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %27
  %29 = add nsw i64 %.02, 1
  %30 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %28, i64 0, i64 %29
  %31 = mul nsw i64 2, %.02
  %32 = sub nsw i64 %.0, %31
  %33 = getelementptr inbounds [2505 x i64], [2505 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %26, %34
  %36 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.01
  %37 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %36, i64 0, i64 %.02
  %38 = getelementptr inbounds [2505 x i64], [2505 x i64]* %37, i64 0, i64 %.0
  store i64 %35, i64* %38, align 8
  br label %39

39:                                               ; preds = %23, %21
  %40 = mul nsw i64 2, %.02
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %.01, 1
  %43 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %43, i64 0, i64 %.02
  %45 = mul nsw i64 2, %.02
  %46 = sub nsw i64 %.0, %45
  %47 = getelementptr inbounds [2505 x i64], [2505 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %41, %48
  %50 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.01
  %51 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %50, i64 0, i64 %.02
  %52 = getelementptr inbounds [2505 x i64], [2505 x i64]* %51, i64 0, i64 %.0
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8
  %55 = icmp ne i64 %.02, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %39
  %57 = sub nsw i64 %.01, 1
  %58 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %57
  %59 = sub nsw i64 %.02, 1
  %60 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %58, i64 0, i64 %59
  %61 = mul nsw i64 2, %.02
  %62 = sub nsw i64 %.0, %61
  %63 = getelementptr inbounds [2505 x i64], [2505 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.01
  %66 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %65, i64 0, i64 %.02
  %67 = getelementptr inbounds [2505 x i64], [2505 x i64]* %66, i64 0, i64 %.0
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %64
  store i64 %69, i64* %67, align 8
  br label %70

70:                                               ; preds = %56, %39
  %71 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.01
  %72 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %71, i64 0, i64 %.02
  %73 = getelementptr inbounds [2505 x i64], [2505 x i64]* %72, i64 0, i64 %.0
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %.0, 1
  br label %15

78:                                               ; preds = %15
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i64 %.02, 1
  br label %10

81:                                               ; preds = %10
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i64 %.01, 1
  br label %5

84:                                               ; preds = %5
  %85 = load i64, i64* %1, align 8
  %86 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %85
  %87 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %86, i64 0, i64 0
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [2505 x i64], [2505 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488685423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
