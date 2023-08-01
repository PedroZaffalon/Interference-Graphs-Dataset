; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01503/s332460558.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01503/s332460558.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@tu = global i32 0, align 4
@th = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.20f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332460558.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %1, %0
  %7 = call i64 @_Z3gcdxx(i64 %6, i64 %0)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %7, %5 ], [ %1, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 {
  %5 = icmp ne i64 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = call i64 @_Z7ext_gcdxxRxS_(i64 %1, i64 %7, i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, %11
  store i64 %13, i64* %3, align 8
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %15

15:                                               ; preds = %14, %6
  %.0 = phi i64 [ %8, %6 ], [ %0, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i32, i32* @t, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @t, align 4
  %6 = srem i32 %4, %5
  %7 = sub nsw i32 %3, %6
  store i32 %7, i32* @m, align 4
  %8 = load i32, i32* @t, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @w, align 4
  %11 = load i32, i32* @d, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z3gcdxx(i64 %9, i64 %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @u, align 4
  %16 = load i32, i32* @t, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @m, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @_Z3gcdxx(i64 %17, i64 %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @h, align 4
  %22 = load i32, i32* @t, align 4
  %23 = load i32, i32* @u, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, i32* @tu, align 4
  %25 = load i32, i32* @t, align 4
  %26 = load i32, i32* @h, align 4
  %27 = sdiv i32 %25, %26
  store i32 %27, i32* @th, align 4
  %28 = load i32, i32* @m, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @t, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_Z7ext_gcdxxRxS_(i64 %29, i64 %31, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* @th, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = load i32, i32* @th, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = load i32, i32* @th, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @x, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_Z4initv()
  %5 = load i32, i32* @w, align 4
  %6 = load i32, i32* @u, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* @w, align 4
  %9 = load i32, i32* @u, align 4
  %10 = srem i32 %8, %9
  %11 = load i32, i32* @h, align 4
  %12 = load i32, i32* @u, align 4
  %13 = sdiv i32 %11, %12
  %14 = load i32, i32* @h, align 4
  %15 = load i32, i32* @u, align 4
  %16 = srem i32 %14, %15
  br label %17

17:                                               ; preds = %51, %0
  %.06 = phi i32 [ 0, %0 ], [ %.2, %51 ]
  %.04 = phi i32 [ 0, %0 ], [ %.15, %51 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %51 ]
  %.01 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %51 ]
  %18 = load i32, i32* @th, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.02, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = sub nsw i32 %.06, %7
  store i32 %24, i32* %1, align 4
  %25 = icmp slt i32 %.04, %10
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4
  br label %29

29:                                               ; preds = %26, %23
  store i32 0, i32* %2, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %1)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.0, %31
  br label %33

33:                                               ; preds = %29, %20
  %.17 = phi i32 [ 0, %29 ], [ %.06, %20 ]
  %.1 = phi i32 [ %32, %29 ], [ %.0, %20 ]
  %34 = load i32, i32* @x, align 4
  %35 = add nsw i32 %.02, %34
  %36 = load i32, i32* @th, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, i32* @th, align 4
  %40 = sub nsw i32 %35, %39
  br label %41

41:                                               ; preds = %38, %33
  %.13 = phi i32 [ %40, %38 ], [ %35, %33 ]
  %42 = add nsw i32 %.17, %13
  %43 = add nsw i32 %.04, %16
  %44 = load i32, i32* @u, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = add nsw i32 %42, 1
  %48 = load i32, i32* @u, align 4
  %49 = sub nsw i32 %43, %48
  br label %50

50:                                               ; preds = %46, %41
  %.2 = phi i32 [ %47, %46 ], [ %42, %41 ]
  %.15 = phi i32 [ %49, %46 ], [ %43, %41 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %17

53:                                               ; preds = %17
  %54 = sub nsw i32 %.06, %7
  store i32 %54, i32* %3, align 4
  %55 = icmp slt i32 %.04, %10
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %56, %53
  store i32 0, i32* %4, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %.0, %61
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @d)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @t)
  %6 = load i32, i32* @w, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @w, align 4
  %8 = load i32, i32* @d, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @d, align 4
  %10 = call i32 @_Z5solvev()
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = load i32, i32* @tu, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %15)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332460558.cpp() #0 section ".text.startup" {
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
