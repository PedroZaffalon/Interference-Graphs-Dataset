; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02359/s519726206.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02359/s519726206.cpp"
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
%"class.std::valarray" = type { i64, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8valarrayIiEC2Em = comdat any

$_ZNSt8valarrayIiEixEm = comdat any

$_ZNKSt8valarrayIiE3maxEv = comdat any

$_ZNSt8valarrayIiED2Ev = comdat any

$_ZSt22__valarray_get_storageIiErPT_m = comdat any

$_ZSt28__valarray_default_constructIiEvPT_S1_ = comdat any

$_ZSt21__valarray_get_memorym = comdat any

$_ZNSt19_Array_default_ctorIiLb1EE8_S_do_itEPiS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIiEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519726206.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::valarray", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  call void @_ZNSt8valarrayIiEC2Em(%"class.std::valarray"* %3, i64 %9)
  br label %10

10:                                               ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = invoke dereferenceable(4) i32* @_ZNSt8valarrayIiEixEm(%"class.std::valarray"* %3, i64 %19)
          to label %21 unwind label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %20, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %20, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = invoke dereferenceable(4) i32* @_ZNSt8valarrayIiEixEm(%"class.std::valarray"* %3, i64 %25)
          to label %27 unwind label %32

27:                                               ; preds = %21
  %28 = load i32, i32* %26, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %26, align 4
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.01, 1
  br label %10

32:                                               ; preds = %58, %56, %54, %44, %41, %21, %17, %15, %13
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt8valarrayIiED2Ev(%"class.std::valarray"* %3) #3
  br label %61

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %52, %36
  %.0 = phi i32 [ 0, %36 ], [ %53, %52 ]
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %.0, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = sext i32 %.0 to i64
  %43 = invoke dereferenceable(4) i32* @_ZNSt8valarrayIiEixEm(%"class.std::valarray"* %3, i64 %42)
          to label %44 unwind label %32

44:                                               ; preds = %41
  %45 = load i32, i32* %43, align 4
  %46 = add nsw i32 %.0, 1
  %47 = sext i32 %46 to i64
  %48 = invoke dereferenceable(4) i32* @_ZNSt8valarrayIiEixEm(%"class.std::valarray"* %3, i64 %47)
          to label %49 unwind label %32

49:                                               ; preds = %44
  %50 = load i32, i32* %48, align 4
  %51 = add nsw i32 %50, %45
  store i32 %51, i32* %48, align 4
  br label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %.0, 1
  br label %37

54:                                               ; preds = %37
  %55 = invoke i32 @_ZNKSt8valarrayIiE3maxEv(%"class.std::valarray"* %3)
          to label %56 unwind label %32

56:                                               ; preds = %54
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
          to label %58 unwind label %32

58:                                               ; preds = %56
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %32

60:                                               ; preds = %58
  call void @_ZNSt8valarrayIiED2Ev(%"class.std::valarray"* %3) #3
  ret i32 0

61:                                               ; preds = %32
  %62 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %35, 1
  resume { i8*, i32 } %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIiEC2Em(%"class.std::valarray"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %5 = call i32* @_ZSt22__valarray_get_storageIiErPT_m(i64 %1)
  store i32* %5, i32** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 %1
  call void @_ZSt28__valarray_default_constructIiEvPT_S1_(i32* %7, i32* %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8valarrayIiEixEm(%"class.std::valarray"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8valarrayIiE3maxEv(%"class.std::valarray"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %3, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8valarrayIiED2Ev(%"class.std::valarray"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  invoke void @_ZSt27__valarray_destroy_elementsIiEvPT_S1_(i32* %3, i32* %8)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast i32* %11 to i8*
  invoke void @_ZSt25__valarray_release_memoryPv(i8* %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__valarray_get_storageIiErPT_m(i64 %0) #0 comdat {
  %2 = mul i64 %0, 4
  %3 = call i8* @_ZSt21__valarray_get_memorym(i64 %2)
  %4 = bitcast i8* %3 to i32*
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIiEvPT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt19_Array_default_ctorIiLb1EE8_S_do_itEPiS1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64 %0) #0 comdat {
  %2 = call i8* @_Znwm(i64 %0)
  ret i8* %2
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Array_default_ctorIiLb1EE8_S_do_itEPiS1_(i32* %0, i32* %1) #5 comdat align 2 {
  %3 = bitcast i32* %0 to i8*
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = mul i64 %7, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIiEvPT_S1_(i32* %0, i32* %1) #5 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(i8* %0) #5 comdat {
  call void @_ZdlPv(i8* %0) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i32* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi i32* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds i32, i32* %.01, i32 1
  %9 = icmp ne i32* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %.02, i32* %8)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i32* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi i32* [ %0, %5 ], [ %.02, %14 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519726206.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
