; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c++_part_a/week-3/List.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c++_part_a/week-3/List.cpp"
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
%class.list = type { %class.list_element*, %class.list_element*, %class.list_element* }
%class.list_element = type { i32, %class.list_element* }

$_ZN4listC2EPKii = comdat any

$_ZN4list5printEv = comdat any

$_ZN4listC2ERKS_ = comdat any

$_ZN4list6appendEi = comdat any

$_ZN12list_elementC2EiPS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE3arr = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_List.cpp, i8* null }]

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
  %1 = alloca [10 x i32], align 16
  %2 = alloca %class.list, align 8
  %3 = alloca %class.list, align 8
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @_ZZ4mainE3arr to i8*), i64 40, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @_ZN4listC2EPKii(%class.list* %2, i32* %5, i32 10)
  call void @_ZN4list5printEv(%class.list* %2)
  call void @_ZN4listC2ERKS_(%class.list* %3, %class.list* dereferenceable(24) %2)
  call void @_ZN4list5printEv(%class.list* %3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4listC2EPKii(%class.list* %0, i32* %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 0
  store %class.list_element* null, %class.list_element** %4, align 8
  %5 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 1
  store %class.list_element* null, %class.list_element** %5, align 8
  %6 = icmp sge i32 %2, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %14, %7
  %.0 = phi i32 [ 0, %7 ], [ %15, %14 ]
  %9 = icmp slt i32 %.0, %2
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  call void @_ZN4list6appendEi(%class.list* %0, i32 %13)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %8

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4list5printEv(%class.list* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 0
  %3 = load %class.list_element*, %class.list_element** %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi %class.list_element* [ %3, %1 ], [ %12, %6 ]
  %5 = icmp ne %class.list_element* %.0, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.list_element, %class.list_element* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %11 = getelementptr inbounds %class.list_element, %class.list_element* %.0, i32 0, i32 1
  %12 = load %class.list_element*, %class.list_element** %11, align 8
  br label %4

13:                                               ; preds = %4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4listC2ERKS_(%class.list* %0, %class.list* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.list, %class.list* %1, i32 0, i32 0
  %4 = load %class.list_element*, %class.list_element** %3, align 8
  %5 = icmp eq %class.list_element* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 0
  store %class.list_element* null, %class.list_element** %7, align 8
  %8 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 1
  store %class.list_element* null, %class.list_element** %8, align 8
  %9 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 2
  store %class.list_element* null, %class.list_element** %9, align 8
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.list, %class.list* %1, i32 0, i32 0
  %12 = load %class.list_element*, %class.list_element** %11, align 8
  br label %13

13:                                               ; preds = %15, %10
  %.0 = phi %class.list_element* [ %12, %10 ], [ %19, %15 ]
  %14 = icmp ne %class.list_element* %.0, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.list_element, %class.list_element* %.0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  call void @_ZN4list6appendEi(%class.list* %0, i32 %17)
  %18 = getelementptr inbounds %class.list_element, %class.list_element* %.0, i32 0, i32 1
  %19 = load %class.list_element*, %class.list_element** %18, align 8
  br label %13

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4list6appendEi(%class.list* %0, i32 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 0
  %4 = load %class.list_element*, %class.list_element** %3, align 8
  %5 = icmp eq %class.list_element* %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = call i8* @_Znwm(i64 16) #9
  %8 = bitcast i8* %7 to %class.list_element*
  invoke void @_ZN12list_elementC2EiPS_(%class.list_element* %8, i32 %1, %class.list_element* null)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 2
  store %class.list_element* %8, %class.list_element** %10, align 8
  %11 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 0
  store %class.list_element* %8, %class.list_element** %11, align 8
  %12 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 1
  store %class.list_element* %8, %class.list_element** %12, align 8
  br label %33

13:                                               ; preds = %6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZdlPv(i8* %7) #10
  br label %34

17:                                               ; preds = %2
  %18 = call i8* @_Znwm(i64 16) #9
  %19 = bitcast i8* %18 to %class.list_element*
  invoke void @_ZN12list_elementC2EiPS_(%class.list_element* %19, i32 %1, %class.list_element* null)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 2
  %22 = load %class.list_element*, %class.list_element** %21, align 8
  %23 = getelementptr inbounds %class.list_element, %class.list_element* %22, i32 0, i32 1
  store %class.list_element* %19, %class.list_element** %23, align 8
  %24 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 2
  %25 = load %class.list_element*, %class.list_element** %24, align 8
  %26 = getelementptr inbounds %class.list_element, %class.list_element* %25, i32 0, i32 1
  %27 = load %class.list_element*, %class.list_element** %26, align 8
  %28 = getelementptr inbounds %class.list, %class.list* %0, i32 0, i32 2
  store %class.list_element* %27, %class.list_element** %28, align 8
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZdlPv(i8* %18) #10
  br label %34

33:                                               ; preds = %20, %9
  ret void

34:                                               ; preds = %29, %13
  %.01 = phi i8* [ %15, %13 ], [ %31, %29 ]
  %.0 = phi i32 [ %16, %13 ], [ %32, %29 ]
  %35 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %.0, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12list_elementC2EiPS_(%class.list_element* %0, i32 %1, %class.list_element* %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.list_element, %class.list_element* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %class.list_element, %class.list_element* %0, i32 0, i32 1
  store %class.list_element* %2, %class.list_element** %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_List.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
