; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson07/array.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson07/array.cpp"
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
%class.Array = type <{ i32*, i32, [4 x i8] }>
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }

$_ZN5ArrayIiEC2Ej = comdat any

$_ZN5ArrayIiEixEj = comdat any

$_ZN5ArrayIiE6ResizeEj = comdat any

$_ZNK5ArrayIiEixEj = comdat any

$_ZN5ArrayIiED2Ev = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@_ZTISt11range_error = external constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_array.cpp, i8* null }]

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
  %1 = alloca %class.Array, align 8
  %2 = alloca %class.Array, align 8
  call void @_ZN5ArrayIiEC2Ej(%class.Array* %1, i32 10)
  %3 = invoke i8* @_Znwm(i64 4) #10
          to label %4 unwind label %15

4:                                                ; preds = %0
  %5 = bitcast i8* %3 to i32*
  %6 = invoke dereferenceable(4) i32* @_ZN5ArrayIiEixEj(%class.Array* %1, i32 0)
          to label %7 unwind label %15

7:                                                ; preds = %4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %13, %7
  %.0 = phi i32 [ 1, %7 ], [ %14, %13 ]
  %9 = icmp slt i32 %.0, 10
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = invoke dereferenceable(4) i32* @_ZN5ArrayIiEixEj(%class.Array* %1, i32 %.0)
          to label %12 unwind label %15

12:                                               ; preds = %10
  store i32 %.0, i32* %11, align 4
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.0, 1
  br label %8

15:                                               ; preds = %37, %35, %32, %30, %29, %27, %24, %21, %19, %10, %4, %0
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %50

19:                                               ; preds = %8
  %20 = invoke dereferenceable(4) i32* @_ZN5ArrayIiEixEj(%class.Array* %1, i32 5)
          to label %21 unwind label %15

21:                                               ; preds = %19
  %22 = load i32, i32* %20, align 4
  %23 = invoke dereferenceable(4) i32* @_ZN5ArrayIiEixEj(%class.Array* %1, i32 5)
          to label %24 unwind label %15

24:                                               ; preds = %21
  %25 = load i32, i32* %23, align 4
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %29 unwind label %15

29:                                               ; preds = %27
  invoke void @_ZN5ArrayIiE6ResizeEj(%class.Array* %1, i32 15)
          to label %30 unwind label %15

30:                                               ; preds = %29
  %31 = invoke dereferenceable(4) i32* @_ZN5ArrayIiEixEj(%class.Array* %1, i32 5)
          to label %32 unwind label %15

32:                                               ; preds = %30
  %33 = load i32, i32* %31, align 4
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
          to label %35 unwind label %15

35:                                               ; preds = %32
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %15

37:                                               ; preds = %35
  invoke void @_ZN5ArrayIiEC2Ej(%class.Array* %2, i32 10)
          to label %38 unwind label %15

38:                                               ; preds = %37
  %39 = invoke dereferenceable(4) i32* @_ZNK5ArrayIiEixEj(%class.Array* %2, i32 0)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = load i32, i32* %39, align 4
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
          to label %43 unwind label %46

43:                                               ; preds = %40
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN5ArrayIiED2Ev(%class.Array* %2) #3
  call void @_ZN5ArrayIiED2Ev(%class.Array* %1) #3
  ret i32 0

46:                                               ; preds = %43, %40, %38
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZN5ArrayIiED2Ev(%class.Array* %2) #3
  br label %50

50:                                               ; preds = %46, %15
  %.02 = phi i32 [ %18, %15 ], [ %49, %46 ]
  %.01 = phi i8* [ %17, %15 ], [ %48, %46 ]
  call void @_ZN5ArrayIiED2Ev(%class.Array* %1) #3
  br label %51

51:                                               ; preds = %50
  %52 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %.02, 1
  resume { i8*, i32 } %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5ArrayIiEC2Ej(%class.Array* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 1
  store i32 %1, i32* %3, align 8
  %4 = zext i32 %1 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call i8* @_Znam(i64 %8) #10
  %10 = bitcast i8* %9 to i32*
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 %8, i1 false)
  %12 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  store i32* %10, i32** %12, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5ArrayIiEixEj(%class.Array* %0, i32 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp uge i32 %1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call i8* @__cxa_allocate_exception(i64 16) #3
  %8 = bitcast i8* %7 to %"class.std::range_error"*
  invoke void @_ZNSt11range_errorC1EPKc(%"class.std::range_error"* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @__cxa_throw(i8* %7, i8* bitcast (i8** @_ZTISt11range_error to i8*), i8* bitcast (void (%"class.std::range_error"*)* @_ZNSt11range_errorD1Ev to i8*)) #11
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @__cxa_free_exception(i8* %7) #3
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  ret i32* %18

19:                                               ; preds = %10
  %20 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %13, 1
  resume { i8*, i32 } %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5ArrayIiE6ResizeEj(%class.Array* %0, i32 %1) #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = call i8* @_Znam(i64 %7) #10
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %23, %2
  %.0 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %11 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %.0, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.0, 1
  br label %10

25:                                               ; preds = %10
  %26 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @_ZdaPv(i8* %30) #12
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 1
  store i32 %1, i32* %32, align 8
  %33 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  store i32* %9, i32** %33, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK5ArrayIiEixEj(%class.Array* %0, i32 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp uge i32 %1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call i8* @__cxa_allocate_exception(i64 16) #3
  %8 = bitcast i8* %7 to %"class.std::range_error"*
  invoke void @_ZNSt11range_errorC1EPKc(%"class.std::range_error"* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @__cxa_throw(i8* %7, i8* bitcast (i8** @_ZTISt11range_error to i8*), i8* bitcast (void (%"class.std::range_error"*)* @_ZNSt11range_errorD1Ev to i8*)) #11
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @__cxa_free_exception(i8* %7) #3
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  ret i32* %18

19:                                               ; preds = %10
  %20 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %13, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiED2Ev(%class.Array* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Array, %class.Array* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdaPv(i8* %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare i8* @__cxa_allocate_exception(i64)

declare void @_ZNSt11range_errorC1EPKc(%"class.std::range_error"*, i8*) unnamed_addr #1

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(%"class.std::range_error"*) unnamed_addr #2

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_array.cpp() #0 section ".text.startup" {
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
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { builtin }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
