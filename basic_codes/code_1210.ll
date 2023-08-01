; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/06/01.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/06/01.TwoCounting.cpp"
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
%class.Counter = type { i32 }

$_ZN7Counter17PrintGlobalNumberEv = comdat any

$_ZN7CounterC2Ei = comdat any

$_ZN7Counter16PrintLocalNumberEv = comdat any

$_ZN7Counter3addEi = comdat any

$_ZN7CounterC2ERKS_ = comdat any

$_ZN7CounterD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Counter13nGlobalNumberE = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_01.TwoCounting.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Counter, align 4
  %2 = alloca %class.Counter, align 4
  %3 = alloca %class.Counter, align 4
  call void @_ZN7Counter17PrintGlobalNumberEv()
  call void @_ZN7CounterC2Ei(%class.Counter* %1, i32 1)
  invoke void @_ZN7CounterC2Ei(%class.Counter* %2, i32 1)
          to label %4 unwind label %23

4:                                                ; preds = %0
  invoke void @_ZN7Counter17PrintGlobalNumberEv()
          to label %5 unwind label %27

5:                                                ; preds = %4
  invoke void @_ZN7Counter16PrintLocalNumberEv(%class.Counter* %1)
          to label %6 unwind label %27

6:                                                ; preds = %5
  invoke void @_ZN7Counter3addEi(%class.Counter* %2, i32 10)
          to label %7 unwind label %27

7:                                                ; preds = %6
  invoke void @_ZN7Counter16PrintLocalNumberEv(%class.Counter* %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke i8* @_Znwm(i64 4) #8
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to %class.Counter*
  invoke void @_ZN7CounterC2Ei(%class.Counter* %11, i32 7)
          to label %12 unwind label %31

12:                                               ; preds = %10
  invoke void @_ZN7Counter16PrintLocalNumberEv(%class.Counter* %11)
          to label %13 unwind label %27

13:                                               ; preds = %12
  invoke void @_ZN7CounterC2ERKS_(%class.Counter* %3, %class.Counter* dereferenceable(4) %2)
          to label %14 unwind label %27

14:                                               ; preds = %13
  invoke void @_ZN7Counter16PrintLocalNumberEv(%class.Counter* %3)
          to label %15 unwind label %35

15:                                               ; preds = %14
  invoke void @_ZN7Counter17PrintGlobalNumberEv()
          to label %16 unwind label %35

16:                                               ; preds = %15
  %17 = icmp ne %class.Counter* %11, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = icmp eq %class.Counter* %11, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @_ZN7CounterD2Ev(%class.Counter* %11) #3
  %21 = bitcast %class.Counter* %11 to i8*
  call void @_ZdlPv(i8* %21) #9
  br label %22

22:                                               ; preds = %20, %18
  br label %39

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  br label %42

27:                                               ; preds = %13, %12, %8, %7, %6, %5, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  br label %41

31:                                               ; preds = %10
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZdlPv(i8* %9) #9
  br label %41

35:                                               ; preds = %39, %15, %14
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  call void @_ZN7CounterD2Ev(%class.Counter* %3) #3
  br label %41

39:                                               ; preds = %22, %16
  invoke void @_ZN7Counter17PrintGlobalNumberEv()
          to label %40 unwind label %35

40:                                               ; preds = %39
  call void @_ZN7CounterD2Ev(%class.Counter* %3) #3
  call void @_ZN7CounterD2Ev(%class.Counter* %2) #3
  call void @_ZN7CounterD2Ev(%class.Counter* %1) #3
  ret i32 0

41:                                               ; preds = %35, %31, %27
  %.01 = phi i32 [ %38, %35 ], [ %30, %27 ], [ %34, %31 ]
  %.0 = phi i8* [ %37, %35 ], [ %29, %27 ], [ %33, %31 ]
  call void @_ZN7CounterD2Ev(%class.Counter* %2) #3
  br label %42

42:                                               ; preds = %41, %23
  %.12 = phi i32 [ %.01, %41 ], [ %26, %23 ]
  %.1 = phi i8* [ %.0, %41 ], [ %25, %23 ]
  call void @_ZN7CounterD2Ev(%class.Counter* %1) #3
  br label %43

43:                                               ; preds = %42
  %44 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %.12, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Counter17PrintGlobalNumberEv() #0 comdat align 2 {
  %1 = load i32, i32* @_ZN7Counter13nGlobalNumberE, align 4
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7CounterC2Ei(%class.Counter* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* @_ZN7Counter13nGlobalNumberE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @_ZN7Counter13nGlobalNumberE, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Counter16PrintLocalNumberEv(%class.Counter* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Counter, %class.Counter* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Counter3addEi(%class.Counter* %0, i32 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, %1
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7CounterC2ERKS_(%class.Counter* %0, %class.Counter* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.Counter, %class.Counter* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = load i32, i32* @_ZN7Counter13nGlobalNumberE, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @_ZN7Counter13nGlobalNumberE, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7CounterD2Ev(%class.Counter* %0) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @_ZN7Counter13nGlobalNumberE, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @_ZN7Counter13nGlobalNumberE, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_01.TwoCounting.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
