; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01726/s898008526.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01726/s898008526.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.RollingHash = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl" = type { i128*, i128*, i128* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i128* }
%"class.std::move_iterator" = type { i128* }

$_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_o = comdat any

$_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii = comdat any

$_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIoSaIoEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPooEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIoSaIoEED2Ev = comdat any

$_ZSt8_DestroyIPoEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPoEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom = comdat any

$_ZNSt12_Vector_baseIoSaIoEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIoEE10deallocateERS0_Pom = comdat any

$_ZN9__gnu_cxx13new_allocatorIoE10deallocateEPom = comdat any

$_ZNSaIoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIoED2Ev = comdat any

$_ZNSt6vectorIoSaIoEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIoSaIoEE6resizeEm = comdat any

$_ZNSt6vectorIoSaIoEE9push_backERKo = comdat any

$_ZNSt6vectorIoSaIoEEixEm = comdat any

$_ZNKSt6vectorIoSaIoEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIoSaIoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIoSaIoEE12_Vector_implC2Ev = comdat any

$_ZNSaIoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIoEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIoSaIoEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIoSaIoEE15_M_erase_at_endEPo = comdat any

$_ZNKSt6vectorIoSaIoEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPomoET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIoSaIoEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIoSaIoEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPoS0_SaIoEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIoEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIoE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPomET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPomEET_S3_T0_ = comdat any

$_ZSt6fill_nIPomoET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPomoEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPoET_S1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIoEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIoE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPoES1_oET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIoSt13move_iteratorIPoEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPoES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPoES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPoES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPoS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPoEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPoS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIoEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPoET_S1_ = comdat any

$_ZNKSt13move_iteratorIPoE4baseEv = comdat any

$_ZNSt13move_iteratorIPoEC2ES0_ = comdat any

$_ZNSt16allocator_traitsISaIoEE9constructIoJRKoEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIoSaIoEE17_M_realloc_insertIJRKoEEEvN9__gnu_cxx17__normal_iteratorIPoS1_EEDpOT_ = comdat any

$_ZNSt6vectorIoSaIoEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIoE9constructIoJRKoEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKoEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxxmiIPoSt6vectorIoSaIoEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIoSaIoEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIoEE7destroyIoEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIoE7destroyIoEEvPT_ = comdat any

$_ZNKSt6vectorIoSaIoEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898008526.cpp, i8* null }]

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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.RollingHash, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i128, align 16
  %6 = alloca %class.RollingHash, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %18 unwind label %63

18:                                               ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %20 unwind label %63

20:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %21 unwind label %63

21:                                               ; preds = %20
  store i128 8999, i128* %5, align 16
  %22 = bitcast i128* %5 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  invoke void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_o(%class.RollingHash* %3, %"class.std::__cxx11::basic_string"* %4, i64 %24, i64 %26)
          to label %27 unwind label %67

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %28 unwind label %71

28:                                               ; preds = %27
  store i128 8999, i128* %8, align 16
  %29 = bitcast i128* %8 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  invoke void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_o(%class.RollingHash* %6, %"class.std::__cxx11::basic_string"* %7, i64 %31, i64 %33)
          to label %34 unwind label %75

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %35

35:                                               ; preds = %161, %34
  %.07 = phi i32 [ 0, %34 ], [ %162, %161 ]
  %.05 = phi i32 [ 0, %34 ], [ %.2, %161 ]
  %36 = sext i32 %.07 to i64
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %38 = add i64 %36, %37
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %163

41:                                               ; preds = %35
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %.07, %43
  %45 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %3, i32 %.07, i32 %44)
          to label %46 unwind label %79

46:                                               ; preds = %41
  %47 = bitcast i128* %9 to { i64, i64 }*
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %45, 0
  store i64 %49, i64* %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %45, 1
  store i64 %51, i64* %50, align 8
  %52 = load i128, i128* %9, align 16
  %53 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %6, i32 0, i32 %43)
          to label %54 unwind label %79

54:                                               ; preds = %46
  %55 = bitcast i128* %10 to { i64, i64 }*
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %53, 0
  store i64 %57, i64* %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %53, 1
  store i64 %59, i64* %58, align 8
  %60 = load i128, i128* %10, align 16
  %61 = icmp eq i128 %52, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %54
  br label %161

63:                                               ; preds = %20, %18, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  br label %169

67:                                               ; preds = %21
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %169

71:                                               ; preds = %27
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %168

75:                                               ; preds = %28
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %168

79:                                               ; preds = %165, %163, %139, %131, %115, %112, %92, %86, %46, %41
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  call void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.RollingHash* %6) #3
  br label %168

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %111, %83
  %.08 = phi i32 [ 0, %83 ], [ %.19, %111 ]
  %.0 = phi i32 [ %43, %83 ], [ %.1, %111 ]
  %85 = icmp ne i32 %.08, %.0
  br i1 %85, label %86, label %112

86:                                               ; preds = %84
  %87 = add nsw i32 %.08, %.0
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %.07, %89
  %91 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %3, i32 %.07, i32 %90)
          to label %92 unwind label %79

92:                                               ; preds = %86
  %93 = bitcast i128* %11 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %91, 0
  store i64 %95, i64* %94, align 16
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %91, 1
  store i64 %97, i64* %96, align 8
  %98 = load i128, i128* %11, align 16
  %99 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %6, i32 0, i32 %89)
          to label %100 unwind label %79

100:                                              ; preds = %92
  %101 = bitcast i128* %12 to { i64, i64 }*
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %99, 0
  store i64 %103, i64* %102, align 16
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %99, 1
  store i64 %105, i64* %104, align 8
  %106 = load i128, i128* %12, align 16
  %107 = icmp eq i128 %98, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %111

109:                                              ; preds = %100
  %110 = sub nsw i32 %89, 1
  br label %111

111:                                              ; preds = %109, %108
  %.19 = phi i32 [ %89, %108 ], [ %.08, %109 ]
  %.1 = phi i32 [ %.0, %108 ], [ %110, %109 ]
  br label %84

112:                                              ; preds = %84
  %113 = add nsw i32 %.07, %.08
  %114 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %3, i32 %.07, i32 %113)
          to label %115 unwind label %79

115:                                              ; preds = %112
  %116 = bitcast i128* %13 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %114, 0
  store i64 %118, i64* %117, align 16
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %114, 1
  store i64 %120, i64* %119, align 8
  %121 = load i128, i128* %13, align 16
  %122 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %6, i32 0, i32 %.08)
          to label %123 unwind label %79

123:                                              ; preds = %115
  %124 = bitcast i128* %14 to { i64, i64 }*
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0
  %126 = extractvalue { i64, i64 } %122, 0
  store i64 %126, i64* %125, align 16
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1
  %128 = extractvalue { i64, i64 } %122, 1
  store i64 %128, i64* %127, align 8
  %129 = load i128, i128* %14, align 16
  %130 = icmp eq i128 %121, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %123
  %132 = add nsw i32 %.07, %.08
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %.07 to i64
  %135 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %136 = add i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %3, i32 %133, i32 %137)
          to label %139 unwind label %79

139:                                              ; preds = %131
  %140 = bitcast i128* %15 to { i64, i64 }*
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %138, 0
  store i64 %142, i64* %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %138, 1
  store i64 %144, i64* %143, align 8
  %145 = load i128, i128* %15, align 16
  %146 = add nsw i32 %.08, 1
  %147 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %148 = trunc i64 %147 to i32
  %149 = invoke { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %6, i32 %146, i32 %148)
          to label %150 unwind label %79

150:                                              ; preds = %139
  %151 = bitcast i128* %16 to { i64, i64 }*
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %149, 0
  store i64 %153, i64* %152, align 16
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %149, 1
  store i64 %155, i64* %154, align 8
  %156 = load i128, i128* %16, align 16
  %157 = icmp eq i128 %145, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = add nsw i32 %.05, 1
  br label %160

160:                                              ; preds = %158, %150, %123
  %.16 = phi i32 [ %159, %158 ], [ %.05, %150 ], [ %.05, %123 ]
  br label %161

161:                                              ; preds = %160, %62
  %.2 = phi i32 [ %.05, %62 ], [ %.16, %160 ]
  %162 = add nsw i32 %.07, 1
  br label %35

163:                                              ; preds = %35
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.05)
          to label %165 unwind label %79

165:                                              ; preds = %163
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %79

167:                                              ; preds = %165
  call void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.RollingHash* %6) #3
  call void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.RollingHash* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

168:                                              ; preds = %79, %75, %71
  %.03 = phi i32 [ %82, %79 ], [ %78, %75 ], [ %74, %71 ]
  %.01 = phi i8* [ %81, %79 ], [ %77, %75 ], [ %73, %71 ]
  call void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.RollingHash* %3) #3
  br label %169

169:                                              ; preds = %168, %67, %63
  %.14 = phi i32 [ %.03, %168 ], [ %70, %67 ], [ %66, %63 ]
  %.12 = phi i8* [ %.01, %168 ], [ %69, %67 ], [ %65, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %170

170:                                              ; preds = %169
  %171 = insertvalue { i8*, i32 } undef, i8* %.12, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %.14, 1
  resume { i8*, i32 } %172
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_o(%class.RollingHash* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = bitcast i128* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %2, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %3, i64* %9, align 8
  %10 = load i128, i128* %5, align 16
  %11 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %12 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 1
  call void @_ZNSt6vectorIoSaIoEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  call void @_ZNSt6vectorIoSaIoEEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %14) #3
  %15 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %17 = add i64 %16, 1
  invoke void @_ZNSt6vectorIoSaIoEE6resizeEm(%"class.std::vector"* %15, i64 %17)
          to label %18 unwind label %36

18:                                               ; preds = %4
  store i128 0, i128* %6, align 16
  br label %19

19:                                               ; preds = %34, %18
  %.01 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %20 = sext i32 %.01 to i64
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i128, i128* %6, align 16
  %25 = mul i128 %24, %10
  %26 = sext i32 %.01 to i64
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %26)
          to label %28 unwind label %36

28:                                               ; preds = %23
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i128
  %31 = add i128 %25, %30
  store i128 %31, i128* %6, align 16
  %32 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 1
  invoke void @_ZNSt6vectorIoSaIoEE9push_backERKo(%"class.std::vector"* %32, i128* dereferenceable(16) %6)
          to label %33 unwind label %36

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %19

36:                                               ; preds = %28, %23, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %14) #3
  call void @_ZNSt6vectorIoSaIoEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIoSaIoEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %61

40:                                               ; preds = %19
  %41 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  %42 = call dereferenceable(16) i128* @_ZNSt6vectorIoSaIoEEixEm(%"class.std::vector"* %41, i64 0) #3
  store i128 1, i128* %42, align 16
  br label %43

43:                                               ; preds = %58, %40
  %.0 = phi i32 [ 1, %40 ], [ %59, %58 ]
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  %46 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  %50 = sub nsw i32 %.0, 1
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(16) i128* @_ZNSt6vectorIoSaIoEEixEm(%"class.std::vector"* %49, i64 %51) #3
  %53 = load i128, i128* %52, align 16
  %54 = mul i128 %53, %10
  %55 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  %56 = sext i32 %.0 to i64
  %57 = call dereferenceable(16) i128* @_ZNSt6vectorIoSaIoEEixEm(%"class.std::vector"* %55, i64 %56) #3
  store i128 %54, i128* %57, align 16
  br label %58

58:                                               ; preds = %48
  %59 = add nsw i32 %.0, 1
  br label %43

60:                                               ; preds = %43
  ret void

61:                                               ; preds = %36
  %62 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %39, 1
  resume { i8*, i32 } %63
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3subEii(%class.RollingHash* %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = icmp sge i32 %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i128 0, i128* %4, align 16
  br label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 1
  %9 = sub nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(16) i128* @_ZNKSt6vectorIoSaIoEEixEm(%"class.std::vector"* %8, i64 %10) #3
  %12 = load i128, i128* %11, align 16
  %13 = icmp ne i32 %1, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 1
  %16 = sub nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(16) i128* @_ZNKSt6vectorIoSaIoEEixEm(%"class.std::vector"* %15, i64 %17) #3
  %19 = load i128, i128* %18, align 16
  %20 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  %21 = sub nsw i32 %2, %1
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(16) i128* @_ZNKSt6vectorIoSaIoEEixEm(%"class.std::vector"* %20, i64 %22) #3
  %24 = load i128, i128* %23, align 16
  %25 = mul i128 %19, %24
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %14
  %28 = phi i128 [ %25, %14 ], [ 0, %26 ]
  %29 = sub i128 %12, %28
  store i128 %29, i128* %4, align 16
  br label %30

30:                                               ; preds = %27, %6
  %31 = bitcast i128* %4 to { i64, i64 }*
  %32 = load { i64, i64 }, { i64, i64 }* %31, align 16
  ret { i64, i64 } %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11RollingHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.RollingHash* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %2) #3
  %3 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 2
  call void @_ZNSt6vectorIoSaIoEED2Ev(%"class.std::vector"* %3) #3
  %4 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 1
  call void @_ZNSt6vectorIoSaIoEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.RollingHash, %class.RollingHash* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i128*, i128** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i128*, i128** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %5, i128* %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIoSaIoEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIoSaIoEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.5"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.5"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %0, i128* %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPoEvT_S1_(i128* %0, i128* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIoSaIoEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i128*, i128** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i128*, i128** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i128*, i128** %9, align 8
  %11 = ptrtoint i128* %7 to i64
  %12 = ptrtoint i128* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom(%"struct.std::_Vector_base"* %0, i128* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIoSaIoEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIoSaIoEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPoEvT_S1_(i128* %0, i128* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPoEEvT_S3_(i128* %0, i128* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPoEEvT_S3_(i128* %0, i128* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom(%"struct.std::_Vector_base"* %0, i128* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i128* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaIoEE10deallocateERS0_Pom(%"class.std::allocator.0"* dereferenceable(1) %7, i128* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIoSaIoEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIoED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIoEE10deallocateERS0_Pom(%"class.std::allocator.0"* dereferenceable(1) %0, i128* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIoE10deallocateEPom(%"class.__gnu_cxx::new_allocator.1"* %4, i128* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIoE10deallocateEPom(%"class.__gnu_cxx::new_allocator.1"* %0, i128* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i128* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIoED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIoED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIoED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIoSaIoEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIoSaIoEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i128*, i128** %14, align 8
  %16 = getelementptr inbounds i128, i128* %15, i64 %1
  call void @_ZNSt6vectorIoSaIoEE15_M_erase_at_endEPo(%"class.std::vector"* %0, i128* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEE9push_backERKo(%"class.std::vector"* %0, i128* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i128*, i128** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i128*, i128** %10, align 8
  %12 = icmp ne i128* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i128*, i128** %19, align 8
  call void @_ZNSt16allocator_traitsISaIoEE9constructIoJRKoEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, i128* %20, i128* dereferenceable(16) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i128*, i128** %23, align 8
  %25 = getelementptr inbounds i128, i128* %24, i32 1
  store i128* %25, i128** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i128* @_ZNSt6vectorIoSaIoEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i128* %27, i128** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load i128*, i128** %29, align 8
  call void @_ZNSt6vectorIoSaIoEE17_M_realloc_insertIJRKoEEEvN9__gnu_cxx17__normal_iteratorIPoS1_EEDpOT_(%"class.std::vector"* %0, i128* %30, i128* dereferenceable(16) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) i128* @_ZNSt6vectorIoSaIoEEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i128*, i128** %5, align 8
  %7 = getelementptr inbounds i128, i128* %6, i64 %1
  ret i128* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i128*, i128** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i128*, i128** %8, align 8
  %10 = ptrtoint i128* %5 to i64
  %11 = ptrtoint i128* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIoSaIoEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIoSaIoEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIoSaIoEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIoEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0, i32 0, i32 0
  store i128* null, i128** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0, i32 0, i32 1
  store i128* null, i128** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %0, i32 0, i32 2
  store i128* null, i128** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIoEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIoEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIoEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load i128*, i128** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i128*, i128** %12, align 8
  %14 = ptrtoint i128* %9 to i64
  %15 = ptrtoint i128* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call i64 @_ZNKSt6vectorIoSaIoEE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIoSaIoEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i128*, i128** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call i128* @_ZSt27__uninitialized_default_n_aIPomoET_S1_T0_RSaIT1_E(i128* %31, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %36, i32 0, i32 1
  store i128* %34, i128** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIoSaIoEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call i128* @_ZNSt12_Vector_baseIoSaIoEE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds i128, i128* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke i128* @_ZSt27__uninitialized_default_n_aIPomoET_S1_T0_RSaIT1_E(i128* %42, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i128, i128* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i128*, i128** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i128*, i128** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke i128* @_ZSt34__uninitialized_move_if_noexcept_aIPoS0_SaIoEET0_T_S3_S2_RT1_(i128* %51, i128* %55, i128* %41, %"class.std::allocator.0"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi i128* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne i128* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds i128, i128* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %.0, i128* %68, %"class.std::allocator.0"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom(%"struct.std::_Vector_base"* %77, i128* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i128*, i128** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i128*, i128** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %84, i128* %88, %"class.std::allocator.0"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i128*, i128** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load i128*, i128** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i128*, i128** %102, align 8
  %104 = ptrtoint i128* %99 to i64
  %105 = ptrtoint i128* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  call void @_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom(%"struct.std::_Vector_base"* %91, i128* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %109, i32 0, i32 0
  store i128* %41, i128** %110, align 8
  %111 = getelementptr inbounds i128, i128* %41, i64 %5
  %112 = getelementptr inbounds i128, i128* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %114, i32 0, i32 1
  store i128* %112, i128** %115, align 8
  %116 = getelementptr inbounds i128, i128* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %118, i32 0, i32 2
  store i128* %116, i128** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEE15_M_erase_at_endEPo(%"class.std::vector"* %0, i128* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i128*, i128** %5, align 8
  %7 = ptrtoint i128* %6 to i64
  %8 = ptrtoint i128* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i128*, i128** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %1, i128* %16, %"class.std::allocator.0"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %21, i32 0, i32 1
  store i128* %1, i128** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIoSaIoEE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIoEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt27__uninitialized_default_n_aIPomoET_S1_T0_RSaIT1_E(i128* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  %4 = call i128* @_ZSt25__uninitialized_default_nIPomET_S1_T0_(i128* %0, i64 %1)
  ret i128* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIoSaIoEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIoSaIoEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIoSaIoEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIoSaIoEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIoSaIoEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZNSt12_Vector_baseIoSaIoEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call i128* @_ZNSt16allocator_traitsISaIoEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i128* [ %7, %4 ], [ null, %8 ]
  ret i128* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt34__uninitialized_move_if_noexcept_aIPoS0_SaIoEET0_T_S3_S2_RT1_(i128* %0, i128* %1, i128* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i128* @_ZSt32__make_move_if_noexcept_iteratorIoSt13move_iteratorIPoEET0_PT_(i128* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i128* %7, i128** %8, align 8
  %9 = call i128* @_ZSt32__make_move_if_noexcept_iteratorIoSt13move_iteratorIPoEET0_PT_(i128* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i128* %9, i128** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i128*, i128** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i128*, i128** %13, align 8
  %15 = call i128* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPoES1_oET0_T_S4_S3_RSaIT1_E(i128* %12, i128* %14, i128* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret i128* %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIoEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt25__uninitialized_default_nIPomET_S1_T0_(i128* %0, i64 %1) #0 comdat {
  %3 = call i128* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPomEET_S3_T0_(i128* %0, i64 %1)
  ret i128* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPomEET_S3_T0_(i128* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i128, align 16
  store i128 0, i128* %3, align 16
  %4 = call i128* @_ZSt6fill_nIPomoET_S1_T0_RKT1_(i128* %0, i64 %1, i128* dereferenceable(16) %3)
  ret i128* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt6fill_nIPomoET_S1_T0_RKT1_(i128* %0, i64 %1, i128* dereferenceable(16) %2) #0 comdat {
  %4 = call i128* @_ZSt12__niter_baseIPoET_S1_(i128* %0)
  %5 = call i128* @_ZSt10__fill_n_aIPomoEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i128* %4, i64 %1, i128* dereferenceable(16) %2)
  ret i128* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZSt10__fill_n_aIPomoEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i128* %0, i64 %1, i128* dereferenceable(16) %2) #5 comdat {
  %4 = load i128, i128* %2, align 16
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i128* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i128 %4, i128* %.0, align 16
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i128, i128* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i128* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZSt12__niter_baseIPoET_S1_(i128* %0) #5 comdat {
  ret i128* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZNSt16allocator_traitsISaIoEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call i128* @_ZN9__gnu_cxx13new_allocatorIoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret i128* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZN9__gnu_cxx13new_allocatorIoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i128*
  ret i128* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPoES1_oET0_T_S4_S3_RSaIT1_E(i128* %0, i128* %1, i128* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i128* %0, i128** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i128* %1, i128** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i128*, i128** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i128*, i128** %17, align 8
  %19 = call i128* @_ZSt18uninitialized_copyISt13move_iteratorIPoES1_ET0_T_S4_S3_(i128* %16, i128* %18, i128* %2)
  ret i128* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt32__make_move_if_noexcept_iteratorIoSt13move_iteratorIPoEET0_PT_(i128* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPoEC2ES0_(%"class.std::move_iterator"* %2, i128* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i128*, i128** %3, align 8
  ret i128* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt18uninitialized_copyISt13move_iteratorIPoES1_ET0_T_S4_S3_(i128* %0, i128* %1, i128* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i128* %0, i128** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i128* %1, i128** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i128*, i128** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i128*, i128** %16, align 8
  %18 = call i128* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPoES3_EET0_T_S6_S5_(i128* %15, i128* %17, i128* %2)
  ret i128* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPoES3_EET0_T_S6_S5_(i128* %0, i128* %1, i128* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i128* %0, i128** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i128* %1, i128** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i128*, i128** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i128*, i128** %16, align 8
  %18 = call i128* @_ZSt4copyISt13move_iteratorIPoES1_ET0_T_S4_S3_(i128* %15, i128* %17, i128* %2)
  ret i128* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt4copyISt13move_iteratorIPoES1_ET0_T_S4_S3_(i128* %0, i128* %1, i128* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i128* %0, i128** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i128* %1, i128** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i128*, i128** %12, align 8
  %14 = call i128* @_ZSt12__miter_baseIPoEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i128* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i128*, i128** %17, align 8
  %19 = call i128* @_ZSt12__miter_baseIPoEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i128* %18)
  %20 = call i128* @_ZSt14__copy_move_a2ILb1EPoS0_ET1_T0_S2_S1_(i128* %14, i128* %19, i128* %2)
  ret i128* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt14__copy_move_a2ILb1EPoS0_ET1_T0_S2_S1_(i128* %0, i128* %1, i128* %2) #0 comdat {
  %4 = call i128* @_ZSt12__niter_baseIPoET_S1_(i128* %0)
  %5 = call i128* @_ZSt12__niter_baseIPoET_S1_(i128* %1)
  %6 = call i128* @_ZSt12__niter_baseIPoET_S1_(i128* %2)
  %7 = call i128* @_ZSt13__copy_move_aILb1EPoS0_ET1_T0_S2_S1_(i128* %4, i128* %5, i128* %6)
  ret i128* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt12__miter_baseIPoEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i128* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i128* %0, i128** %3, align 8
  %4 = call i128* @_ZNKSt13move_iteratorIPoE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i128* @_ZSt12__miter_baseIPoET_S1_(i128* %4)
  ret i128* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i128* @_ZSt13__copy_move_aILb1EPoS0_ET1_T0_S2_S1_(i128* %0, i128* %1, i128* %2) #0 comdat {
  %4 = call i128* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIoEEPT_PKS3_S6_S4_(i128* %0, i128* %1, i128* %2)
  ret i128* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIoEEPT_PKS3_S6_S4_(i128* %0, i128* %1, i128* %2) #5 comdat align 2 {
  %4 = ptrtoint i128* %1 to i64
  %5 = ptrtoint i128* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i128* %2 to i8*
  %11 = bitcast i128* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i128, i128* %2, i64 %7
  ret i128* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZSt12__miter_baseIPoET_S1_(i128* %0) #5 comdat {
  ret i128* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZNKSt13move_iteratorIPoE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i128*, i128** %2, align 8
  ret i128* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPoEC2ES0_(%"class.std::move_iterator"* %0, i128* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i128* %1, i128** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIoEE9constructIoJRKoEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, i128* %1, i128* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(16) i128* @_ZSt7forwardIRKoEOT_RNSt16remove_referenceIS2_E4typeE(i128* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIoE9constructIoJRKoEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, i128* %1, i128* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIoSaIoEE17_M_realloc_insertIJRKoEEEvN9__gnu_cxx17__normal_iteratorIPoS1_EEDpOT_(%"class.std::vector"* %0, i128* %1, i128* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i128* %1, i128** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIoSaIoEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i128*, i128** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i128*, i128** %14, align 8
  %16 = call i128* @_ZNSt6vectorIoSaIoEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i128* %16, i128** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPoSt6vectorIoSaIoEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i128* @_ZNSt12_Vector_baseIoSaIoEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds i128, i128* %20, i64 %18
  %25 = call dereferenceable(16) i128* @_ZSt7forwardIRKoEOT_RNSt16remove_referenceIS2_E4typeE(i128* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIoEE9constructIoJRKoEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, i128* %24, i128* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i128** @_ZNK9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load i128*, i128** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke i128* @_ZSt34__uninitialized_move_if_noexcept_aIPoS0_SaIoEET0_T_S3_S2_RT1_(i128* %11, i128* %28, i128* %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i128, i128* %31, i32 1
  %34 = call dereferenceable(8) i128** @_ZNK9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i128*, i128** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke i128* @_ZSt34__uninitialized_move_if_noexcept_aIPoS0_SaIoEET0_T_S3_S2_RT1_(i128* %35, i128* %15, i128* %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i128* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i128* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds i128, i128* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIoEE7destroyIoEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, i128* %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %63, %61, %57, %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %64 unwind label %90

57:                                               ; preds = %44
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %20, i128* %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom(%"struct.std::_Vector_base"* %62, i128* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIoSaIoEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPooEvT_S1_RSaIT0_E(i128* %11, i128* %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i128*, i128** %71, align 8
  %73 = ptrtoint i128* %72 to i64
  %74 = ptrtoint i128* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseIoSaIoEE13_M_deallocateEPom(%"struct.std::_Vector_base"* %68, i128* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %78, i32 0, i32 0
  store i128* %20, i128** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %81, i32 0, i32 1
  store i128* %38, i128** %82, align 8
  %83 = getelementptr inbounds i128, i128* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %85, i32 0, i32 2
  store i128* %83, i128** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZNSt6vectorIoSaIoEE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i128** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i128*, i128** %6, align 8
  ret i128* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIoE9constructIoJRKoEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, i128* %1, i128* dereferenceable(16) %2) #5 comdat align 2 {
  %4 = bitcast i128* %1 to i8*
  %5 = bitcast i8* %4 to i128*
  %6 = call dereferenceable(16) i128* @_ZSt7forwardIRKoEOT_RNSt16remove_referenceIS2_E4typeE(i128* dereferenceable(16) %2) #3
  %7 = load i128, i128* %6, align 16
  store i128 %7, i128* %5, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) i128* @_ZSt7forwardIRKoEOT_RNSt16remove_referenceIS2_E4typeE(i128* dereferenceable(16) %0) #5 comdat {
  ret i128* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPoSt6vectorIoSaIoEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i128** @_ZNK9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i128*, i128** %3, align 8
  %5 = call dereferenceable(8) i128** @_ZNK9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i128*, i128** %5, align 8
  %7 = ptrtoint i128* %4 to i64
  %8 = ptrtoint i128* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i128* @_ZNSt6vectorIoSaIoEE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i128** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i128*, i128** %6, align 8
  ret i128* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i128** @_ZNK9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i128** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIoEE7destroyIoEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, i128* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIoE7destroyIoEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, i128* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPoSt6vectorIoSaIoEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i128** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i128*, i128** %1, align 8
  store i128* %4, i128** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIoE7destroyIoEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, i128* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) i128* @_ZNKSt6vectorIoSaIoEEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl", %"struct.std::_Vector_base<unsigned __int128, std::allocator<unsigned __int128> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i128*, i128** %5, align 8
  %7 = getelementptr inbounds i128, i128* %6, i64 %1
  ret i128* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898008526.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
