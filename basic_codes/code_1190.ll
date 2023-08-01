; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/09/J.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/09/J.StupidCatDoge.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = global [5 x i64] [i64 0, i64 0, i64 0, i64 1, i64 1], align 16
@y = global [5 x i64] [i64 0, i64 0, i64 1, i64 1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_J.StupidCatDoge.cpp, i8* null }]

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
define i64 @_Z6decideix(i32 %0, i64 %1) #4 {
  %3 = mul nsw i32 2, %0
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  %6 = sdiv i64 %5, 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, %6
  %9 = add nsw i64 %8, 1
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5findXix(i32 %0, i64 %1) #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5 x i64], [5 x i64]* @x, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  br label %38

7:                                                ; preds = %2
  %8 = call i64 @_Z6decideix(i32 %0, i64 %1)
  %9 = mul nsw i32 2, %0
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = sub nsw i32 %0, 1
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  switch i64 %8, label %30 [
    i64 1, label %15
    i64 2, label %18
    i64 3, label %23
  ]

15:                                               ; preds = %7
  %16 = sub nsw i32 %0, 1
  %17 = call i64 @_Z5findYix(i32 %16, i64 %1)
  br label %38

18:                                               ; preds = %7
  %19 = sub nsw i32 %0, 1
  %20 = sdiv i64 %11, 4
  %21 = sub nsw i64 %1, %20
  %22 = call i64 @_Z5findXix(i32 %19, i64 %21)
  br label %38

23:                                               ; preds = %7
  %24 = sub nsw i32 %0, 1
  %25 = sdiv i64 %11, 4
  %26 = mul nsw i64 %25, 2
  %27 = sub nsw i64 %1, %26
  %28 = call i64 @_Z5findXix(i32 %24, i64 %27)
  %29 = add nsw i64 %14, %28
  br label %38

30:                                               ; preds = %7
  %31 = add nsw i64 %14, %14
  %32 = sub nsw i64 %31, 1
  %33 = sub nsw i32 %0, 1
  %34 = add nsw i64 %11, 1
  %35 = sub nsw i64 %34, %1
  %36 = call i64 @_Z5findYix(i32 %33, i64 %35)
  %37 = sub nsw i64 %32, %36
  br label %38

38:                                               ; preds = %30, %23, %18, %15, %4
  %.0 = phi i64 [ %6, %4 ], [ %37, %30 ], [ %29, %23 ], [ %22, %18 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z5findYix(i32 %0, i64 %1) #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5 x i64], [5 x i64]* @y, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  br label %37

7:                                                ; preds = %2
  %8 = call i64 @_Z6decideix(i32 %0, i64 %1)
  %9 = trunc i64 %8 to i32
  %10 = mul nsw i32 2, %0
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sub nsw i32 %0, 1
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  switch i32 %9, label %32 [
    i32 1, label %16
    i32 2, label %19
    i32 3, label %25
  ]

16:                                               ; preds = %7
  %17 = sub nsw i32 %0, 1
  %18 = call i64 @_Z5findXix(i32 %17, i64 %1)
  br label %37

19:                                               ; preds = %7
  %20 = sub nsw i32 %0, 1
  %21 = sdiv i64 %12, 4
  %22 = sub nsw i64 %1, %21
  %23 = call i64 @_Z5findYix(i32 %20, i64 %22)
  %24 = add nsw i64 %15, %23
  br label %37

25:                                               ; preds = %7
  %26 = sub nsw i32 %0, 1
  %27 = sdiv i64 %12, 4
  %28 = mul nsw i64 %27, 2
  %29 = sub nsw i64 %1, %28
  %30 = call i64 @_Z5findYix(i32 %26, i64 %29)
  %31 = add nsw i64 %15, %30
  br label %37

32:                                               ; preds = %7
  %33 = sub nsw i32 %0, 1
  %34 = add nsw i64 %12, 1
  %35 = sub nsw i64 %34, %1
  %36 = call i64 @_Z5findXix(i32 %33, i64 %35)
  br label %37

37:                                               ; preds = %32, %25, %19, %16, %4
  %.0 = phi i64 [ %6, %4 ], [ %36, %32 ], [ %31, %25 ], [ %24, %19 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %10, %0
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i32, i32* %2, align 4
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z5findXix(i32 %14, i64 %15)
  %17 = load i32, i32* %2, align 4
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z5findYix(i32 %17, i64 %18)
  %20 = load i32, i32* %2, align 4
  %21 = load i64, i64* %4, align 8
  %22 = call i64 @_Z5findXix(i32 %20, i64 %21)
  %23 = load i32, i32* %2, align 4
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @_Z5findYix(i32 %23, i64 %24)
  %26 = sub nsw i64 %16, %22
  %27 = sub nsw i64 %16, %22
  %28 = mul nsw i64 %26, %27
  %29 = sub nsw i64 %19, %25
  %30 = sub nsw i64 %19, %25
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %28, %31
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fmul double %33, 1.000000e+01
  %35 = call double @llvm.round.f64(double %34)
  %36 = fptosi double %35 to i64
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

39:                                               ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_J.StupidCatDoge.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
