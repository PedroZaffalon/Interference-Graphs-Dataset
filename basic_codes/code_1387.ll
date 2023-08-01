; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/11/test01_utf.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/11/test01_utf.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider" = type { i16* }
%union.anon = type { i64, [8 x i8] }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { i8* }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.5 = type { i64, [8 x i8] }
%"struct.std::_Setfill" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i16* }
%"struct.std::_Setw" = type { i32 }
%"class.__gnu_cxx::__normal_iterator.6" = type { i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE3endEv = comdat any

$_ZN9__gnu_cxxneIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv = comdat any

$_ZSt4setwi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEppEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKDsE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKDsEPT_RS1_ = comdat any

$_ZSt11__addressofIKDsEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt14pointer_traitsIPDsE10pointer_toERDs = comdat any

$_ZSt9addressofIDsEPT_RS0_ = comdat any

$_ZSt11__addressofIDsEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsEC2Ev = comdat any

$_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"invalid code point\00", align 1
@_ZTISt13runtime_error = external constant i8*
@_ZZ4mainE3str = private unnamed_addr constant [4 x i32] [i32 32, i32 27721, i32 128512, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test01_utf.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z9to_utf_16DiRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(i32 zeroext %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i32 %0, 1114111
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call i8* @__cxa_allocate_exception(i64 16) #3
  %6 = bitcast i8* %5 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #11
  unreachable

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @__cxa_free_exception(i8* %5) #3
  br label %28

12:                                               ; preds = %2
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = trunc i32 %0 to i16
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs(%"class.std::__cxx11::basic_string"* %1, i16 zeroext %15)
  br label %27

17:                                               ; preds = %12
  %18 = sub i32 %0, 65536
  %19 = lshr i32 %18, 10
  %20 = or i32 55296, %19
  %21 = trunc i32 %20 to i16
  %22 = and i32 %0, 1023
  %23 = or i32 56320, %22
  %24 = trunc i32 %23 to i16
  %25 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs(%"class.std::__cxx11::basic_string"* %1, i16 zeroext %21)
  %26 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs(%"class.std::__cxx11::basic_string"* %1, i16 zeroext %24)
  br label %27

27:                                               ; preds = %17, %14
  ret void

28:                                               ; preds = %8
  %29 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %11, 1
  resume { i8*, i32 } %30
}

declare i8* @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"*) unnamed_addr #2

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs(%"class.std::__cxx11::basic_string"* %0, i16 zeroext %1) #0 comdat align 2 {
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs(%"class.std::__cxx11::basic_string"* %0, i16 zeroext %1)
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define void @_Z8to_utf_8DiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 zeroext %0, %"class.std::__cxx11::basic_string.1"* dereferenceable(32) %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i32 %0, 1114111
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call i8* @__cxa_allocate_exception(i64 16) #3
  %6 = bitcast i8* %5 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #11
  unreachable

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @__cxa_free_exception(i8* %5) #3
  br label %66

12:                                               ; preds = %2
  %13 = icmp ult i32 %0, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = trunc i32 %0 to i8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %15)
  br label %65

17:                                               ; preds = %12
  %18 = icmp ult i32 %0, 2048
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = lshr i32 %0, 6
  %21 = or i32 192, %20
  %22 = trunc i32 %21 to i8
  %23 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %22)
  %24 = and i32 %0, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %26)
  br label %64

28:                                               ; preds = %17
  %29 = icmp ult i32 %0, 65536
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = lshr i32 %0, 12
  %32 = or i32 224, %31
  %33 = trunc i32 %32 to i8
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %33)
  %35 = lshr i32 %0, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %38)
  %40 = and i32 %0, 63
  %41 = or i32 128, %40
  %42 = trunc i32 %41 to i8
  %43 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %42)
  br label %63

44:                                               ; preds = %28
  %45 = lshr i32 %0, 18
  %46 = or i32 240, %45
  %47 = trunc i32 %46 to i8
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %47)
  %49 = lshr i32 %0, 12
  %50 = and i32 %49, 63
  %51 = or i32 128, %50
  %52 = trunc i32 %51 to i8
  %53 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %52)
  %54 = lshr i32 %0, 6
  %55 = and i32 %54, 63
  %56 = or i32 128, %55
  %57 = trunc i32 %56 to i8
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %57)
  %59 = and i32 %0, 63
  %60 = or i32 128, %59
  %61 = trunc i32 %60 to i8
  %62 = call dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"* %1, i8 signext %61)
  br label %63

63:                                               ; preds = %44, %30
  br label %64

64:                                               ; preds = %63, %19
  br label %65

65:                                               ; preds = %64, %14
  ret void

66:                                               ; preds = %8
  %67 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %11, 1
  resume { i8*, i32 } %68
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string.1"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string.1"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %4 = alloca %"struct.std::_Setfill", align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([4 x i32]* @_ZZ4mainE3str to i8*), i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string.1"* %3) #3
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i32 0, i32 0
  %14 = getelementptr inbounds i32, i32* %13, i64 4
  br label %15

15:                                               ; preds = %24, %0
  %.0 = phi i32* [ %12, %0 ], [ %25, %24 ]
  %16 = icmp ne i32* %.0, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load i32, i32* %.0, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %30

21:                                               ; preds = %17
  invoke void @_Z9to_utf_16DiRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(i32 zeroext %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_Z8to_utf_8DiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 zeroext %18, %"class.std::__cxx11::basic_string.1"* dereferenceable(32) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %15

26:                                               ; preds = %89, %84, %81, %76, %72, %63, %58, %55, %50, %46, %34, %32, %30, %22, %21
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string.1"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %92

30:                                               ; preds = %20, %15
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt3hexRSt8ios_base)
          to label %32 unwind label %26

32:                                               ; preds = %30
  %33 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %4, i32 0, i32 0
  store i8 %33, i8* %35, align 1
  %36 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %4, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 %37)
          to label %39 unwind label %26

39:                                               ; preds = %34
  %40 = call i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5beginEv(%"class.std::__cxx11::basic_string"* %2) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %40, i16** %41, align 8
  %42 = call i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE3endEv(%"class.std::__cxx11::basic_string"* %2) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i16* %42, i16** %43, align 8
  br label %44

44:                                               ; preds = %61, %39
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %48 = load i16, i16* %47, align 2
  %49 = invoke i32 @_ZSt4setwi(i32 4)
          to label %50 unwind label %26

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %7, i32 0, i32 0
  store i32 %49, i32* %51, align 4
  %52 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %7, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %53)
          to label %55 unwind label %26

55:                                               ; preds = %50
  %56 = zext i16 %48 to i32
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %54, i32 %56)
          to label %58 unwind label %26

58:                                               ; preds = %55
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 32)
          to label %60 unwind label %26

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %44

63:                                               ; preds = %44
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %26

65:                                               ; preds = %63
  %66 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string.1"* %3) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  store i8* %66, i8** %67, align 8
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string.1"* %3) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  br label %70

70:                                               ; preds = %87, %65
  %71 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %9) #3
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %74 = load i8, i8* %73, align 1
  %75 = invoke i32 @_ZSt4setwi(i32 2)
          to label %76 unwind label %26

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %10, i32 0, i32 0
  store i32 %75, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %10, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %79)
          to label %81 unwind label %26

81:                                               ; preds = %76
  %82 = zext i8 %74 to i32
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %80, i32 %82)
          to label %84 unwind label %26

84:                                               ; preds = %81
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 32)
          to label %86 unwind label %26

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  br label %70

89:                                               ; preds = %70
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %26

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string.1"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

92:                                               ; preds = %26
  %93 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %29, 1
  resume { i8*, i32 } %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2Ev(%"class.std::__cxx11::basic_string"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  %4 = invoke i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %5 unwind label %16

5:                                                ; preds = %1
  call void @_ZNSaIDsEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %3, i16* %4, %"class.std::allocator"* dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  call void @_ZNSaIDsED2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
          to label %7 unwind label %12

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZNSaIDsED2Ev(%"class.std::allocator"* %2) #3
  br label %19

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %3) #3
  br label %19

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #12
  unreachable

19:                                               ; preds = %12, %8
  %.0 = phi i8* [ %14, %12 ], [ %10, %8 ]
  call void @__clang_call_terminate(i8* %.0) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string.1"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272), i8) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt3hexRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 8, i32 74)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext %0) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %2, i32 0, i32 0
  store i8 %0, i8* %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %2, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i16*, align 8
  %4 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %5 unwind label %8

5:                                                ; preds = %1
  store i16* %4, i16** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i16** dereferenceable(8) %3) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i16*, i16** %6, align 8
  ret i16* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE3endEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i16*, align 8
  %4 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %7 = getelementptr inbounds i16, i16* %4, i64 %6
  store i16* %7, i16** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i16** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  ret i16* %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i16*, i16** %3, align 8
  %5 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i16*, i16** %5, align 8
  %7 = icmp ne i16* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds i16, i16* %3, i32 1
  store i16* %4, i16** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string.1"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string.1"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #3
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %1) #3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.6"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string.1"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(%"class.std::__cxx11::basic_string"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %3) #3
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %8) #3
  br label %9

9:                                                ; preds = %4
  call void @__cxa_call_unexpected(i8* %6) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #5 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #5 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0) #0 comdat align 2 {
  %2 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to i64*
  %6 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %6) #3
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  call void @_ZNSaIDsED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0) #0 comdat align 2 {
  %2 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %3 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %4 = icmp eq i16* %2, %3
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = add i64 %1, 1
  invoke void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(%"class.std::allocator"* dereferenceable(1) %3, i16* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4, %2
  %10 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %13

13:                                               ; preds = %9
  call void @__cxa_call_unexpected(i8* %11) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %2, i32 0, i32 0
  %4 = load i16*, i16** %3, align 8
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 2
  %3 = bitcast %union.anon* %2 to [8 x i16]*
  %4 = getelementptr inbounds [8 x i16], [8 x i16]* %3, i32 0, i32 0
  %5 = call i16* @_ZNSt14pointer_traitsIPKDsE10pointer_toERS0_(i16* dereferenceable(2) %4) #3
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt14pointer_traitsIPKDsE10pointer_toERS0_(i16* dereferenceable(2) %0) #5 comdat align 2 {
  %2 = call i16* @_ZSt9addressofIKDsEPT_RS1_(i16* dereferenceable(2) %0) #3
  ret i16* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt9addressofIKDsEPT_RS1_(i16* dereferenceable(2) %0) #5 comdat {
  %2 = call i16* @_ZSt11__addressofIKDsEPT_RS1_(i16* dereferenceable(2) %0) #3
  ret i16* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt11__addressofIKDsEPT_RS1_(i16* dereferenceable(2) %0) #5 comdat {
  ret i16* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(%"class.std::allocator"* dereferenceable(1) %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsE10deallocateEPDsm(%"class.__gnu_cxx::new_allocator"* %4, i16* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIDsE10deallocateEPDsm(%"class.__gnu_cxx::new_allocator"* %0, i16* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i16* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIDsED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs(%"class.std::__cxx11::basic_string"* %0, i16 zeroext %1) #0 comdat align 2 {
  %3 = alloca i16, align 2
  store i16 %1, i16* %3, align 2
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %5 = add i64 %4, 1
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) #3
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(%"class.std::__cxx11::basic_string"* %0, i64 %4, i64 0, i16* null, i64 1)
  br label %9

9:                                                ; preds = %8, %2
  %10 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %11 = getelementptr inbounds i16, i16* %10, i64 %4
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %11, i16* dereferenceable(2) %3) #3
  %12 = add i64 %4, 1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
          to label %3 unwind label %11

3:                                                ; preds = %1
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 2
  %7 = bitcast %union.anon* %6 to i64*
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i64 [ 7, %4 ], [ %8, %5 ]
  ret i64 %10

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, i16* %3, i64 %4) #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %8 = sub i64 %7, %1
  %9 = sub i64 %8, %2
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %11 = add i64 %10, %4
  %12 = sub i64 %11, %2
  store i64 %12, i64* %6, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) #3
  %14 = call i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* dereferenceable(8) %6, i64 %13)
  %15 = icmp ne i64 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(i16* %14, i16* %17, i64 %1)
  br label %18

18:                                               ; preds = %16, %5
  %19 = icmp ne i16* %3, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp ne i64 %4, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds i16, i16* %14, i64 %1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(i16* %23, i16* %3, i64 %4)
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = icmp ne i64 %9, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds i16, i16* %14, i64 %1
  %28 = getelementptr inbounds i16, i16* %27, i64 %4
  %29 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %30 = getelementptr inbounds i16, i16* %29, i64 %1
  %31 = getelementptr inbounds i16, i16* %30, i64 %2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(i16* %28, i16* %31, i64 %9)
  br label %32

32:                                               ; preds = %26, %24
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(%"class.std::__cxx11::basic_string"* %0, i16* %14)
  %33 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #5 comdat align 2 {
  %3 = load i16, i16* %1, align 2
  store i16 %3, i16* %0, align 2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i16, align 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %4 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %5 = getelementptr inbounds i16, i16* %4, i64 %1
  store i16 0, i16* %3, align 2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %5, i16* dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* dereferenceable(8) %1, i64 %2) #0 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #11
  unreachable

8:                                                ; preds = %3
  %9 = load i64, i64* %1, align 8
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = mul i64 2, %2
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = mul i64 2, %2
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %1, align 8
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %21, i64* %1, align 8
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %11, %8
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %25, 1
  %27 = call i16* @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %24, i64 %26)
  ret i16* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(i16* %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #3
  br label %8

6:                                                ; preds = %3
  %7 = call i16* @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(i16* %0, i16* %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(%"class.std::__cxx11::basic_string"* %0, i16* %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %3, i32 0, i32 0
  store i16* %1, i16** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 2
  %4 = bitcast %union.anon* %3 to i64*
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = call i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %2) #3
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 2
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i16* @_ZN9__gnu_cxx13new_allocatorIDsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZN9__gnu_cxx13new_allocatorIDsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 2
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i16*
  ret i16* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(i16* %0, i16* %1, i64 %2) #5 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  %7 = bitcast i16* %0 to i8*
  %8 = bitcast i16* %1 to i8*
  %9 = mul i64 %2, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %7, i8* align 2 %8, i64 %9, i1 false)
  %10 = bitcast i8* %7 to i16*
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i16* [ %0, %5 ], [ %10, %6 ]
  ret i16* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 2
  %3 = bitcast %union.anon* %2 to [8 x i16]*
  %4 = getelementptr inbounds [8 x i16], [8 x i16]* %3, i32 0, i32 0
  %5 = call i16* @_ZNSt14pointer_traitsIPDsE10pointer_toERDs(i16* dereferenceable(2) %4) #3
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, i16* %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %2) #3
  call void @_ZNSaIDsEC2ERKS_(%"class.std::allocator"* %4, %"class.std::allocator"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, i32 0, i32 0
  store i16* %1, i16** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIDsED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt14pointer_traitsIPDsE10pointer_toERDs(i16* dereferenceable(2) %0) #5 comdat align 2 {
  %2 = call i16* @_ZSt9addressofIDsEPT_RS0_(i16* dereferenceable(2) %0) #3
  ret i16* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt9addressofIDsEPT_RS0_(i16* dereferenceable(2) %0) #5 comdat {
  %2 = call i16* @_ZSt11__addressofIDsEPT_RS0_(i16* dereferenceable(2) %0) #3
  ret i16* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt11__addressofIDsEPT_RS0_(i16* dereferenceable(2) %0) #5 comdat {
  ret i16* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIDsEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIDsEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i16** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i16*, i16** %1, align 8
  store i16* %4, i16** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i16** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i32 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test01_utf.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
