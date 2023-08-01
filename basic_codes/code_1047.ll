; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/tools/convert_class/ConvertTemp.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/tools/convert_class/ConvertTemp.cpp"
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
%class.ConvertTemp = type { double, i8, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\C2\B0F\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\C2\B0K\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ConvertTemp.cpp, i8* null }]

@_ZN11ConvertTempC1Ev = alias void (%class.ConvertTemp*), void (%class.ConvertTemp*)* @_ZN11ConvertTempC2Ev

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
define void @_ZN11ConvertTempC2Ev(%class.ConvertTemp* %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 0
  store double -1.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  store i8 63, i8* %3, align 8
  %4 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double 0xC0C387FEB851EB85, double* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN11ConvertTemp7getTempEv(%class.ConvertTemp* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define double @_ZN11ConvertTemp7celciusEdc(%class.ConvertTemp* %0, double %1, i8 signext %2) #4 align 2 {
  %4 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  store i8 %2, i8* %5, align 8
  %6 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 102
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = fsub double %1, 3.200000e+01
  %12 = fmul double %11, 5.000000e+00
  %13 = fdiv double %12, 9.000000e+00
  %14 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double %13, double* %14, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 107
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = fsub double %1, 2.731500e+02
  %22 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double %21, double* %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  %25 = load double, double* %24, align 8
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN11ConvertTemp10fahrenheitEdc(%class.ConvertTemp* %0, double %1, i8 signext %2) #4 align 2 {
  %4 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  store i8 %2, i8* %5, align 8
  %6 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 99
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = fmul double %1, 9.000000e+00
  %12 = fdiv double %11, 5.000000e+00
  %13 = fadd double %12, 3.200000e+01
  %14 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double %13, double* %14, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 107
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = fmul double %1, 9.000000e+00
  %22 = fdiv double %21, 5.000000e+00
  %23 = fsub double %22, 4.596700e+02
  %24 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double %23, double* %24, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  %27 = load double, double* %26, align 8
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN11ConvertTemp6kelvinEdc(%class.ConvertTemp* %0, double %1, i8 signext %2) #4 align 2 {
  %4 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  store i8 %2, i8* %5, align 8
  %6 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 99
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = fadd double %1, 2.731500e+02
  %12 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double %11, double* %12, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 1
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 102
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = fadd double %1, 4.596700e+02
  %20 = fdiv double %19, 1.800000e+00
  %21 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  store double %20, double* %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds %class.ConvertTemp, %class.ConvertTemp* %0, i32 0, i32 2
  %24 = load double, double* %23, align 8
  ret double %24
}

; Function Attrs: noinline uwtable
define void @_Z7celciusdc(double %0, i8 signext %1) #0 {
  %3 = alloca %class.ConvertTemp, align 8
  call void @_ZN11ConvertTempC1Ev(%class.ConvertTemp* %3)
  %4 = call double @_ZN11ConvertTemp7celciusEdc(%class.ConvertTemp* %3, double %0, i8 signext %1)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z10fahrenheitdc(double %0, i8 signext %1) #0 {
  %3 = alloca %class.ConvertTemp, align 8
  call void @_ZN11ConvertTempC1Ev(%class.ConvertTemp* %3)
  %4 = call double @_ZN11ConvertTemp10fahrenheitEdc(%class.ConvertTemp* %3, double %0, i8 signext %1)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6kelvindc(double %0, i8 signext %1) #0 {
  %3 = alloca %class.ConvertTemp, align 8
  call void @_ZN11ConvertTempC1Ev(%class.ConvertTemp* %3)
  %4 = call double @_ZN11ConvertTemp6kelvinEdc(%class.ConvertTemp* %3, double %0, i8 signext %1)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ConvertTemp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
