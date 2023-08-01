; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200515MidTerm/3.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200515MidTerm/3.cpp"
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
%class.producer = type { %class.myobject }
%class.myobject = type { i32 (...)** }

$_ZN8producerC2Ev = comdat any

$_ZN8myobjectC2Ev = comdat any

$_ZN8producer4workEv = comdat any

$_ZN8myobject4workEv = comdat any

$_ZN8myobject15print_avaliableEv = comdat any

$_ZTV8producer = comdat any

$_ZTS8producer = comdat any

$_ZTS8myobject = comdat any

$_ZTI8myobject = comdat any

$_ZTI8producer = comdat any

$_ZTV8myobject = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8myobject7counterE = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV8producer = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8producer to i8*), i8* bitcast (void (%class.producer*)* @_ZN8producer4workEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8producer = linkonce_odr constant [10 x i8] c"8producer\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8myobject = linkonce_odr constant [10 x i8] c"8myobject\00", comdat
@_ZTI8myobject = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8myobject, i32 0, i32 0) }, comdat
@_ZTI8producer = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8producer, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8myobject to i8*) }, comdat
@_ZTV8myobject = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8myobject to i8*), i8* bitcast (void (%class.myobject*)* @_ZN8myobject4workEv to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

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
  %1 = call i8* @_Znwm(i64 8) #8
  %2 = bitcast i8* %1 to %class.producer*
  %3 = bitcast %class.producer* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN8producerC2Ev(%class.producer* %2) #3
  %4 = call i8* @_Znwm(i64 8) #8
  %5 = bitcast i8* %4 to %class.myobject*
  %6 = bitcast %class.myobject* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN8myobjectC2Ev(%class.myobject* %5) #3
  %7 = bitcast %class.producer* %2 to void (%class.producer*)***
  %8 = load void (%class.producer*)**, void (%class.producer*)*** %7, align 8
  %9 = getelementptr inbounds void (%class.producer*)*, void (%class.producer*)** %8, i64 0
  %10 = load void (%class.producer*)*, void (%class.producer*)** %9, align 8
  call void %10(%class.producer* %2)
  %11 = bitcast %class.producer* %2 to void (%class.producer*)***
  %12 = load void (%class.producer*)**, void (%class.producer*)*** %11, align 8
  %13 = getelementptr inbounds void (%class.producer*)*, void (%class.producer*)** %12, i64 0
  %14 = load void (%class.producer*)*, void (%class.producer*)** %13, align 8
  call void %14(%class.producer* %2)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = bitcast %class.myobject* %5 to void (%class.myobject*)***
  %17 = load void (%class.myobject*)**, void (%class.myobject*)*** %16, align 8
  %18 = getelementptr inbounds void (%class.myobject*)*, void (%class.myobject*)** %17, i64 0
  %19 = load void (%class.myobject*)*, void (%class.myobject*)** %18, align 8
  call void %19(%class.myobject* %5)
  %20 = bitcast %class.myobject* %5 to void (%class.myobject*)***
  %21 = load void (%class.myobject*)**, void (%class.myobject*)*** %20, align 8
  %22 = getelementptr inbounds void (%class.myobject*)*, void (%class.myobject*)** %21, i64 0
  %23 = load void (%class.myobject*)*, void (%class.myobject*)** %22, align 8
  call void %23(%class.myobject* %5)
  %24 = bitcast %class.myobject* %5 to void (%class.myobject*)***
  %25 = load void (%class.myobject*)**, void (%class.myobject*)*** %24, align 8
  %26 = getelementptr inbounds void (%class.myobject*)*, void (%class.myobject*)** %25, i64 0
  %27 = load void (%class.myobject*)*, void (%class.myobject*)** %26, align 8
  call void %27(%class.myobject* %5)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = bitcast %class.producer* %2 to void (%class.producer*)***
  %30 = load void (%class.producer*)**, void (%class.producer*)*** %29, align 8
  %31 = getelementptr inbounds void (%class.producer*)*, void (%class.producer*)** %30, i64 0
  %32 = load void (%class.producer*)*, void (%class.producer*)** %31, align 8
  call void %32(%class.producer* %2)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = bitcast %class.myobject* %5 to void (%class.myobject*)***
  %35 = load void (%class.myobject*)**, void (%class.myobject*)*** %34, align 8
  %36 = getelementptr inbounds void (%class.myobject*)*, void (%class.myobject*)** %35, i64 0
  %37 = load void (%class.myobject*)*, void (%class.myobject*)** %36, align 8
  call void %37(%class.myobject* %5)
  %38 = bitcast %class.myobject* %5 to void (%class.myobject*)***
  %39 = load void (%class.myobject*)**, void (%class.myobject*)*** %38, align 8
  %40 = getelementptr inbounds void (%class.myobject*)*, void (%class.myobject*)** %39, i64 0
  %41 = load void (%class.myobject*)*, void (%class.myobject*)** %40, align 8
  call void %41(%class.myobject* %5)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8producerC2Ev(%class.producer* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.producer* %0 to %class.myobject*
  call void @_ZN8myobjectC2Ev(%class.myobject* %2) #3
  %3 = bitcast %class.producer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV8producer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8myobjectC2Ev(%class.myobject* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.myobject* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV8myobject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8producer4workEv(%class.producer* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @_ZN8myobject7counterE, align 4
  %3 = add nsw i32 %2, 5
  store i32 %3, i32* @_ZN8myobject7counterE, align 4
  %4 = bitcast %class.producer* %0 to %class.myobject*
  call void @_ZN8myobject15print_avaliableEv(%class.myobject* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8myobject4workEv(%class.myobject* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @_ZN8myobject7counterE, align 4
  %3 = icmp slt i32 %2, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i32, i32* @_ZN8myobject7counterE, align 4
  br label %9

6:                                                ; preds = %1
  %7 = load i32, i32* @_ZN8myobject7counterE, align 4
  %8 = sub nsw i32 %7, 4
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  store i32 %10, i32* @_ZN8myobject7counterE, align 4
  call void @_ZN8myobject15print_avaliableEv(%class.myobject* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8myobject15print_avaliableEv(%class.myobject* %0) #0 comdat align 2 {
  %2 = load i32, i32* @_ZN8myobject7counterE, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext 32)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
