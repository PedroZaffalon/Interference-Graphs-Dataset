; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson4/Tags.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson4/Tags.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.1" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.Rectangle::Height", double }
%"struct.Rectangle::Height" = type { i8 }
%"struct.std::_Head_base.6" = type { %"struct.std::pair.7" }
%"struct.std::pair.7" = type { %"struct.Rectangle::Length", double }
%"struct.Rectangle::Length" = type { i8 }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.6" }
%"class.std::allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.8" = type { i8 }

$_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2IRA6_KcdLb1EEEOT_OT0_ = comdat any

$_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt5tupleIJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEEC2IS3_S5_Lb1EEEv = comdat any

$_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_S0_INS1_6HeightEdEEERT_RSt5tupleIJDpT0_EE = comdat any

$_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERT_RSt5tupleIJDpT0_EE = comdat any

$_Z4areaISt5tupleIJSt4pairIN9Rectangle6LengthEdES1_INS2_6HeightEdEEEEdRKT_ = comdat any

$_ZNSt5tupleIJSt4pairIN9Rectangle6LengthEdEEEC2IvLb1EEEv = comdat any

$_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_EERT_RSt5tupleIJDpT0_EE = comdat any

$_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev = comdat any

$_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2IRA6_KcJdEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJdEEC2IdEEOT_ = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRA6_KcEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EEC2IdEEOT_ = comdat any

$_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJdEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJdEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EEC2Ev = comdat any

$_ZNSt4pairIN9Rectangle6HeightEdEC2IS1_dLb1EEEv = comdat any

$_ZNSt4pairIN9Rectangle6LengthEdEC2IS1_dLb1EEEv = comdat any

$_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJS0_INS1_6HeightEdEEERT_RSt11_Tuple_implIXT0_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERS4_ = comdat any

$_ZSt13__get_helper2ISt4pairIN9Rectangle6HeightEdELm1EJEERT_RSt11_Tuple_implIXT0_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdEEEC2Ev = comdat any

$_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJEERT_RSt11_Tuple_implIXT0_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdEEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_S0_INS1_6HeightEdEEERKT_RKSt5tupleIJDpT0_EE = comdat any

$_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERKT_RKSt5tupleIJDpT0_EE = comdat any

$_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJS0_INS1_6HeightEdEEERKT_RKSt11_Tuple_implIXT0_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERKS4_ = comdat any

$_ZSt13__get_helper2ISt4pairIN9Rectangle6HeightEdELm1EJEERKT_RKSt11_Tuple_implIXT0_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EE7_M_headERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Tags.cpp, i8* null }]

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
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca double, align 8
  %3 = alloca %"class.std::tuple.2", align 8
  %4 = alloca %"class.std::tuple.10", align 8
  store double 4.000000e+00, double* %2, align 8
  call void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2IRA6_KcdLb1EEEOT_OT0_(%"class.std::tuple"* %1, [6 x i8]* dereferenceable(6) @.str, double* dereferenceable(8) %2)
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %1) #3
  %6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %7 unwind label %36

7:                                                ; preds = %0
  %8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %9 unwind label %36

9:                                                ; preds = %7
  %10 = call dereferenceable(8) double* @_ZSt3getILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %1) #3
  %11 = load double, double* %10, align 8
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %8, double %11)
          to label %13 unwind label %36

13:                                               ; preds = %9
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %15 unwind label %36

15:                                               ; preds = %13
  invoke void @_ZNSt5tupleIJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEEC2IS3_S5_Lb1EEEv(%"class.std::tuple.2"* %3)
          to label %16 unwind label %36

16:                                               ; preds = %15
  %17 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_S0_INS1_6HeightEdEEERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %3) #3
  %18 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %17, i32 0, i32 1
  store double 4.000000e+00, double* %18, align 8
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %3) #3
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  store double 5.000000e+00, double* %20, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %3) #3
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %23)
          to label %25 unwind label %36

25:                                               ; preds = %16
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = call double @_Z4areaISt5tupleIJSt4pairIN9Rectangle6LengthEdES1_INS2_6HeightEdEEEEdRKT_(%"class.std::tuple.2"* dereferenceable(32) %3) #3
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %32 unwind label %36

32:                                               ; preds = %30
  invoke void @_ZNSt5tupleIJSt4pairIN9Rectangle6LengthEdEEEC2IvLb1EEEv(%"class.std::tuple.10"* %4)
          to label %33 unwind label %36

33:                                               ; preds = %32
  %34 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_EERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.10"* dereferenceable(16) %4) #3
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 1
  store double 4.000000e+00, double* %35, align 8
  call void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::tuple"* %1) #3
  ret i32 0

36:                                               ; preds = %32, %30, %27, %25, %16, %15, %13, %9, %7, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  call void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::tuple"* %1) #3
  br label %40

40:                                               ; preds = %36
  %41 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %39, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2IRA6_KcdLb1EEEOT_OT0_(%"class.std::tuple"* %0, [6 x i8]* dereferenceable(6) %1, double* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %1) #3
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2IRA6_KcJdEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %4, [6 x i8]* dereferenceable(6) %5, double* dereferenceable(8) %6)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJdEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40) %2) #3
  ret %"class.std::__cxx11::basic_string"* %3
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3getILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.0"*
  %3 = call dereferenceable(8) double* @_ZSt12__get_helperILm1EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %2) #3
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEEC2IS3_S5_Lb1EEEv(%"class.std::tuple.2"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::tuple.2"* %0 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEEC2Ev(%"struct.std::_Tuple_impl.3"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_S0_INS1_6HeightEdEEERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple.2"* %0 to %"struct.std::_Tuple_impl.3"*
  %3 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJS0_INS1_6HeightEdEEERT_RSt11_Tuple_implIXT0_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %2) #3
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple.2"* %0 to %"struct.std::_Tuple_impl.4"*
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6HeightEdELm1EJEERT_RSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z4areaISt5tupleIJSt4pairIN9Rectangle6LengthEdES1_INS2_6HeightEdEEEEdRKT_(%"class.std::tuple.2"* dereferenceable(32) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_S0_INS1_6HeightEdEEERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %0) #3
  %3 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %0) #3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %4, %7
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJSt4pairIN9Rectangle6LengthEdEEEC2IvLb1EEEv(%"class.std::tuple.10"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::tuple.10"* %0 to %"struct.std::_Tuple_impl.11"*
  call void @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdEEEC2Ev(%"struct.std::_Tuple_impl.11"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_EERT_RSt5tupleIJDpT0_EE(%"class.std::tuple.10"* dereferenceable(16) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple.10"* %0 to %"struct.std::_Tuple_impl.11"*
  %3 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJEERT_RSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(16) %2) #3
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::tuple"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"struct.std::_Tuple_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %0) #5 comdat {
  ret [6 x i8]* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #5 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2IRA6_KcJdEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, [6 x i8]* dereferenceable(6) %1, double* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  call void @_ZNSt11_Tuple_implILm1EJdEEC2IdEEOT_(%"struct.std::_Tuple_impl.0"* %4, double* dereferenceable(8) %5)
  %6 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.1"*
  %9 = call dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %1) #3
  call void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRA6_KcEEOT_(%"struct.std::_Head_base.1"* %8, [6 x i8]* dereferenceable(6) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJdEEC2IdEEOT_(%"struct.std::_Tuple_impl.0"* %0, double* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  call void @_ZNSt10_Head_baseILm1EdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %3, double* dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRA6_KcEEOT_(%"struct.std::_Head_base.1"* %0, [6 x i8]* dereferenceable(6) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i32 0, i32 0
  %5 = call dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %1) #3
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %6, %"class.std::allocator"* dereferenceable(1) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %11, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %0, double* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJdEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40) %0) #5 comdat {
  %2 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %0) #3
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base.1"* dereferenceable(32) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base.1"* dereferenceable(32) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt12__get_helperILm1EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) #5 comdat {
  %2 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm1EJdEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) #3
  ret double* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm1EJdEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8) %2) #3
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  ret double* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEEC2Ev(%"struct.std::_Tuple_impl.3"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.3"* %0 to %"struct.std::_Tuple_impl.4"*
  call void @_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEEC2Ev(%"struct.std::_Tuple_impl.4"* %2)
  %3 = bitcast %"struct.std::_Tuple_impl.3"* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Head_base.6"*
  call void @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EEC2Ev(%"struct.std::_Head_base.6"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEEC2Ev(%"struct.std::_Tuple_impl.4"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.4"* %0 to %"struct.std::_Head_base.5"*
  call void @_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EEC2Ev(%"struct.std::_Head_base.5"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EEC2Ev(%"struct.std::_Head_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %0, i32 0, i32 0
  call void @_ZNSt4pairIN9Rectangle6LengthEdEC2IS1_dLb1EEEv(%"struct.std::pair.7"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EEC2Ev(%"struct.std::_Head_base.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %0, i32 0, i32 0
  call void @_ZNSt4pairIN9Rectangle6HeightEdEC2IS1_dLb1EEEv(%"struct.std::pair"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN9Rectangle6HeightEdEC2IS1_dLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store double 0.000000e+00, double* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN9Rectangle6LengthEdEC2IS1_dLb1EEEv(%"struct.std::pair.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair.7"* %0 to %"class.std::__pair_base.8"*
  %3 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i32 0, i32 1
  store double 0.000000e+00, double* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJS0_INS1_6HeightEdEEERT_RSt11_Tuple_implIXT0_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair.7"* @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) #3
  ret %"struct.std::pair.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.3"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.6"*
  %5 = call dereferenceable(16) %"struct.std::pair.7"* @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERS4_(%"struct.std::_Head_base.6"* dereferenceable(16) %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERS4_(%"struct.std::_Head_base.6"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %0, i32 0, i32 0
  ret %"struct.std::pair.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6HeightEdELm1EJEERT_RSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEE7_M_headERS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %0) #3
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEE7_M_headERS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.4"* %0 to %"struct.std::_Head_base.5"*
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EE7_M_headERS4_(%"struct.std::_Head_base.5"* dereferenceable(16) %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EE7_M_headERS4_(%"struct.std::_Head_base.5"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %0, i32 0, i32 0
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdEEEC2Ev(%"struct.std::_Tuple_impl.11"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.11"* %0 to %"struct.std::_Head_base.6"*
  call void @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EEC2Ev(%"struct.std::_Head_base.6"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJEERT_RSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(16) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair.7"* @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdEEE7_M_headERS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(16) %0) #3
  ret %"struct.std::pair.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdEEE7_M_headERS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.11"* %0 to %"struct.std::_Head_base.6"*
  %3 = call dereferenceable(16) %"struct.std::pair.7"* @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERS4_(%"struct.std::_Head_base.6"* dereferenceable(16) %2) #3
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"struct.std::_Tuple_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.1"*
  call void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt3getISt4pairIN9Rectangle6LengthEdEJS3_S0_INS1_6HeightEdEEERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple.2"* %0 to %"struct.std::_Tuple_impl.3"*
  %3 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJS0_INS1_6HeightEdEEERKT_RKSt11_Tuple_implIXT0_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %2) #3
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN9Rectangle6HeightEdEJS0_INS1_6LengthEdES3_EERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple.2"* dereferenceable(32) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple.2"* %0 to %"struct.std::_Tuple_impl.4"*
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6HeightEdELm1EJEERKT_RKSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6LengthEdELm0EJS0_INS1_6HeightEdEEERKT_RKSt11_Tuple_implIXT0_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair.7"* @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEE7_M_headERKS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) #3
  ret %"struct.std::pair.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZNSt11_Tuple_implILm0EJSt4pairIN9Rectangle6LengthEdES0_INS1_6HeightEdEEE7_M_headERKS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.3"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.6"*
  %5 = call dereferenceable(16) %"struct.std::pair.7"* @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base.6"* dereferenceable(16) %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZNSt10_Head_baseILm0ESt4pairIN9Rectangle6LengthEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base.6"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %0, i32 0, i32 0
  ret %"struct.std::pair.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt13__get_helper2ISt4pairIN9Rectangle6HeightEdELm1EJEERKT_RKSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEE7_M_headERKS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %0) #3
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm1EJSt4pairIN9Rectangle6HeightEdEEE7_M_headERKS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.4"* %0 to %"struct.std::_Head_base.5"*
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base.5"* dereferenceable(16) %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm1ESt4pairIN9Rectangle6HeightEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base.5"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %0, i32 0, i32 0
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Tags.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
