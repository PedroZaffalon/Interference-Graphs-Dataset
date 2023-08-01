; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson01/student.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson01/student.cpp"
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
%class.Student = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.StudentFopf = type { %class.Student.base, %class.Physicist, i32 }
%class.Student.base = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i8 }>
%class.Physicist = type { i32 }

$_ZN9Physicist7PrintPiEv = comdat any

$_ZN7StudentD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Physicist2piE = constant double 0x400921FB82C2BD7F, align 8
@_ZN11StudentFopf7facultyE = global i32 2, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"I'm Student\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"I'm FOPF\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Hello Physics!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_student.cpp, i8* null }]

@_ZN7StudentC1Ei = alias void (%class.Student*, i32), void (%class.Student*, i32)* @_ZN7StudentC2Ei
@_ZN11StudentFopfC1Ev = alias void (%class.StudentFopf*), void (%class.StudentFopf*)* @_ZN11StudentFopfC2Ev
@_ZN11StudentFopfC1Ei = alias void (%class.StudentFopf*, i32), void (%class.StudentFopf*, i32)* @_ZN11StudentFopfC2Ei
@_ZN11StudentFopfD1Ev = alias void (%class.StudentFopf*), void (%class.StudentFopf*)* @_ZN11StudentFopfD2Ev

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
define void @_ZN7StudentC2Ei(%class.Student* %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.Student, %class.Student* %0, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = getelementptr inbounds %class.Student, %class.Student* %0, i32 0, i32 3
  store i32 %1, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN7Student5PrintEv(%class.Student* %0) #0 align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN11StudentFopfC2Ev(%class.StudentFopf* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %class.StudentFopf* %0 to %class.Student*
  call void @_ZN7StudentC2Ei(%class.Student* %2, i32 18)
  %3 = bitcast %class.StudentFopf* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 48
  %5 = bitcast i8* %4 to %class.Physicist*
  %6 = getelementptr inbounds %class.StudentFopf, %class.StudentFopf* %0, i32 0, i32 2
  store i32 6, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11StudentFopfC2Ei(%class.StudentFopf* %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = bitcast %class.StudentFopf* %0 to %class.Student*
  call void @_ZN7StudentC2Ei(%class.Student* %3, i32 18)
  %4 = bitcast %class.StudentFopf* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 48
  %6 = bitcast i8* %5 to %class.Physicist*
  %7 = getelementptr inbounds %class.StudentFopf, %class.StudentFopf* %0, i32 0, i32 2
  store i32 %1, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11StudentFopfD2Ev(%class.StudentFopf* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %class.StudentFopf* %0 to %class.Student*
  call void @_ZN7StudentD2Ev(%class.Student* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZNK11StudentFopf9PrintFopfEv(%class.StudentFopf* %0) #0 align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %3 = load i32, i32* @_ZN11StudentFopf7facultyE, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @_ZN11StudentFopf7facultyE, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN11StudentFopf5HelloEv() #0 align 2 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %2 = load i32, i32* @_ZN11StudentFopf7facultyE, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1, i32 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Student, align 8
  %2 = alloca %class.StudentFopf, align 8
  call void @_ZN7StudentC1Ei(%class.Student* %1, i32 20)
  invoke void @_ZN7Student5PrintEv(%class.Student* %1)
          to label %3 unwind label %12

3:                                                ; preds = %0
  invoke void @_ZN11StudentFopfC1Ev(%class.StudentFopf* %2)
          to label %4 unwind label %12

4:                                                ; preds = %3
  invoke void @_ZNK11StudentFopf9PrintFopfEv(%class.StudentFopf* %2)
          to label %5 unwind label %16

5:                                                ; preds = %4
  %6 = bitcast %class.StudentFopf* %2 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 48
  %8 = bitcast i8* %7 to %class.Physicist*
  invoke void @_ZN9Physicist7PrintPiEv(%class.Physicist* %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  invoke void @_ZN11StudentFopf5HelloEv()
          to label %10 unwind label %16

10:                                               ; preds = %9
  store i32 10, i32* @_ZN11StudentFopf7facultyE, align 4
  invoke void @_ZN11StudentFopf5HelloEv()
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN11StudentFopfD1Ev(%class.StudentFopf* %2) #3
  call void @_ZN7StudentD2Ev(%class.Student* %1) #3
  ret i32 0

12:                                               ; preds = %3, %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %20

16:                                               ; preds = %10, %9, %5, %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZN11StudentFopfD1Ev(%class.StudentFopf* %2) #3
  br label %20

20:                                               ; preds = %16, %12
  %.01 = phi i32 [ %19, %16 ], [ %15, %12 ]
  %.0 = phi i8* [ %18, %16 ], [ %14, %12 ]
  call void @_ZN7StudentD2Ev(%class.Student* %1) #3
  br label %21

21:                                               ; preds = %20
  %22 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %.01, 1
  resume { i8*, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9Physicist7PrintPiEv(%class.Physicist* %0) #0 comdat align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double 0x400921FB82C2BD7F)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7StudentD2Ev(%class.Student* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Student, %class.Student* %0, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_student.cpp() #0 section ".text.startup" {
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
