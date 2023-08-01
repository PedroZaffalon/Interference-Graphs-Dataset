; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson03/casts.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson03/casts.cpp"
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
%class.base = type <{ i32 (...)**, i32, [4 x i8] }>
%class.derived = type { %class.base.base, i32 }
%class.base.base = type <{ i32 (...)**, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN4baseC2Ev = comdat any

$_ZN7derivedC2Ev = comdat any

$_ZN4baseC2ERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4base1fEv = comdat any

$_ZN7derived1fEv = comdat any

$_ZTS4base = comdat any

$_ZTI4base = comdat any

$_ZTS7derived = comdat any

$_ZTI7derived = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTV4base = comdat any

$_ZTV7derived = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS4base = linkonce_odr constant [6 x i8] c"4base\00", comdat
@_ZTI4base = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4base, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7derived = linkonce_odr constant [9 x i8] c"7derived\00", comdat
@_ZTI7derived = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7derived, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*) }, comdat
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i32 0, i32 0) }, comdat
@.str = private unnamed_addr constant [15 x i8] c"Incorrect cast\00", align 1
@_ZTV4base = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*), i8* bitcast (void (%class.base*)* @_ZN4base1fEv to i8*)] }, comdat, align 8
@_ZTV7derived = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7derived to i8*), i8* bitcast (void (%class.derived*)* @_ZN7derived1fEv to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_casts.cpp, i8* null }]

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
define void @_Z1f4base(%class.base* %0) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4funcP7derived(%class.derived* %0) #4 {
  %2 = getelementptr inbounds %class.derived, %class.derived* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9constfuncPK7derived(%class.derived* %0) #4 {
  call void @_Z4funcP7derived(%class.derived* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.base, align 8
  %2 = alloca %class.derived, align 8
  %3 = alloca %class.base, align 8
  %4 = alloca %class.base, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4baseC2Ev(%class.base* %1) #3
  call void @_ZN7derivedC2Ev(%class.derived* %2) #3
  %6 = bitcast %class.derived* %2 to %class.base*
  call void @_ZN4baseC2ERKS_(%class.base* %3, %class.base* dereferenceable(16) %6) #3
  call void @_Z1f4base(%class.base* %3)
  %7 = bitcast %class.derived* %2 to %class.base*
  call void @_ZN4baseC2ERKS_(%class.base* %4, %class.base* dereferenceable(16) %7) #3
  call void @_Z1f4base(%class.base* %4)
  %8 = getelementptr inbounds %class.derived, %class.derived* %2, i32 0, i32 1
  store i32 3, i32* %8, align 4
  %9 = bitcast %class.derived* %2 to %class.base*
  %10 = icmp eq %class.base* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = bitcast %class.base* %9 to i8*
  %13 = call i8* @__dynamic_cast(i8* %12, i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7derived to i8*), i64 0) #3
  %14 = bitcast i8* %13 to %class.derived*
  br label %16

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi %class.derived* [ %14, %11 ], [ null, %15 ]
  %18 = getelementptr inbounds %class.derived, %class.derived* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = icmp eq %class.base* %9, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @__cxa_bad_typeid() #7
  unreachable

23:                                               ; preds = %16
  %24 = bitcast %class.base* %9 to %"class.std::type_info"***
  %25 = load %"class.std::type_info"**, %"class.std::type_info"*** %24, align 8
  %26 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %25, i64 -1
  %27 = load %"class.std::type_info"*, %"class.std::type_info"** %26, align 8
  %28 = call i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %27) #3
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = icmp eq %class.base* %9, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = bitcast %class.base* %9 to i8*
  %34 = call i8* @__dynamic_cast(i8* %33, i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*), i8* bitcast ({ i8*, i8* }* @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i8*), i64 -2) #3
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi %"class.std::__cxx11::basic_string"* [ %35, %32 ], [ null, %36 ]
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

43:                                               ; preds = %40, %37
  %44 = bitcast %class.derived* %2 to %class.base*
  %45 = bitcast %class.base* %44 to %class.derived*
  %46 = getelementptr inbounds %class.derived, %class.derived* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = getelementptr inbounds %class.derived, %class.derived* %45, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = bitcast %class.base* %1 to %class.derived*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %54 = bitcast %"class.std::__cxx11::basic_string"* %5 to i64*
  invoke void @_Z9constfuncPK7derived(%class.derived* %2)
          to label %55 unwind label %56

55:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret i32 0

56:                                               ; preds = %43
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %60

60:                                               ; preds = %56
  %61 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %59, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4baseC2Ev(%class.base* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.base* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV4base, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7derivedC2Ev(%class.derived* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.derived* %0 to %class.base*
  call void @_ZN4baseC2Ev(%class.base* %2) #3
  %3 = bitcast %class.derived* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV7derived, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4baseC2ERKS_(%class.base* %0, %class.base* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %class.base* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV4base, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.base, %class.base* %0, i32 0, i32 1
  %5 = getelementptr inbounds %class.base, %class.base* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare void @__cxa_bad_typeid()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 42
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i8* [ %11, %8 ], [ %14, %12 ]
  ret i8* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4base1fEv(%class.base* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7derived1fEv(%class.derived* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_casts.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
