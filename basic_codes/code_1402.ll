; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/09/test_user_literals.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/09/test_user_literals.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.length = type { double }

$_ZN6lengthC2EdNS_4unitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Result is \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"m\0A\00", align 1
@_ZN6length7factorsE = available_externally constant [8 x double] [double 1.000000e+00, double 1.000000e+03, double 1.000000e-03, double 1.000000e-02, double 2.540000e-02, double 3.048000e-01, double 9.144000e-01, double 0x409925604189374C], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test_user_literals.cpp, i8* null }]

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
define double @_Zpl6lengthS_(double %0, double %1) #0 {
  %3 = alloca %struct.length, align 8
  %4 = alloca %struct.length, align 8
  %5 = alloca %struct.length, align 8
  %6 = getelementptr inbounds %struct.length, %struct.length* %4, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds %struct.length, %struct.length* %5, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds %struct.length, %struct.length* %4, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.length, %struct.length* %5, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  call void @_ZN6lengthC2EdNS_4unitE(%struct.length* %3, double %12, i32 0)
  %13 = getelementptr inbounds %struct.length, %struct.length* %3, i32 0, i32 0
  %14 = load double, double* %13, align 8
  ret double %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6lengthC2EdNS_4unitE(%struct.length* %0, double %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds [8 x double], [8 x double]* @_ZN6length7factorsE, i64 0, i64 %4
  %6 = load double, double* %5, align 8
  %7 = fmul double %1, %6
  %8 = getelementptr inbounds %struct.length, %struct.length* %0, i32 0, i32 0
  store double %7, double* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define double @_Zli2_me(x86_fp80 %0) #0 {
  %2 = alloca %struct.length, align 8
  %3 = fptrunc x86_fp80 %0 to double
  call void @_ZN6lengthC2EdNS_4unitE(%struct.length* %2, double %3, i32 0)
  %4 = getelementptr inbounds %struct.length, %struct.length* %2, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline uwtable
define double @_Zli3_cme(x86_fp80 %0) #0 {
  %2 = alloca %struct.length, align 8
  %3 = fptrunc x86_fp80 %0 to double
  call void @_ZN6lengthC2EdNS_4unitE(%struct.length* %2, double %3, i32 3)
  %4 = getelementptr inbounds %struct.length, %struct.length* %2, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.length, align 8
  %2 = alloca %struct.length, align 8
  %3 = alloca %struct.length, align 8
  %4 = call double @_Zli2_me(x86_fp80 0xK3FFF8000000000000000)
  %5 = getelementptr inbounds %struct.length, %struct.length* %2, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = call double @_Zli3_cme(x86_fp80 0xK4002A000000000000000)
  %7 = getelementptr inbounds %struct.length, %struct.length* %3, i32 0, i32 0
  store double %6, double* %7, align 8
  %8 = getelementptr inbounds %struct.length, %struct.length* %2, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.length, %struct.length* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = call double @_Zpl6lengthS_(double %9, double %11)
  %13 = getelementptr inbounds %struct.length, %struct.length* %1, i32 0, i32 0
  store double %12, double* %13, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %15 = getelementptr inbounds %struct.length, %struct.length* %1, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %14, double %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test_user_literals.cpp() #0 section ".text.startup" {
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
