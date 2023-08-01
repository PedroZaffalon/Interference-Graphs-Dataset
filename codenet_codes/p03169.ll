; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03169/s279520618.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03169/s279520618.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl" = type { x86_fp80*, x86_fp80*, x86_fp80* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6vectorIeSaIeEE4sizeEv = comdat any

$_ZNSaIeEC2Ev = comdat any

$_ZNSt6vectorIeSaIeEEC2EmRKeRKS0_ = comdat any

$_ZNSaIeED2Ev = comdat any

$_ZNSt6vectorIeSaIeEEixEm = comdat any

$_ZNSt6vectorIeSaIeEED2Ev = comdat any

$_ZNSt6vectorIeSaIeEEC2EmRKS0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIeED2Ev = comdat any

$_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIeSaIeEE18_M_fill_initializeEmRKe = comdat any

$_ZNSt12_Vector_baseIeSaIeEED2Ev = comdat any

$_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev = comdat any

$_ZNSaIeEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIeEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIeEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPemeeET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPemeET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPemeEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPemeET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPemeEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPeET_S1_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem = comdat any

$_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPeEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_ = comdat any

$_ZNSt6vectorIeSaIeEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPemeET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPemET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279520618.cpp, i8* null }]

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
define x86_fp80 @_Z4probRSt6vectorIeSaIeEE(%"class.std::vector"* dereferenceable(24) %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #3
  %6 = add nsw i64 %5, 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %3, align 16
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKeRKS0_(%"class.std::vector"* %2, i64 %6, x86_fp80* dereferenceable(16) %3, %"class.std::allocator"* dereferenceable(1) %4)
          to label %7 unwind label %44

7:                                                ; preds = %1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %4) #3
  %8 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %0, i64 0) #3
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fsub x86_fp80 0xK3FFF8000000000000000, %9
  %11 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 0) #3
  store x86_fp80 %10, x86_fp80* %11, align 16
  %12 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %0, i64 0) #3
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 1) #3
  store x86_fp80 %13, x86_fp80* %14, align 16
  br label %15

15:                                               ; preds = %49, %7
  %.03 = phi i64 [ 1, %7 ], [ %50, %49 ]
  %16 = icmp slt i64 %.03, %5
  br i1 %16, label %17, label %51

17:                                               ; preds = %15
  %18 = add nsw i64 %.03, 1
  br label %19

19:                                               ; preds = %42, %17
  %.02 = phi i64 [ %18, %17 ], [ %43, %42 ]
  %20 = icmp sge i64 %.02, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %.02) #3
  %23 = load x86_fp80, x86_fp80* %22, align 16
  %24 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %0, i64 %.03) #3
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fsub x86_fp80 0xK3FFF8000000000000000, %25
  %27 = fmul x86_fp80 %23, %26
  %28 = sub nsw i64 %.02, 1
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = sub nsw i64 %.02, 1
  %32 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %31) #3
  %33 = load x86_fp80, x86_fp80* %32, align 16
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi x86_fp80 [ %33, %30 ], [ 0xK00000000000000000000, %34 ]
  %37 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %0, i64 %.03) #3
  %38 = load x86_fp80, x86_fp80* %37, align 16
  %39 = fmul x86_fp80 %36, %38
  %40 = fadd x86_fp80 %27, %39
  %41 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %.02) #3
  store x86_fp80 %40, x86_fp80* %41, align 16
  br label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %.02, -1
  br label %19

44:                                               ; preds = %1
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %4) #3
  br label %67

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %.03, 1
  br label %15

51:                                               ; preds = %15
  %52 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %2) #3
  %53 = sub i64 %52, 1
  br label %54

54:                                               ; preds = %64, %51
  %.01 = phi x86_fp80 [ 0xK00000000000000000000, %51 ], [ %.1, %64 ]
  %.0 = phi i64 [ %53, %51 ], [ %65, %64 ]
  %55 = icmp sge i64 %.0, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = sub nsw i64 %5, %.0
  %58 = icmp sgt i64 %.0, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %.0) #3
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = fadd x86_fp80 %.01, %61
  br label %63

63:                                               ; preds = %59, %56
  %.1 = phi x86_fp80 [ %62, %59 ], [ %.01, %56 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.0, -1
  br label %54

66:                                               ; preds = %54
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %2) #3
  ret x86_fp80 %.01

67:                                               ; preds = %44
  %68 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %47, 1
  resume { i8*, i32 } %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  %10 = ptrtoint x86_fp80* %5 to i64
  %11 = ptrtoint x86_fp80* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEEC2EmRKeRKS0_(%"class.std::vector"* %0, i64 %1, x86_fp80* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIeSaIeEE18_M_fill_initializeEmRKe(%"class.std::vector"* %0, i64 %1, x86_fp80* dereferenceable(16) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = getelementptr inbounds x86_fp80, x86_fp80* %6, i64 %1
  ret x86_fp80* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %5, x86_fp80* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %2, i64 %14, %"class.std::allocator"* dereferenceable(1) %3)
          to label %15 unwind label %25

15:                                               ; preds = %0
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %3) #3
  br label %16

16:                                               ; preds = %23, %15
  %.02 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %.02, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %.02) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %20)
          to label %22 unwind label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %.02, 1
  br label %16

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %3) #3
  br label %49

29:                                               ; preds = %46, %44, %42, %37, %35, %33, %19
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %2) #3
  br label %49

33:                                               ; preds = %16
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %35 unwind label %29

35:                                               ; preds = %33
  %36 = invoke i32 @_ZSt12setprecisioni(i32 10)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %36, i32* %38, align 4
  %39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %34, i32 %40)
          to label %42 unwind label %29

42:                                               ; preds = %37
  %43 = invoke x86_fp80 @_Z4probRSt6vectorIeSaIeEE(%"class.std::vector"* dereferenceable(24) %2)
          to label %44 unwind label %29

44:                                               ; preds = %42
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %41, x86_fp80 %43)
          to label %46 unwind label %29

46:                                               ; preds = %44
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %48 unwind label %29

48:                                               ; preds = %46
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %2) #3
  ret i32 0

49:                                               ; preds = %29, %25
  %.01 = phi i32 [ %32, %29 ], [ %28, %25 ]
  %.0 = phi i8* [ %31, %29 ], [ %27, %25 ]
  %50 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %.01, 1
  resume { i8*, i32 } %51
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE18_M_fill_initializeEmRKe(%"class.std::vector"* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #3
  %10 = call x86_fp80* @_ZSt24__uninitialized_fill_n_aIPemeeET_S1_T0_RKT1_RSaIT2_E(x86_fp80* %7, i64 %1, x86_fp80* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %12, i32 0, i32 1
  store x86_fp80* %10, x86_fp80** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load x86_fp80*, x86_fp80** %9, align 8
  %11 = ptrtoint x86_fp80* %7 to i64
  %12 = ptrtoint x86_fp80* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %0, x86_fp80* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIeEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 0
  store x86_fp80* null, x86_fp80** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 1
  store x86_fp80* null, x86_fp80** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 2
  store x86_fp80* null, x86_fp80** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  store x86_fp80* %3, x86_fp80** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load x86_fp80*, x86_fp80** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %9, i32 0, i32 1
  store x86_fp80* %8, x86_fp80** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load x86_fp80*, x86_fp80** %12, align 8
  %14 = getelementptr inbounds x86_fp80, x86_fp80* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %15, i32 0, i32 2
  store x86_fp80* %14, x86_fp80** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi x86_fp80* [ %7, %4 ], [ null, %8 ]
  ret x86_fp80* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to x86_fp80*
  ret x86_fp80* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt24__uninitialized_fill_n_aIPemeeET_S1_T0_RKT1_RSaIT2_E(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call x86_fp80* @_ZSt20uninitialized_fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2)
  ret x86_fp80* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt20uninitialized_fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #0 comdat {
  %4 = call x86_fp80* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPemeEET_S3_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPemeEET_S3_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call x86_fp80* @_ZSt6fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt6fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #0 comdat {
  %4 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0)
  %5 = call x86_fp80* @_ZSt10__fill_n_aIPemeEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(x86_fp80* %4, i64 %1, x86_fp80* dereferenceable(16) %2)
  ret x86_fp80* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt10__fill_n_aIPemeEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #4 comdat {
  %4 = load x86_fp80, x86_fp80* %2, align 16
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi x86_fp80* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store x86_fp80 %4, x86_fp80* %.0, align 16
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds x86_fp80, x86_fp80* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret x86_fp80* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0) #4 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %0, x86_fp80* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne x86_fp80* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem(%"class.std::allocator"* dereferenceable(1) %7, x86_fp80* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem(%"class.std::allocator"* dereferenceable(1) %0, x86_fp80* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem(%"class.__gnu_cxx::new_allocator"* %4, x86_fp80* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem(%"class.__gnu_cxx::new_allocator"* %0, x86_fp80* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast x86_fp80* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %0, x86_fp80* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPeEvT_S1_(x86_fp80* %0, x86_fp80* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPeEvT_S1_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_(x86_fp80* %0, x86_fp80* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_(x86_fp80* %0, x86_fp80* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call x86_fp80* @_ZSt27__uninitialized_default_n_aIPemeET_S1_T0_RSaIT1_E(x86_fp80* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %11, i32 0, i32 1
  store x86_fp80* %9, x86_fp80** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt27__uninitialized_default_n_aIPemeET_S1_T0_RSaIT1_E(x86_fp80* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call x86_fp80* @_ZSt25__uninitialized_default_nIPemET_S1_T0_(x86_fp80* %0, i64 %1)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt25__uninitialized_default_nIPemET_S1_T0_(x86_fp80* %0, i64 %1) #0 comdat {
  %3 = call x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %0, i64 %1)
  ret x86_fp80* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca x86_fp80, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %3, align 16
  %4 = call x86_fp80* @_ZSt6fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %3)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279520618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
