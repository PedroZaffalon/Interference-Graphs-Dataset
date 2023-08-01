; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/06/09.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/06/09.FracClass.cpp"
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
%class.Fraction = type { i32, i32 }

$_ZN8FractionC2Eii = comdat any

$_ZN8FractionmLERKS_ = comdat any

$_ZN8FractiondVERKS_ = comdat any

$_ZNK8FractionmlERKS_ = comdat any

$_ZNK8FractiondvERKS_ = comdat any

$_ZN8FractioncvfEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = global [1 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_09.FracClass.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  %7 = srem i32 %0, %1
  %8 = call i32 @_Z3gcdii(i32 %1, i32 %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ %1, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8Fraction(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.Fraction* dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %class.Fraction, %class.Fraction* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %0, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 47)
  %7 = getelementptr inbounds %class.Fraction, %class.Fraction* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %8)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.Fraction, align 4
  %5 = alloca %class.Fraction, align 4
  %6 = alloca %class.Fraction, align 4
  %7 = alloca %class.Fraction, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  call void @_ZN8FractionC2Eii(%class.Fraction* %4, i32 %11, i32 %12)
  %13 = load i32, i32* %3, align 4
  call void @_ZN8FractionC2Eii(%class.Fraction* %5, i32 %13, i32 1)
  %14 = call dereferenceable(8) %class.Fraction* @_ZN8FractionmLERKS_(%class.Fraction* %4, %class.Fraction* dereferenceable(8) %5)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8Fraction(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Fraction* dereferenceable(8) %4)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = call dereferenceable(8) %class.Fraction* @_ZN8FractiondVERKS_(%class.Fraction* %4, %class.Fraction* dereferenceable(8) %5)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8Fraction(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Fraction* dereferenceable(8) %4)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = call i64 @_ZNK8FractionmlERKS_(%class.Fraction* %4, %class.Fraction* dereferenceable(8) %4)
  %21 = bitcast %class.Fraction* %6 to i64*
  store i64 %20, i64* %21, align 4
  %22 = bitcast %class.Fraction* %4 to i8*
  %23 = bitcast %class.Fraction* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8Fraction(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Fraction* dereferenceable(8) %4)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = call i64 @_ZNK8FractiondvERKS_(%class.Fraction* %4, %class.Fraction* dereferenceable(8) %5)
  %27 = bitcast %class.Fraction* %7 to i64*
  store i64 %26, i64* %27, align 4
  %28 = bitcast %class.Fraction* %4 to i8*
  %29 = bitcast %class.Fraction* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8Fraction(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Fraction* dereferenceable(8) %4)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = call float @_ZN8FractioncvfEv(%class.Fraction* %4)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8FractionC2Eii(%class.Fraction* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Fraction, %class.Fraction* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.Fraction, %class.Fraction* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.Fraction* @_ZN8FractionmLERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fraction, align 4
  %4 = call i64 @_ZNK8FractionmlERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %1)
  %5 = bitcast %class.Fraction* %3 to i64*
  store i64 %4, i64* %5, align 4
  %6 = bitcast %class.Fraction* %0 to i8*
  %7 = bitcast %class.Fraction* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret %class.Fraction* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.Fraction* @_ZN8FractiondVERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fraction, align 4
  %4 = call i64 @_ZNK8FractiondvERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %1)
  %5 = bitcast %class.Fraction* %3 to i64*
  store i64 %4, i64* %5, align 4
  %6 = bitcast %class.Fraction* %0 to i8*
  %7 = bitcast %class.Fraction* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret %class.Fraction* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK8FractionmlERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fraction, align 4
  %4 = getelementptr inbounds %class.Fraction, %class.Fraction* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.Fraction, %class.Fraction* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %5, %7
  %9 = getelementptr inbounds %class.Fraction, %class.Fraction* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.Fraction, %class.Fraction* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 %10, %12
  call void @_ZN8FractionC2Eii(%class.Fraction* %3, i32 %8, i32 %13)
  %14 = getelementptr inbounds %class.Fraction, %class.Fraction* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %class.Fraction, %class.Fraction* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @_Z3gcdii(i32 %15, i32 %17)
  %19 = getelementptr inbounds %class.Fraction, %class.Fraction* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %20, %18
  store i32 %21, i32* %19, align 4
  %22 = getelementptr inbounds %class.Fraction, %class.Fraction* %3, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, %18
  store i32 %24, i32* %22, align 4
  %25 = bitcast %class.Fraction* %3 to i64*
  %26 = load i64, i64* %25, align 4
  ret i64 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK8FractiondvERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fraction, align 4
  %4 = alloca %class.Fraction, align 4
  %5 = getelementptr inbounds %class.Fraction, %class.Fraction* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %class.Fraction, %class.Fraction* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  call void @_ZN8FractionC2Eii(%class.Fraction* %4, i32 %6, i32 %8)
  %9 = call i64 @_ZNK8FractionmlERKS_(%class.Fraction* %0, %class.Fraction* dereferenceable(8) %4)
  %10 = bitcast %class.Fraction* %3 to i64*
  store i64 %9, i64* %10, align 4
  %11 = bitcast %class.Fraction* %3 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZN8FractioncvfEv(%class.Fraction* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Fraction, %class.Fraction* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fmul float 1.000000e+00, %4
  %6 = getelementptr inbounds %class.Fraction, %class.Fraction* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %5, %8
  ret float %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_09.FracClass.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
