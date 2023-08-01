; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/12_template_meta_programming/12_02_tag_dispatching/12_02_01_vector_example.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/12_template_meta_programming/12_02_tag_dispatching/12_02_01_vector_example.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.my_struct = type { i8 }
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
%struct.my_struct2 = type { i8 }
%"class.my::vector" = type { %struct.my_struct*, i64, i64 }
%"class.my::vector.0" = type { %struct.my_struct2*, i64, i64 }

$_ZN2my6vectorI9my_structEC2Ev = comdat any

$_ZN2my6vectorI9my_structE9push_backERKS1_ = comdat any

$_ZN2my6vectorI10my_struct2EC2Ev = comdat any

$_ZN2my6vectorI10my_struct2E9push_backERKS1_ = comdat any

$_ZN2my6vectorI10my_struct2ED2Ev = comdat any

$_ZN2my6vectorI9my_structED2Ev = comdat any

$_ZN2my6vectorI9my_structE7destroyEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZN2my6vectorI9my_structE7reserveEm = comdat any

$_ZN9my_structC2ERKS_ = comdat any

$_ZN2my6vectorI9my_structE8allocateEm = comdat any

$_ZN2my6vectorI9my_structE14place_elementsEPS1_St17integral_constantIbLb0EE = comdat any

$_ZN2my6vectorI10my_struct2E7destroyEPS1_m = comdat any

$_ZN2my6vectorI10my_struct2E7reserveEm = comdat any

$_ZN10my_struct2C2ERKS_ = comdat any

$_ZN2my6vectorI10my_struct2E8allocateEm = comdat any

$_ZN2my6vectorI10my_struct2E14place_elementsEPS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIR10my_struct2EONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN10my_struct2C2EOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.ref.tmp = private constant %struct.my_struct undef, align 1
@.ref.tmp.1 = private constant %struct.my_struct undef, align 1
@.ref.tmp.2 = private constant %struct.my_struct undef, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"------------\00", align 1
@.ref.tmp.3 = private constant %struct.my_struct2 undef, align 1
@.ref.tmp.4 = private constant %struct.my_struct2 undef, align 1
@.ref.tmp.5 = private constant %struct.my_struct2 undef, align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"my_struct copy ctor\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"my_struct2 move ctor\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"my_struct2 copy ctor\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_12_02_01_vector_example.cpp, i8* null }]

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
  %1 = alloca %"class.my::vector", align 8
  %2 = alloca %"class.my::vector.0", align 8
  call void @_ZN2my6vectorI9my_structEC2Ev(%"class.my::vector"* %1)
  invoke void @_ZN2my6vectorI9my_structE9push_backERKS1_(%"class.my::vector"* %1, %struct.my_struct* dereferenceable(1) @.ref.tmp)
          to label %3 unwind label %14

3:                                                ; preds = %0
  invoke void @_ZN2my6vectorI9my_structE9push_backERKS1_(%"class.my::vector"* %1, %struct.my_struct* dereferenceable(1) @.ref.tmp.1)
          to label %4 unwind label %14

4:                                                ; preds = %3
  invoke void @_ZN2my6vectorI9my_structE9push_backERKS1_(%"class.my::vector"* %1, %struct.my_struct* dereferenceable(1) @.ref.tmp.2)
          to label %5 unwind label %14

5:                                                ; preds = %4
  %6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @_ZN2my6vectorI10my_struct2EC2Ev(%"class.my::vector.0"* %2)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN2my6vectorI10my_struct2E9push_backERKS1_(%"class.my::vector.0"* %2, %struct.my_struct2* dereferenceable(1) @.ref.tmp.3)
          to label %11 unwind label %18

11:                                               ; preds = %10
  invoke void @_ZN2my6vectorI10my_struct2E9push_backERKS1_(%"class.my::vector.0"* %2, %struct.my_struct2* dereferenceable(1) @.ref.tmp.4)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN2my6vectorI10my_struct2E9push_backERKS1_(%"class.my::vector.0"* %2, %struct.my_struct2* dereferenceable(1) @.ref.tmp.5)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN2my6vectorI10my_struct2ED2Ev(%"class.my::vector.0"* %2) #3
  call void @_ZN2my6vectorI9my_structED2Ev(%"class.my::vector"* %1) #3
  ret i32 0

14:                                               ; preds = %9, %7, %5, %4, %3, %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  br label %22

18:                                               ; preds = %12, %11, %10
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  call void @_ZN2my6vectorI10my_struct2ED2Ev(%"class.my::vector.0"* %2) #3
  br label %22

22:                                               ; preds = %18, %14
  %.01 = phi i32 [ %21, %18 ], [ %17, %14 ]
  %.0 = phi i8* [ %20, %18 ], [ %16, %14 ]
  call void @_ZN2my6vectorI9my_structED2Ev(%"class.my::vector"* %1) #3
  br label %23

23:                                               ; preds = %22
  %24 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %.01, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI9my_structEC2Ev(%"class.my::vector"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 0
  store %struct.my_struct* null, %struct.my_struct** %2, align 8
  %3 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 2
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2my6vectorI9my_structE9push_backERKS1_(%"class.my::vector"* %0, %struct.my_struct* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 2
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i64 [ 1, %12 ], [ %16, %13 ]
  call void @_ZN2my6vectorI9my_structE7reserveEm(%"class.my::vector"* %0, i64 %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 0
  %21 = load %struct.my_struct*, %struct.my_struct** %20, align 8
  %22 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.my_struct, %struct.my_struct* %21, i64 %23
  %25 = bitcast %struct.my_struct* %24 to i8*
  %26 = bitcast i8* %25 to %struct.my_struct*
  call void @_ZN9my_structC2ERKS_(%struct.my_struct* %26, %struct.my_struct* dereferenceable(1) %1)
  %27 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI10my_struct2EC2Ev(%"class.my::vector.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 0
  store %struct.my_struct2* null, %struct.my_struct2** %2, align 8
  %3 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 2
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2my6vectorI10my_struct2E9push_backERKS1_(%"class.my::vector.0"* %0, %struct.my_struct2* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 2
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i64 [ 1, %12 ], [ %16, %13 ]
  call void @_ZN2my6vectorI10my_struct2E7reserveEm(%"class.my::vector.0"* %0, i64 %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 0
  %21 = load %struct.my_struct2*, %struct.my_struct2** %20, align 8
  %22 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.my_struct2, %struct.my_struct2* %21, i64 %23
  %25 = bitcast %struct.my_struct2* %24 to i8*
  %26 = bitcast i8* %25 to %struct.my_struct2*
  call void @_ZN10my_struct2C2ERKS_(%struct.my_struct2* %26, %struct.my_struct2* dereferenceable(1) %1)
  %27 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI10my_struct2ED2Ev(%"class.my::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 0
  %3 = load %struct.my_struct2*, %struct.my_struct2** %2, align 8
  %4 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  invoke void @_ZN2my6vectorI10my_struct2E7destroyEPS1_m(%struct.my_struct2* %3, i64 %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI9my_structED2Ev(%"class.my::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 0
  %3 = load %struct.my_struct*, %struct.my_struct** %2, align 8
  %4 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  invoke void @_ZN2my6vectorI9my_structE7destroyEPS1_m(%struct.my_struct* %3, i64 %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI9my_structE7destroyEPS1_m(%struct.my_struct* %0, i64 %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp ult i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.my_struct, %struct.my_struct* %0, i64 %.0
  br label %7

7:                                                ; preds = %5
  %8 = add i64 %.0, 1
  br label %3

9:                                                ; preds = %3
  %10 = bitcast %struct.my_struct* %0 to i8*
  call void @_ZdlPv(i8* %10) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2my6vectorI9my_structE7reserveEm(%"class.my::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call %struct.my_struct* @_ZN2my6vectorI9my_structE8allocateEm(i64 %1)
  call void @_ZN2my6vectorI9my_structE14place_elementsEPS1_St17integral_constantIbLb0EE(%"class.my::vector"* %0, %struct.my_struct* %7)
  %8 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 0
  %9 = load %struct.my_struct*, %struct.my_struct** %8, align 8
  %10 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @_ZN2my6vectorI9my_structE7destroyEPS1_m(%struct.my_struct* %9, i64 %11)
  %12 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 0
  store %struct.my_struct* %7, %struct.my_struct** %12, align 8
  %13 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 2
  store i64 %1, i64* %13, align 8
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9my_structC2ERKS_(%struct.my_struct* %0, %struct.my_struct* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0))
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my_struct* @_ZN2my6vectorI9my_structE8allocateEm(i64 %0) #0 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = call i8* @_Znwm(i64 %2)
  %4 = bitcast i8* %3 to %struct.my_struct*
  ret %struct.my_struct* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2my6vectorI9my_structE14place_elementsEPS1_St17integral_constantIbLb0EE(%"class.my::vector"* %0, %struct.my_struct* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %14, %2
  %.0 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %4 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %.0, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.my_struct, %struct.my_struct* %1, i64 %.0
  %9 = bitcast %struct.my_struct* %8 to i8*
  %10 = bitcast i8* %9 to %struct.my_struct*
  %11 = getelementptr inbounds %"class.my::vector", %"class.my::vector"* %0, i32 0, i32 0
  %12 = load %struct.my_struct*, %struct.my_struct** %11, align 8
  %13 = getelementptr inbounds %struct.my_struct, %struct.my_struct* %12, i64 %.0
  call void @_ZN9my_structC2ERKS_(%struct.my_struct* %10, %struct.my_struct* dereferenceable(1) %13)
  br label %14

14:                                               ; preds = %7
  %15 = add i64 %.0, 1
  br label %3

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI10my_struct2E7destroyEPS1_m(%struct.my_struct2* %0, i64 %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp ult i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.my_struct2, %struct.my_struct2* %0, i64 %.0
  br label %7

7:                                                ; preds = %5
  %8 = add i64 %.0, 1
  br label %3

9:                                                ; preds = %3
  %10 = bitcast %struct.my_struct2* %0 to i8*
  call void @_ZdlPv(i8* %10) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2my6vectorI10my_struct2E7reserveEm(%"class.my::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call %struct.my_struct2* @_ZN2my6vectorI10my_struct2E8allocateEm(i64 %1)
  call void @_ZN2my6vectorI10my_struct2E14place_elementsEPS1_St17integral_constantIbLb1EE(%"class.my::vector.0"* %0, %struct.my_struct2* %7)
  %8 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 0
  %9 = load %struct.my_struct2*, %struct.my_struct2** %8, align 8
  %10 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @_ZN2my6vectorI10my_struct2E7destroyEPS1_m(%struct.my_struct2* %9, i64 %11)
  %12 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 0
  store %struct.my_struct2* %7, %struct.my_struct2** %12, align 8
  %13 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 2
  store i64 %1, i64* %13, align 8
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10my_struct2C2ERKS_(%struct.my_struct2* %0, %struct.my_struct2* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my_struct2* @_ZN2my6vectorI10my_struct2E8allocateEm(i64 %0) #0 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = call i8* @_Znwm(i64 %2)
  %4 = bitcast i8* %3 to %struct.my_struct2*
  ret %struct.my_struct2* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2my6vectorI10my_struct2E14place_elementsEPS1_St17integral_constantIbLb1EE(%"class.my::vector.0"* %0, %struct.my_struct2* %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %4 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %.0, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.my_struct2, %struct.my_struct2* %1, i64 %.0
  %9 = bitcast %struct.my_struct2* %8 to i8*
  %10 = bitcast i8* %9 to %struct.my_struct2*
  %11 = getelementptr inbounds %"class.my::vector.0", %"class.my::vector.0"* %0, i32 0, i32 0
  %12 = load %struct.my_struct2*, %struct.my_struct2** %11, align 8
  %13 = getelementptr inbounds %struct.my_struct2, %struct.my_struct2* %12, i64 %.0
  %14 = call dereferenceable(1) %struct.my_struct2* @_ZSt4moveIR10my_struct2EONSt16remove_referenceIT_E4typeEOS3_(%struct.my_struct2* dereferenceable(1) %13) #3
  call void @_ZN10my_struct2C2EOS_(%struct.my_struct2* %10, %struct.my_struct2* dereferenceable(1) %14) #3
  br label %15

15:                                               ; preds = %7
  %16 = add i64 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %struct.my_struct2* @_ZSt4moveIR10my_struct2EONSt16remove_referenceIT_E4typeEOS3_(%struct.my_struct2* dereferenceable(1) %0) #5 comdat {
  ret %struct.my_struct2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10my_struct2C2EOS_(%struct.my_struct2* %0, %struct.my_struct2* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #9
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_12_02_01_vector_example.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
