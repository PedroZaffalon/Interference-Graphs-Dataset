; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/11_variadic_templates/11_06_tuple/11_06_00_tuple_interface.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/11_variadic_templates/11_06_tuple/11_06_00_tuple_interface.cpp"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }>
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.2" = type { float }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2", [4 x i8] }>

$_ZNSt5tupleIJifdEEC2IJiddELb1EEEDpOT_ = comdat any

$_ZNSt5tupleIJiEEC2IJiELb1EEEDpOT_ = comdat any

$_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJifdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJifdEEC2IiJddEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJfdEEC2IdJdEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJdEEC2IdEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EfLb0EEC2IdEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EEC2IdEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_ = comdat any

$_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EfJdEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJfdEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_06_00_tuple_interface.cpp, i8* null }]

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
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::tuple.4", align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store double 2.000000e+00, double* %3, align 8
  store double 3.000000e+00, double* %4, align 8
  call void @_ZNSt5tupleIJifdEEC2IJiddELb1EEEDpOT_(%"class.std::tuple"* %1, i32* dereferenceable(4) %2, double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  store i32 1, i32* %6, align 4
  call void @_ZNSt5tupleIJiEEC2IJiELb1EEEDpOT_(%"class.std::tuple.4"* %5, i32* dereferenceable(4) %6)
  %7 = call dereferenceable(4) i32* @_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.4"* dereferenceable(4) %5) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = call dereferenceable(4) float* @_ZSt3getILm1EJifdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16) %1) #3
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJifdEEC2IJiddELb1EEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #3
  call void @_ZNSt11_Tuple_implILm0EJifdEEC2IiJddEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %5, i32* dereferenceable(4) %6, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiEEC2IJiELb1EEEDpOT_(%"class.std::tuple.4"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::tuple.4"* %0 to %"struct.std::_Tuple_impl.5"*
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.5"* %3, i32* dereferenceable(4) %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.4"* dereferenceable(4) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple.4"* %0 to %"struct.std::_Tuple_impl.5"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(4) %2) #3
  ret i32* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3getILm1EJifdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.0"*
  %3 = call dereferenceable(4) float* @_ZSt12__get_helperILm1EfJdEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %2) #3
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #5 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJifdEEC2IiJddEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.0"*
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  %7 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #3
  call void @_ZNSt11_Tuple_implILm1EJfdEEC2IdJdEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %5, double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %8 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 12
  %10 = bitcast i8* %9 to %"struct.std::_Head_base.3"*
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJfdEEC2IdJdEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Tuple_impl.1"*
  %5 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  call void @_ZNSt11_Tuple_implILm2EJdEEC2IdEEOT_(%"struct.std::_Tuple_impl.1"* %4, double* dereferenceable(8) %5)
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.2"*
  %9 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  call void @_ZNSt10_Head_baseILm1EfLb0EEC2IdEEOT_(%"struct.std::_Head_base.2"* %8, double* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJdEEC2IdEEOT_(%"struct.std::_Tuple_impl.1"* %0, double* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.1"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  call void @_ZNSt10_Head_baseILm2EdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %3, double* dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EfLb0EEC2IdEEOT_(%"struct.std::_Head_base.2"* %0, double* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  %5 = load double, double* %4, align 8
  %6 = fptrunc double %5 to float
  store float %6, float* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %0, double* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Head_base.3"*
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* %3, i32* dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(4) %0) #5 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(4) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(4) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Head_base.3"*
  %3 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(4) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(4) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt12__get_helperILm1EfJdEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %0) #5 comdat {
  %2 = call dereferenceable(4) float* @_ZNSt11_Tuple_implILm1EJfdEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %0) #3
  ret float* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNSt11_Tuple_implILm1EJfdEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.0"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.2"*
  %5 = call dereferenceable(4) float* @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(4) %4) #3
  ret float* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(4) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %0, i32 0, i32 0
  ret float* %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_06_00_tuple_interface.cpp() #0 section ".text.startup" {
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
