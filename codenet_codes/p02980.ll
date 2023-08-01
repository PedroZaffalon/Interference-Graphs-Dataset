; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02980/s551059339.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02980/s551059339.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::istreambuf_iterator" = type <{ %"class.std::basic_streambuf"*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::iterator" = type { i8 }

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@fac = global [500009 x i32] zeroinitializer, align 16
@inv = global [500009 x i32] zeroinitializer, align 16
@invFac = global [500009 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551059339.cpp, i8* null }]

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
define void @_Z10procStatusv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::istreambuf_iterator", align 8
  %4 = alloca %"class.std::istreambuf_iterator", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 8)
  %6 = bitcast %"class.std::basic_ifstream"* %1 to %"class.std::basic_istream"*
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"* %3, %"class.std::basic_istream"* dereferenceable(280) %6) #3
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  %7 = bitcast %"class.std::istreambuf_iterator"* %3 to { %"class.std::basic_streambuf"*, i32 }*
  %8 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %7, i32 0, i32 0
  %9 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %8, align 8
  %10 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = bitcast %"class.std::istreambuf_iterator"* %4 to { %"class.std::basic_streambuf"*, i32 }*
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 0
  %14 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %13, align 8
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"* %2, %"class.std::basic_streambuf"* %9, i32 %11, %"class.std::basic_streambuf"* %14, i32 %16, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %22

17:                                               ; preds = %0
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  ret void

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  br label %30

26:                                               ; preds = %19, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %30

30:                                               ; preds = %26, %22
  %.01 = phi i32 [ %29, %26 ], [ %25, %22 ]
  %.0 = phi i8* [ %28, %26 ], [ %24, %22 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  br label %31

31:                                               ; preds = %30
  %32 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %.01, 1
  resume { i8*, i32 } %33
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"* %0, %"class.std::basic_istream"* dereferenceable(280) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::istreambuf_iterator"* %0 to %"struct.std::iterator"*
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 0
  %5 = bitcast %"class.std::basic_istream"* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %1 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = invoke %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %12)
          to label %14 unwind label %17

14:                                               ; preds = %2
  store %"class.std::basic_streambuf"* %13, %"class.std::basic_streambuf"** %4, align 8
  %15 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 1
  %16 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %16, i32* %15, align 8
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::istreambuf_iterator"* %0 to %"struct.std::iterator"*
  %3 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %3, align 8
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 1
  %5 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %5, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4, %"class.std::allocator"* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca %"class.std::istreambuf_iterator", align 8
  %10 = alloca %"class.std::istreambuf_iterator", align 8
  %11 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %12 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %11, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %12, align 8
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %11, i32 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = bitcast %"class.std::istreambuf_iterator"* %8 to { %"class.std::basic_streambuf"*, i32 }*
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %14, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %15, align 8
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %14, i32 0, i32 1
  store i32 %4, i32* %16, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 0, i32 0
  %18 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %17, i8* %18, %"class.std::allocator"* dereferenceable(1) %5)
  %19 = bitcast %"class.std::istreambuf_iterator"* %9 to i8*
  %20 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"class.std::istreambuf_iterator"* %10 to i8*
  %22 = bitcast %"class.std::istreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %"class.std::istreambuf_iterator"* %9 to { %"class.std::basic_streambuf"*, i32 }*
  %24 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i32 0, i32 0
  %25 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %24, align 8
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = bitcast %"class.std::istreambuf_iterator"* %10 to { %"class.std::basic_streambuf"*, i32 }*
  %29 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %28, i32 0, i32 0
  %30 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %29, align 8
  %31 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %25, i32 %27, %"class.std::basic_streambuf"* %30, i32 %32)
          to label %33 unwind label %34

33:                                               ; preds = %6
  ret void

34:                                               ; preds = %6
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %17) #3
  br label %38

38:                                               ; preds = %34
  %39 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %37, 1
  resume { i8*, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %.01 = phi i64 [ 1, %0 ], [ %.1, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = call i32 @isdigit(i32 %4) #10
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = sext i8 %.02 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = mul nsw i64 %.01, -1
  br label %13

13:                                               ; preds = %11, %8
  %.1 = phi i64 [ %12, %11 ], [ %.01, %8 ]
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %27, %17
  %.13 = phi i8 [ %.02, %17 ], [ %29, %27 ]
  %.0 = phi i64 [ 0, %17 ], [ %26, %27 ]
  %19 = sext i8 %.13 to i32
  %20 = call i32 @isdigit(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = mul nsw i64 %.0, 10
  %24 = sext i8 %.13 to i64
  %25 = add nsw i64 %23, %24
  %26 = sub nsw i64 %25, 48
  br label %27

27:                                               ; preds = %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  br label %18

30:                                               ; preds = %18
  %31 = mul nsw i64 %.0, %.01
  ret i64 %31
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z5writex(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = call i32 @putchar(i32 45)
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %7 = icmp sge i64 %.0, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sdiv i64 %.0, 10
  call void @_Z5writex(i64 %9)
  br label %10

10:                                               ; preds = %8, %6
  %11 = srem i64 %.0, 10
  %12 = add nsw i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = call i32 @putchar(i32 %13)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mmulii(i32 %0, i32 %1) #4 {
  %3 = call i32 asm sideeffect "\09mull %ebx\0A\09divl %ecx\0A", "={dx},{ax},{bx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 %1, i32 998244353) #3, !srcloc !2
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mplusii(i32 %0, i32 %1) #4 {
  %3 = add nsw i32 %0, %1
  %4 = icmp sge i32 %3, 998244353
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, 998244353
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fpmii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i32 [ %1, %2 ], [ %13, %11 ]
  %.0 = phi i32 [ %0, %2 ], [ %12, %11 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @_Z4mmulii(i32 %.02, i32 %.0)
  br label %10

10:                                               ; preds = %8, %5
  %.1 = phi i32 [ %9, %8 ], [ %.02, %5 ]
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @_Z4mmulii(i32 %.0, i32 %.0)
  %13 = ashr i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  store i32 1, i32* getelementptr inbounds ([500009 x i32], [500009 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %11, %0
  %.0 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %2 = icmp sle i32 %.0, 500008
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [500009 x i32], [500009 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 @_Z4mmulii(i32 %7, i32 %.0)
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [500009 x i32], [500009 x i32]* @fac, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %.0, 1
  br label %1

13:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([500009 x i32], [500009 x i32]* @inv, i64 0, i64 1), align 4
  br label %14

14:                                               ; preds = %26, %13
  %.02 = phi i32 [ 2, %13 ], [ %27, %26 ]
  %15 = icmp sle i32 %.02, 500008
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = srem i32 998244353, %.02
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500009 x i32], [500009 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 998244353, %.02
  %22 = sub nsw i32 998244353, %21
  %23 = call i32 @_Z4mmulii(i32 %20, i32 %22)
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [500009 x i32], [500009 x i32]* @inv, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %.02, 1
  br label %14

28:                                               ; preds = %14
  store i32 1, i32* getelementptr inbounds ([500009 x i32], [500009 x i32]* @invFac, i64 0, i64 0), align 16
  br label %29

29:                                               ; preds = %42, %28
  %.01 = phi i32 [ 1, %28 ], [ %43, %42 ]
  %30 = icmp sle i32 %.01, 500008
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = sub nsw i32 %.01, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500009 x i32], [500009 x i32]* @invFac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [500009 x i32], [500009 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z4mmulii(i32 %35, i32 %38)
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [500009 x i32], [500009 x i32]* @invFac, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %31
  %43 = add nsw i32 %.01, 1
  br label %29

44:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4, %2
  br label %22

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [500009 x i32], [500009 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500009 x i32], [500009 x i32]* @invFac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [500009 x i32], [500009 x i32]* @invFac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Z4mmulii(i32 %16, i32 %19)
  %21 = call i32 @_Z4mmulii(i32 %12, i32 %20)
  br label %22

22:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %21, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32 %0) #4 {
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @_Z1Cii(i32 %2, i32 %0)
  %4 = load i32, i32* @m, align 4
  %5 = call i32 @_Z1Cii(i32 %4, i32 %0)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500009 x i32], [500009 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, %0
  %13 = call i32 @_Z3fpmii(i32 %10, i32 %12)
  %14 = load i32, i32* @m, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, %0
  %18 = call i32 @_Z3fpmii(i32 %15, i32 %17)
  %19 = call i32 @_Z4mmulii(i32 %13, i32 %18)
  %20 = call i32 @_Z4mmulii(i32 %8, i32 %19)
  %21 = call i32 @_Z4mmulii(i32 %5, i32 %20)
  %22 = call i32 @_Z4mmulii(i32 %3, i32 %21)
  ret i32 %22
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %.0 = phi i32 [ 0, %0 ], [ %16, %17 ]
  %8 = icmp sle i32 %.01, %6
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = and i32 %.01, 1
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 998244352, i32 1
  %14 = call i32 @_Z1fi(i32 %.01)
  %15 = call i32 @_Z4mmulii(i32 %13, i32 %14)
  %16 = call i32 @_Z5mplusii(i32 %.0, i32 %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.01, 1
  br label %7

19:                                               ; preds = %7
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z4Initv()
  call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE3eofEv() #4 comdat align 2 {
  ret i32 -1
}

declare %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) #0 comdat align 2 {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca %"class.std::istreambuf_iterator", align 8
  %10 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %11 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %10, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %11, align 8
  %12 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %10, i32 0, i32 1
  store i32 %2, i32* %12, align 8
  %13 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %14, align 8
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 1
  store i32 %4, i32* %15, align 8
  %16 = bitcast %"class.std::istreambuf_iterator"* %8 to i8*
  %17 = bitcast %"class.std::istreambuf_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = bitcast %"class.std::istreambuf_iterator"* %9 to i8*
  %19 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.std::istreambuf_iterator"* %8 to { %"class.std::basic_streambuf"*, i32 }*
  %21 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %20, i32 0, i32 0
  %22 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %21, align 8
  %23 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %20, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = bitcast %"class.std::istreambuf_iterator"* %9 to { %"class.std::basic_streambuf"*, i32 }*
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %25, i32 0, i32 0
  %27 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %26, align 8
  %28 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %22, i32 %24, %"class.std::basic_streambuf"* %27, i32 %29)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) #0 comdat align 2 {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca %"class.std::istreambuf_iterator", align 8
  %10 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %11 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %10, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %11, align 8
  %12 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %10, i32 0, i32 1
  store i32 %2, i32* %12, align 8
  %13 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %14, align 8
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 1
  store i32 %4, i32* %15, align 8
  %16 = bitcast %"class.std::istreambuf_iterator"* %8 to i8*
  %17 = bitcast %"class.std::istreambuf_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = bitcast %"class.std::istreambuf_iterator"* %9 to i8*
  %19 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.std::istreambuf_iterator"* %8 to { %"class.std::basic_streambuf"*, i32 }*
  %21 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %20, i32 0, i32 0
  %22 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %21, align 8
  %23 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %20, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = bitcast %"class.std::istreambuf_iterator"* %9 to { %"class.std::basic_streambuf"*, i32 }*
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %25, i32 0, i32 0
  %27 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %26, align 8
  %28 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %22, i32 %24, %"class.std::basic_streambuf"* %27, i32 %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca i64, align 8
  %9 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %10 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %9, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %10, align 8
  %11 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %9, i32 0, i32 1
  store i32 %2, i32* %11, align 8
  %12 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 1
  store i32 %4, i32* %14, align 8
  store i64 15, i64* %8, align 8
  br label %15

15:                                               ; preds = %22, %5
  %.0 = phi i64 [ 0, %5 ], [ %25, %22 ]
  %16 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i64, i64* %8, align 8
  %19 = icmp ult i64 %.0, %18
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
  %24 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %25 = add i64 %.0, 1
  %26 = getelementptr inbounds i8, i8* %24, i64 %.0
  store i8 %23, i8* %26, align 1
  %27 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
  br label %15

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %61, %28
  %.1 = phi i64 [ %.0, %28 ], [ %58, %61 ]
  %30 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
          to label %31 unwind label %46

31:                                               ; preds = %29
  br i1 %30, label %32, label %62

32:                                               ; preds = %31
  %33 = load i64, i64* %8, align 8
  %34 = icmp eq i64 %.1, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add i64 %.1, 1
  store i64 %36, i64* %8, align 8
  %37 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* dereferenceable(8) %8, i64 %.1)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %37, i8* %39, i64 %.1)
          to label %41 unwind label %46

41:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %37)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = load i64, i64* %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  br label %53

46:                                               ; preds = %57, %55, %53, %43, %42, %41, %40, %38, %35, %29
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %50

50:                                               ; preds = %46
  %51 = call i8* @__cxa_begin_catch(i8* %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %52 unwind label %63

52:                                               ; preds = %50
  invoke void @__cxa_rethrow() #11
          to label %75 unwind label %63

53:                                               ; preds = %45, %32
  %54 = invoke signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
          to label %55 unwind label %46

55:                                               ; preds = %53
  %56 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %57 unwind label %46

57:                                               ; preds = %55
  %58 = add i64 %.1, 1
  %59 = getelementptr inbounds i8, i8* %56, i64 %.1
  store i8 %54, i8* %59, align 1
  %60 = invoke dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
          to label %61 unwind label %46

61:                                               ; preds = %57
  br label %29

62:                                               ; preds = %31
  br label %68

63:                                               ; preds = %52, %50
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  invoke void @__cxa_end_catch()
          to label %67 unwind label %72

67:                                               ; preds = %63
  br label %69

68:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %.1)
  ret void

69:                                               ; preds = %67
  %70 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %66, 1
  resume { i8*, i32 } %71

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #9
  unreachable

75:                                               ; preds = %52
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %0, %"class.std::istreambuf_iterator"* dereferenceable(16) %1) #0 comdat {
  %3 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %0)
  store i32 %3, i32* %2, align 4
  %4 = call signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4) %2) #3
  ret i8 %4
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 0
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* %3)
  %5 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %6 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 1
  store i32 %5, i32* %6, align 8
  ret %"class.std::istreambuf_iterator"* %0
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %0)
  %4 = zext i1 %3 to i32
  %5 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %1)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %0) #0 comdat align 2 {
  %2 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %0)
  %3 = call zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 %2)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %4, i32* %3, align 4
  %5 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #3
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 0
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = icmp ne %"class.std::basic_streambuf"* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 0
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %10, align 8
  %12 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %11)
  %13 = call zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %15, align 8
  br label %16

16:                                               ; preds = %14, %9, %7, %1
  %.0 = phi i32 [ %12, %14 ], [ %12, %9 ], [ %3, %7 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = load i32, i32* %0, align 4
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551059339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1143, i32 1158}
