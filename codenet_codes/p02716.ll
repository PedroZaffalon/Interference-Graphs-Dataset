; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02716/s507095422.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02716/s507095422.cpp"
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
@n = global i32 0, align 4
@dp = global [400100 x [2 x i64]] zeroinitializer, align 16
@a = global [400100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507095422.cpp, i8* null }]

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
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [400100 x i64], [400100 x i64]* @a, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  %13 = load i64, i64* getelementptr inbounds ([400100 x i64], [400100 x i64]* @a, i64 0, i64 1), align 8
  store i64 %13, i64* getelementptr inbounds ([400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 2, i64 0), align 16
  %14 = load i64, i64* getelementptr inbounds ([400100 x i64], [400100 x i64]* @a, i64 0, i64 2), align 16
  store i64 %14, i64* getelementptr inbounds ([400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 2, i64 1), align 8
  br label %15

15:                                               ; preds = %84, %12
  %.0 = phi i32 [ 3, %12 ], [ %85, %84 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.0, %16
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = srem i32 %.0, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = sub nsw i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 1
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* %33, i64 0, i64 0
  store i64 %31, i64* %34, align 16
  %35 = sub nsw i32 %.0, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i64], [2 x i64]* %37, i64 0, i64 1
  %39 = sub nsw i32 %.0, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 0
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [400100 x i64], [400100 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %44, %47
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %50, i64 0, i64 1
  store i64 %48, i64* %51, align 8
  br label %83

52:                                               ; preds = %18
  %53 = sub nsw i32 %.0, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400100 x i64], [400100 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i32 %.0, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 16
  %62 = add nsw i64 %56, %61
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %64, i64 0, i64 0
  store i64 %62, i64* %65, align 16
  %66 = sub nsw i32 %.0, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %68, i64 0, i64 0
  %70 = sub nsw i32 %.0, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* %72, i64 0, i64 1
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [400100 x i64], [400100 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %75, %78
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %81, i64 0, i64 1
  store i64 %79, i64* %82, align 8
  br label %83

83:                                               ; preds = %52, %21
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.0, 1
  br label %15

86:                                               ; preds = %15
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 0
  %91 = load i32, i32* @n, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400100 x [2 x i64]], [400100 x [2 x i64]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i64], [2 x i64]* %93, i64 0, i64 1
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507095422.cpp() #0 section ".text.startup" {
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
