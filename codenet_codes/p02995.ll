; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02995/s279142397.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02995/s279142397.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@res = global i64 0, align 8
@xi = global i64 0, align 8
@yi = global i64 0, align 8
@zi = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279142397.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @x)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @y)
  %8 = load i64, i64* @x, align 8
  %9 = load i64, i64* @y, align 8
  %10 = mul nsw i64 %8, %9
  %11 = load i64, i64* @x, align 8
  %12 = load i64, i64* @y, align 8
  %13 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %11, i64 %12)
  %14 = sdiv i64 %10, %13
  store i64 %14, i64* @z, align 8
  %15 = load i64, i64* @m, align 8
  %16 = load i64, i64* @n, align 8
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* @res, align 8
  %19 = load i64, i64* @res, align 8
  store i64 %19, i64* @xi, align 8
  %20 = load i64, i64* @res, align 8
  store i64 %20, i64* @yi, align 8
  %21 = load i64, i64* @res, align 8
  store i64 %21, i64* @zi, align 8
  %22 = load i64, i64* @x, align 8
  %23 = load i64, i64* @n, align 8
  %24 = load i64, i64* @x, align 8
  %25 = srem i64 %23, %24
  %26 = sub nsw i64 %22, %25
  %27 = load i64, i64* @x, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* @xi, align 8
  %30 = sub nsw i64 %29, %28
  store i64 %30, i64* @xi, align 8
  %31 = load i64, i64* @m, align 8
  %32 = load i64, i64* @x, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* @xi, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, i64* @xi, align 8
  %36 = load i64, i64* @y, align 8
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @y, align 8
  %39 = srem i64 %37, %38
  %40 = sub nsw i64 %36, %39
  %41 = load i64, i64* @y, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* @yi, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* @yi, align 8
  %45 = load i64, i64* @m, align 8
  %46 = load i64, i64* @y, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* @yi, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, i64* @yi, align 8
  %50 = load i64, i64* @z, align 8
  %51 = load i64, i64* @n, align 8
  %52 = load i64, i64* @z, align 8
  %53 = srem i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = load i64, i64* @z, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* @zi, align 8
  %58 = sub nsw i64 %57, %56
  store i64 %58, i64* @zi, align 8
  %59 = load i64, i64* @m, align 8
  %60 = load i64, i64* @z, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* @zi, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* @zi, align 8
  store i64 0, i64* %1, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @xi, i64* dereferenceable(8) %1)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @xi, align 8
  store i64 0, i64* %2, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @yi, i64* dereferenceable(8) %2)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* @yi, align 8
  store i64 0, i64* %3, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @zi, i64* dereferenceable(8) %3)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* @zi, align 8
  %70 = load i64, i64* @xi, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %0
  %73 = load i64, i64* @xi, align 8
  %74 = load i64, i64* @x, align 8
  %75 = sdiv i64 %73, %74
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* @xi, align 8
  br label %77

77:                                               ; preds = %72, %0
  %78 = load i64, i64* @yi, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, i64* @yi, align 8
  %82 = load i64, i64* @y, align 8
  %83 = sdiv i64 %81, %82
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* @yi, align 8
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i64, i64* @zi, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, i64* @zi, align 8
  %90 = load i64, i64* @z, align 8
  %91 = sdiv i64 %89, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* @zi, align 8
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i64, i64* @res, align 8
  %95 = load i64, i64* @xi, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* @yi, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* @zi, align 8
  %100 = add nsw i64 %98, %99
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) #5 comdat {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i64 %.0
}

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
define internal void @_GLOBAL__sub_I_s279142397.cpp() #0 section ".text.startup" {
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
