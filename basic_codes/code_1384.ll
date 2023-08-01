; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson4/Trap.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson4/Trap.cpp"
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
%struct.test_functor = type { i8 }
%class.anon = type { i8 }

$_Z4trapIFddEEdRKT_ddd = comdat any

$_Z4trapI12test_functorEdRKT_ddd = comdat any

$__clang_call_terminate = comdat any

$_ZNK12test_functorclEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Trap.cpp, i8* null }]

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
define double @_Z13test_functiond(double %0) #4 {
  %2 = fmul double %0, %0
  %3 = fsub double 1.000000e+00, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct.test_functor, align 1
  %2 = alloca %class.anon, align 1
  %3 = call double @_Z4trapIFddEEdRKT_ddd(double (double)* @_Z13test_functiond, double 0.000000e+00, double 1.000000e+00, double 1.000000e-02) #3
  %4 = fmul double 4.000000e+00, %3
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = call double @_Z4trapI12test_functorEdRKT_ddd(%struct.test_functor* dereferenceable(1) %1, double 0.000000e+00, double 1.000000e+00, double 1.000000e-02) #3
  %8 = fmul double 4.000000e+00, %7
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = call double @"_Z4trapIZ4mainE3$_0EdRKT_ddd"(%class.anon* dereferenceable(1) %2, double 0.000000e+00, double 1.000000e+00, double 1.000000e-02) #3
  %12 = fmul double 4.000000e+00, %11
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z4trapIFddEEdRKT_ddd(double (double)* %0, double %1, double %2, double %3) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %5

5:                                                ; preds = %17, %4
  %.01 = phi double [ 0.000000e+00, %4 ], [ %16, %17 ]
  %.0 = phi double [ %1, %4 ], [ %18, %17 ]
  %6 = fcmp ole double %.0, %2
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = fmul double 5.000000e-01, %3
  %9 = invoke double %0(double %.0)
          to label %10 unwind label %20

10:                                               ; preds = %7
  %11 = fadd double %.0, %3
  %12 = invoke double %0(double %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = fadd double %9, %12
  %15 = fmul double %8, %14
  %16 = fadd double %.01, %15
  br label %17

17:                                               ; preds = %13
  %18 = fadd double %.0, %3
  br label %5

19:                                               ; preds = %5
  ret double %.01

20:                                               ; preds = %10, %7
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z4trapI12test_functorEdRKT_ddd(%struct.test_functor* dereferenceable(1) %0, double %1, double %2, double %3) #4 comdat {
  br label %5

5:                                                ; preds = %15, %4
  %.01 = phi double [ 0.000000e+00, %4 ], [ %14, %15 ]
  %.0 = phi double [ %1, %4 ], [ %16, %15 ]
  %6 = fcmp ole double %.0, %2
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = fmul double 5.000000e-01, %3
  %9 = call double @_ZNK12test_functorclEd(%struct.test_functor* %0, double %.0) #3
  %10 = fadd double %.0, %3
  %11 = call double @_ZNK12test_functorclEd(%struct.test_functor* %0, double %10) #3
  %12 = fadd double %9, %11
  %13 = fmul double %8, %12
  %14 = fadd double %.01, %13
  br label %15

15:                                               ; preds = %7
  %16 = fadd double %.0, %3
  br label %5

17:                                               ; preds = %5
  ret double %.01
}

; Function Attrs: noinline nounwind uwtable
define internal double @"_Z4trapIZ4mainE3$_0EdRKT_ddd"(%class.anon* dereferenceable(1) %0, double %1, double %2, double %3) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %5

5:                                                ; preds = %17, %4
  %.01 = phi double [ 0.000000e+00, %4 ], [ %16, %17 ]
  %.0 = phi double [ %1, %4 ], [ %18, %17 ]
  %6 = fcmp ole double %.0, %2
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = fmul double 5.000000e-01, %3
  %9 = invoke double @"_ZZ4mainENK3$_0clIdEEDaT_"(%class.anon* %0, double %.0)
          to label %10 unwind label %20

10:                                               ; preds = %7
  %11 = fadd double %.0, %3
  %12 = invoke double @"_ZZ4mainENK3$_0clIdEEDaT_"(%class.anon* %0, double %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = fadd double %9, %12
  %15 = fmul double %8, %14
  %16 = fadd double %.01, %15
  br label %17

17:                                               ; preds = %13
  %18 = fadd double %.0, %3
  br label %5

19:                                               ; preds = %5
  ret double %.01

20:                                               ; preds = %10, %7
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK12test_functorclEd(%struct.test_functor* %0, double %1) #4 comdat align 2 {
  %3 = fmul double %1, %1
  %4 = fsub double 1.000000e+00, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = call double @sqrt(double %5) #3
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define internal double @"_ZZ4mainENK3$_0clIdEEDaT_"(%class.anon* %0, double %1) #4 align 2 {
  %3 = fmul double %1, %1
  %4 = fsub double 1.000000e+00, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = call double @sqrt(double %5) #3
  ret double %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Trap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
