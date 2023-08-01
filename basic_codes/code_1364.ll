; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting9/MathOnArray.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting9/MathOnArray.cpp"
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
%"struct.std::array" = type { [20 x double] }
%class.anon = type { double* }
%class.anon.0 = type { double* }

$_ZSt4iotaIPddEvT_S1_T0_ = comdat any

$_ZNSt5arrayIdLm20EE5beginEv = comdat any

$_ZNSt5arrayIdLm20EE3endEv = comdat any

$_Z15print_containerISt5arrayIdLm20EEEvRKT_ = comdat any

$_ZNSt5arrayIdLm20EE4dataEv = comdat any

$_ZNSt14__array_traitsIdLm20EE6_S_ptrERA20_Kd = comdat any

$_ZNKSt5arrayIdLm20EE5beginEv = comdat any

$_ZNKSt5arrayIdLm20EE3endEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5arrayIdLm20EE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_MathOnArray.cpp, i8* null }]

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
define double @_Z6squared(double %0) #4 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::array", align 8
  %2 = alloca double, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.anon.0, align 8
  %8 = alloca %class.anon.0, align 8
  %9 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %10 = call double* @_ZNSt5arrayIdLm20EE3endEv(%"struct.std::array"* %1) #3
  call void @_ZSt4iotaIPddEvT_S1_T0_(double* %9, double* %10, double 0.000000e+00)
  call void @_Z15print_containerISt5arrayIdLm20EEEvRKT_(%"struct.std::array"* dereferenceable(160) %1) #3
  store double 2.000000e+00, double* %2, align 8
  %11 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store double* %2, double** %11, align 8
  %12 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %13 = call double* @_ZNSt5arrayIdLm20EE3endEv(%"struct.std::array"* %1) #3
  %14 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %15 = bitcast %class.anon* %4 to i8*
  %16 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = call double* @"_ZSt9transformIPdS0_Z4mainE3$_0ET0_T_S3_S2_T1_"(double* %12, double* %13, double* %14, double* %18)
  call void @_Z15print_containerISt5arrayIdLm20EEEvRKT_(%"struct.std::array"* dereferenceable(160) %1) #3
  store double 5.000000e-01, double* %2, align 8
  %20 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %21 = call double* @_ZNSt5arrayIdLm20EE3endEv(%"struct.std::array"* %1) #3
  %22 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %23 = bitcast %class.anon* %5 to i8*
  %24 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  %27 = call double* @"_ZSt9transformIPdS0_Z4mainE3$_0ET0_T_S3_S2_T1_"(double* %20, double* %21, double* %22, double* %26)
  call void @_Z15print_containerISt5arrayIdLm20EEEvRKT_(%"struct.std::array"* dereferenceable(160) %1) #3
  store double 0.000000e+00, double* %6, align 8
  %28 = getelementptr inbounds %class.anon.0, %class.anon.0* %7, i32 0, i32 0
  store double* %6, double** %28, align 8
  %29 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %30 = call double* @_ZNSt5arrayIdLm20EE3endEv(%"struct.std::array"* %1) #3
  %31 = call double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %1) #3
  %32 = bitcast %class.anon.0* %8 to i8*
  %33 = bitcast %class.anon.0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = call double* @"_ZSt9transformIPdS0_Z4mainE3$_1ET0_T_S3_S2_T1_"(double* %29, double* %30, double* %31, double* %35)
  call void @_Z15print_containerISt5arrayIdLm20EEEvRKT_(%"struct.std::array"* dereferenceable(160) %1) #3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPddEvT_S1_T0_(double* %0, double* %1, double %2) #4 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %.01 = phi double [ %2, %3 ], [ %7, %8 ]
  %.0 = phi double* [ %0, %3 ], [ %9, %8 ]
  %5 = icmp ne double* %.0, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  store double %.01, double* %.0, align 8
  %7 = fadd double %.01, 1.000000e+00
  br label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds double, double* %.0, i32 1
  br label %4

10:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = call double* @_ZNSt5arrayIdLm20EE4dataEv(%"struct.std::array"* %0) #3
  ret double* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt5arrayIdLm20EE3endEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = call double* @_ZNSt5arrayIdLm20EE4dataEv(%"struct.std::array"* %0) #3
  %3 = getelementptr inbounds double, double* %2, i64 20
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z15print_containerISt5arrayIdLm20EEEvRKT_(%"struct.std::array"* dereferenceable(160) %0) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call double* @_ZNKSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %0) #3
  %3 = call double* @_ZNKSt5arrayIdLm20EE3endEv(%"struct.std::array"* %0) #3
  br label %4

4:                                                ; preds = %12, %1
  %.0 = phi double* [ %2, %1 ], [ %13, %12 ]
  %5 = icmp ne double* %.0, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = load double, double* %.0, align 8
  %8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %11 unwind label %17

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds double, double* %.0, i32 1
  br label %4

14:                                               ; preds = %4
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %16 unwind label %17

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %14, %9, %6
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #8
  unreachable
}

; Function Attrs: noinline uwtable
define internal double* @"_ZSt9transformIPdS0_Z4mainE3$_0ET0_T_S3_S2_T1_"(double* %0, double* %1, double* %2, double* %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  store double* %3, double** %6, align 8
  br label %7

7:                                                ; preds = %12, %4
  %.01 = phi double* [ %2, %4 ], [ %14, %12 ]
  %.0 = phi double* [ %0, %4 ], [ %13, %12 ]
  %8 = icmp ne double* %.0, %1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load double, double* %.0, align 8
  %11 = call double @"_ZZ4mainENK3$_0clEd"(%class.anon* %5, double %10)
  store double %11, double* %.01, align 8
  br label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds double, double* %.0, i32 1
  %14 = getelementptr inbounds double, double* %.01, i32 1
  br label %7

15:                                               ; preds = %7
  ret double* %.01
}

; Function Attrs: noinline nounwind uwtable
define internal double* @"_ZSt9transformIPdS0_Z4mainE3$_1ET0_T_S3_S2_T1_"(double* %0, double* %1, double* %2, double* %3) #4 {
  %5 = alloca %class.anon.0, align 8
  %6 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 0
  store double* %3, double** %6, align 8
  br label %7

7:                                                ; preds = %12, %4
  %.01 = phi double* [ %2, %4 ], [ %14, %12 ]
  %.0 = phi double* [ %0, %4 ], [ %13, %12 ]
  %8 = icmp ne double* %.0, %1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load double, double* %.0, align 8
  %11 = call double @"_ZZ4mainENK3$_1clEd"(%class.anon.0* %5, double %10) #3
  store double %11, double* %.01, align 8
  br label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds double, double* %.0, i32 1
  %14 = getelementptr inbounds double, double* %.01, i32 1
  br label %7

15:                                               ; preds = %7
  ret double* %.01
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt5arrayIdLm20EE4dataEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %3 = call double* @_ZNSt14__array_traitsIdLm20EE6_S_ptrERA20_Kd([20 x double]* dereferenceable(160) %2) #3
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt14__array_traitsIdLm20EE6_S_ptrERA20_Kd([20 x double]* dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds [20 x double], [20 x double]* %0, i32 0, i32 0
  ret double* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt5arrayIdLm20EE5beginEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = call double* @_ZNKSt5arrayIdLm20EE4dataEv(%"struct.std::array"* %0) #3
  ret double* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt5arrayIdLm20EE3endEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = call double* @_ZNKSt5arrayIdLm20EE4dataEv(%"struct.std::array"* %0) #3
  %3 = getelementptr inbounds double, double* %2, i64 20
  ret double* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt5arrayIdLm20EE4dataEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %3 = call double* @_ZNSt14__array_traitsIdLm20EE6_S_ptrERA20_Kd([20 x double]* dereferenceable(160) %2) #3
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define internal double @"_ZZ4mainENK3$_0clEd"(%class.anon* %0, double %1) #4 align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = load double, double* %4, align 8
  %6 = call double @pow(double %1, double %5) #3
  ret double %6
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define internal double @"_ZZ4mainENK3$_1clEd"(%class.anon.0* %0, double %1) #4 align 2 {
  %3 = call double @pow(double %1, double 0.000000e+00) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_MathOnArray.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
