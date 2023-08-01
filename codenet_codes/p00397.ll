; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00397/s861017029.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00397/s861017029.cpp"
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
%class.anon = type { i32*, [100000 x i32]* }
%struct.BinaryTrie = type <{ i32 (...)**, %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl" }
%"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl" = type { %struct.BinaryTrieNode*, %struct.BinaryTrieNode*, %struct.BinaryTrieNode* }
%struct.BinaryTrieNode = type { [2 x i32], i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.BinaryTrieNode* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.BinaryTrieNode* }
%"class.__gnu_cxx::__normal_iterator.5" = type { i32* }
%"class.std::move_iterator.6" = type { i32* }

$_ZN10BinaryTrieIiLi20EEC2Ev = comdat any

$_ZN10BinaryTrieIiLi20EE3addERKi = comdat any

$_ZN10BinaryTrieIiLi20EE7xorpushERKi = comdat any

$_ZN10BinaryTrieIiLi20EE5queryERKi = comdat any

$_ZN10BinaryTrieIiLi20EED2Ev = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE9push_backEOS1_ = comdat any

$_ZN14BinaryTrieNodeIiEC2Ev = comdat any

$_ZN14BinaryTrieNodeIiED2Ev = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EED2Ev = comdat any

$_ZN10BinaryTrieIiLi20EE13direct_actionEii = comdat any

$_ZN10BinaryTrieIiLi20EE12child_actionEiii = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI14BinaryTrieNodeIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEEC2Ev = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIR14BinaryTrieNodeIiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN14BinaryTrieNodeIiEC2EOS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP14BinaryTrieNodeIiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIP14BinaryTrieNodeIiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP14BinaryTrieNodeIiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI14BinaryTrieNodeIiESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP14BinaryTrieNodeIiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14BinaryTrieNodeIiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP14BinaryTrieNodeIiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI14BinaryTrieNodeIiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI14BinaryTrieNodeIiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEEdeEv = comdat any

$_ZNSt13move_iteratorIP14BinaryTrieNodeIiEEppEv = comdat any

$_ZSt8_DestroyIP14BinaryTrieNodeIiEEvT_S3_ = comdat any

$_ZSteqIP14BinaryTrieNodeIiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP14BinaryTrieNodeIiEEEvT_S5_ = comdat any

$_ZSt8_DestroyI14BinaryTrieNodeIiEEvPT_ = comdat any

$_ZNSt13move_iteratorIP14BinaryTrieNodeIiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI14BinaryTrieNodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEED2Ev = comdat any

$_ZN10BinaryTrieIiLi20EE3addERKii = comdat any

$_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm = comdat any

$_ZN10BinaryTrieIiLi20EE3addERKiiii = comdat any

$_ZN10BinaryTrieIiLi20EE9propagateEii = comdat any

$_ZN10BinaryTrieIiLi20EE13update_directEii = comdat any

$_ZN10BinaryTrieIiLi20EE12update_childEiii = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN10BinaryTrieIiLi20EE5queryEiii = comdat any

$_ZTV10BinaryTrieIiLi20EE = comdat any

$_ZTS10BinaryTrieIiLi20EE = comdat any

$_ZTI10BinaryTrieIiLi20EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV10BinaryTrieIiLi20EE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10BinaryTrieIiLi20EE to i8*), i8* bitcast (void (%struct.BinaryTrie*, i32, i32)* @_ZN10BinaryTrieIiLi20EE13direct_actionEii to i8*), i8* bitcast (void (%struct.BinaryTrie*, i32, i32, i32)* @_ZN10BinaryTrieIiLi20EE12child_actionEiii to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS10BinaryTrieIiLi20EE = linkonce_odr constant [21 x i8] c"10BinaryTrieIiLi20EE\00", comdat
@_ZTI10BinaryTrieIiLi20EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS10BinaryTrieIiLi20EE, i32 0, i32 0) }, comdat
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861017029.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca %class.anon, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  %14 = sdiv i64 %13, 2
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, i64* %3, align 8
  br label %17

17:                                               ; preds = %24, %0
  %.01 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.01, 1
  br label %17

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  store i32* %1, i32** %27, align 8
  %28 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 1
  store [100000 x i32]* %2, [100000 x i32]** %28, align 8
  br label %29

29:                                               ; preds = %40, %26
  %.02 = phi i32 [ 0, %26 ], [ %.13, %40 ]
  %.0 = phi i32 [ 1048576, %26 ], [ %.1, %40 ]
  %30 = sub nsw i32 %.0, %.02
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = add nsw i32 %.0, %.02
  %34 = ashr i32 %33, 1
  %35 = call i64 @"_ZZ4mainENK3$_0clEi"(%class.anon* %4, i32 %34)
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %.13 = phi i32 [ %34, %38 ], [ %.02, %39 ]
  %.1 = phi i32 [ %.0, %38 ], [ %34, %39 ]
  br label %29

41:                                               ; preds = %29
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.02)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clEi"(%class.anon* %0, i32 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %struct.BinaryTrie, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @_ZN10BinaryTrieIiLi20EEC2Ev(%struct.BinaryTrie* %4)
  store i32 0, i32* %5, align 4
  invoke void @_ZN10BinaryTrieIiLi20EE3addERKi(%struct.BinaryTrie* %4, i32* dereferenceable(4) %5)
          to label %7 unwind label %26

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %24, %7
  %.01 = phi i64 [ 0, %7 ], [ %22, %24 ]
  %.0 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 1
  %15 = load [100000 x i32]*, [100000 x i32]** %14, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %16
  invoke void @_ZN10BinaryTrieIiLi20EE7xorpushERKi(%struct.BinaryTrie* %4, i32* dereferenceable(4) %17)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = invoke i32 @_ZN10BinaryTrieIiLi20EE5queryERKi(%struct.BinaryTrie* %4, i32* dereferenceable(4) %3)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = add nsw i64 %.01, %21
  store i32 0, i32* %6, align 4
  invoke void @_ZN10BinaryTrieIiLi20EE3addERKi(%struct.BinaryTrie* %4, i32* dereferenceable(4) %6)
          to label %23 unwind label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %8

26:                                               ; preds = %20, %18, %13, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZN10BinaryTrieIiLi20EED2Ev(%struct.BinaryTrie* %4) #3
  br label %31

30:                                               ; preds = %8
  call void @_ZN10BinaryTrieIiLi20EED2Ev(%struct.BinaryTrie* %4) #3
  ret i64 %.01

31:                                               ; preds = %26
  %32 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %29, 1
  resume { i8*, i32 } %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EEC2Ev(%struct.BinaryTrie* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.BinaryTrieNode, align 8
  %3 = bitcast %struct.BinaryTrie* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10BinaryTrieIiLi20EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  call void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  invoke void @_ZN14BinaryTrieNodeIiEC2Ev(%struct.BinaryTrieNode* %2)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %6, %struct.BinaryTrieNode* dereferenceable(40) %2)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %2) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %2) #3
  br label %17

17:                                               ; preds = %13, %9
  %.01 = phi i8* [ %15, %13 ], [ %11, %9 ]
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ]
  call void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %18

18:                                               ; preds = %17
  %19 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE3addERKi(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %4 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %5 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  call void @_ZN10BinaryTrieIiLi20EE3addERKii(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1, i32 %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE7xorpushERKi(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1) #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %5 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %6 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = xor i32 %7, %3
  store i32 %8, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN10BinaryTrieIiLi20EE5queryERKi(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = call i32 @_ZN10BinaryTrieIiLi20EE5queryEiii(%struct.BinaryTrie* %0, i32 %3, i32 20, i32 0)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EED2Ev(%struct.BinaryTrie* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.BinaryTrie* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10BinaryTrieIiLi20EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  call void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %struct.BinaryTrieNode* dereferenceable(40) %1) #0 comdat align 2 {
  %3 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt4moveIR14BinaryTrieNodeIiEEONSt16remove_referenceIT_E4typeEOS4_(%struct.BinaryTrieNode* dereferenceable(40) %1) #3
  call void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %struct.BinaryTrieNode* dereferenceable(40) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14BinaryTrieNodeIiEC2Ev(%struct.BinaryTrieNode* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 2
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %3) #3
  %4 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP14BinaryTrieNodeIiES1_EvT_S3_RSaIT0_E(%struct.BinaryTrieNode* %5, %struct.BinaryTrieNode* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE13direct_actionEii(%struct.BinaryTrie* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE12child_actionEiii(%struct.BinaryTrie* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI14BinaryTrieNodeIiEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.BinaryTrieNode* null, %struct.BinaryTrieNode** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.BinaryTrieNode* null, %struct.BinaryTrieNode** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.BinaryTrieNode* null, %struct.BinaryTrieNode** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI14BinaryTrieNodeIiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %struct.BinaryTrieNode* dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %10, align 8
  %12 = icmp ne %struct.BinaryTrieNode* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %19, align 8
  %21 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %1) #3
  call void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.BinaryTrieNode* %20, %struct.BinaryTrieNode* dereferenceable(40) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %24, align 8
  %26 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %25, i32 1
  store %struct.BinaryTrieNode* %26, %struct.BinaryTrieNode** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.BinaryTrieNode* %28, %struct.BinaryTrieNode** %29, align 8
  %30 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %31, align 8
  call void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %struct.BinaryTrieNode* %32, %struct.BinaryTrieNode* dereferenceable(40) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.BinaryTrieNode* @_ZSt4moveIR14BinaryTrieNodeIiEEONSt16remove_referenceIT_E4typeEOS4_(%struct.BinaryTrieNode* dereferenceable(40) %0) #5 comdat {
  ret %struct.BinaryTrieNode* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* dereferenceable(40) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %0) #5 comdat {
  ret %struct.BinaryTrieNode* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* dereferenceable(40) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %14, align 8
  %16 = call %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.BinaryTrieNode* %16, %struct.BinaryTrieNode** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.BinaryTrieNode* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %20, i64 %18
  %25 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.BinaryTrieNode* %24, %struct.BinaryTrieNode* dereferenceable(40) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.BinaryTrieNode** @_ZNK9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.BinaryTrieNode* @_ZSt34__uninitialized_move_if_noexcept_aIP14BinaryTrieNodeIiES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.BinaryTrieNode* %11, %struct.BinaryTrieNode* %28, %struct.BinaryTrieNode* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %31, i32 1
  %34 = call dereferenceable(8) %struct.BinaryTrieNode** @_ZNK9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.BinaryTrieNode* @_ZSt34__uninitialized_move_if_noexcept_aIP14BinaryTrieNodeIiES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.BinaryTrieNode* %35, %struct.BinaryTrieNode* %15, %struct.BinaryTrieNode* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.BinaryTrieNode* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.BinaryTrieNode* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.BinaryTrieNode* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP14BinaryTrieNodeIiES1_EvT_S3_RSaIT0_E(%struct.BinaryTrieNode* %20, %struct.BinaryTrieNode* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %struct.BinaryTrieNode* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP14BinaryTrieNodeIiES1_EvT_S3_RSaIT0_E(%struct.BinaryTrieNode* %11, %struct.BinaryTrieNode* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %71, align 8
  %73 = ptrtoint %struct.BinaryTrieNode* %72 to i64
  %74 = ptrtoint %struct.BinaryTrieNode* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  call void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %struct.BinaryTrieNode* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.BinaryTrieNode* %20, %struct.BinaryTrieNode** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.BinaryTrieNode* %38, %struct.BinaryTrieNode** %82, align 8
  %83 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.BinaryTrieNode* %83, %struct.BinaryTrieNode** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.BinaryTrieNode** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %6, align 8
  ret %struct.BinaryTrieNode* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* dereferenceable(40) %2) #5 comdat align 2 {
  %4 = bitcast %struct.BinaryTrieNode* %1 to i8*
  %5 = bitcast i8* %4 to %struct.BinaryTrieNode*
  %6 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %2) #3
  call void @_ZN14BinaryTrieNodeIiEC2EOS0_(%struct.BinaryTrieNode* %5, %struct.BinaryTrieNode* dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14BinaryTrieNodeIiEC2EOS0_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %1, i32 0, i32 0
  %5 = bitcast [2 x i32]* %3 to i8*
  %6 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %0, i32 0, i32 3
  %8 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %1, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %3, %"struct.std::_Vector_base.1"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %1) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %3, i32** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %5, i32** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %7, i32** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) #3
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %1) #3
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %3) #3
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %struct.BinaryTrieNode** @_ZNK9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %3, align 8
  %5 = call dereferenceable(8) %struct.BinaryTrieNode** @_ZNK9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %5, align 8
  %7 = ptrtoint %struct.BinaryTrieNode* %4 to i64
  %8 = ptrtoint %struct.BinaryTrieNode* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.BinaryTrieNode** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %6, align 8
  ret %struct.BinaryTrieNode* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.BinaryTrieNode* @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.BinaryTrieNode* [ %7, %4 ], [ null, %8 ]
  ret %struct.BinaryTrieNode* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZSt34__uninitialized_move_if_noexcept_aIP14BinaryTrieNodeIiES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.BinaryTrieNode* @_ZSt32__make_move_if_noexcept_iteratorI14BinaryTrieNodeIiESt13move_iteratorIPS1_EET0_PT_(%struct.BinaryTrieNode* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.BinaryTrieNode* %7, %struct.BinaryTrieNode** %8, align 8
  %9 = call %struct.BinaryTrieNode* @_ZSt32__make_move_if_noexcept_iteratorI14BinaryTrieNodeIiESt13move_iteratorIPS1_EET0_PT_(%struct.BinaryTrieNode* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.BinaryTrieNode* %9, %struct.BinaryTrieNode** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %13, align 8
  %15 = call %struct.BinaryTrieNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP14BinaryTrieNodeIiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.BinaryTrieNode* %12, %struct.BinaryTrieNode* %14, %struct.BinaryTrieNode* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.BinaryTrieNode* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.BinaryTrieNode** @_ZNK9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.BinaryTrieNode** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.BinaryTrieNode* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.BinaryTrieNode* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP14BinaryTrieNodeIiES1_EvT_S3_RSaIT0_E(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP14BinaryTrieNodeIiEEvT_S3_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.BinaryTrieNode* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.BinaryTrieNode* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.BinaryTrieNode* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %8, align 8
  %10 = ptrtoint %struct.BinaryTrieNode* %5 to i64
  %11 = ptrtoint %struct.BinaryTrieNode* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP14BinaryTrieNodeIiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.BinaryTrieNode** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %1, align 8
  store %struct.BinaryTrieNode* %4, %struct.BinaryTrieNode** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.BinaryTrieNode* @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.BinaryTrieNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.BinaryTrieNode*
  ret %struct.BinaryTrieNode* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP14BinaryTrieNodeIiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.BinaryTrieNode* %0, %struct.BinaryTrieNode** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %17, align 8
  %19 = call %struct.BinaryTrieNode* @_ZSt18uninitialized_copyISt13move_iteratorIP14BinaryTrieNodeIiEES3_ET0_T_S6_S5_(%struct.BinaryTrieNode* %16, %struct.BinaryTrieNode* %18, %struct.BinaryTrieNode* %2)
  ret %struct.BinaryTrieNode* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZSt32__make_move_if_noexcept_iteratorI14BinaryTrieNodeIiESt13move_iteratorIPS1_EET0_PT_(%struct.BinaryTrieNode* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP14BinaryTrieNodeIiEEC2ES2_(%"class.std::move_iterator"* %2, %struct.BinaryTrieNode* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %3, align 8
  ret %struct.BinaryTrieNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZSt18uninitialized_copyISt13move_iteratorIP14BinaryTrieNodeIiEES3_ET0_T_S6_S5_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.BinaryTrieNode* %0, %struct.BinaryTrieNode** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %16, align 8
  %18 = call %struct.BinaryTrieNode* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14BinaryTrieNodeIiEES5_EET0_T_S8_S7_(%struct.BinaryTrieNode* %15, %struct.BinaryTrieNode* %17, %struct.BinaryTrieNode* %2)
  ret %struct.BinaryTrieNode* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14BinaryTrieNodeIiEES5_EET0_T_S8_S7_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.BinaryTrieNode* %0, %struct.BinaryTrieNode** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.BinaryTrieNode* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP14BinaryTrieNodeIiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.BinaryTrieNode* @_ZSt11__addressofI14BinaryTrieNodeIiEEPT_RS2_(%struct.BinaryTrieNode* dereferenceable(40) %.0) #3
  %13 = invoke dereferenceable(40) %struct.BinaryTrieNode* @_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI14BinaryTrieNodeIiEJS1_EEvPT_DpOT0_(%struct.BinaryTrieNode* %12, %struct.BinaryTrieNode* dereferenceable(40) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP14BinaryTrieNodeIiEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP14BinaryTrieNodeIiEEvT_S3_(%struct.BinaryTrieNode* %2, %struct.BinaryTrieNode* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.BinaryTrieNode* %.0

28:                                               ; preds = %26, %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %34

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %32
  %35 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %31, 1
  resume { i8*, i32 } %36

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP14BinaryTrieNodeIiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP14BinaryTrieNodeIiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI14BinaryTrieNodeIiEJS1_EEvPT_DpOT0_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* dereferenceable(40) %1) #5 comdat {
  %3 = bitcast %struct.BinaryTrieNode* %0 to i8*
  %4 = bitcast i8* %3 to %struct.BinaryTrieNode*
  %5 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZSt7forwardI14BinaryTrieNodeIiEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.BinaryTrieNode* dereferenceable(40) %1) #3
  call void @_ZN14BinaryTrieNodeIiEC2EOS0_(%struct.BinaryTrieNode* %4, %struct.BinaryTrieNode* dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZSt11__addressofI14BinaryTrieNodeIiEEPT_RS2_(%struct.BinaryTrieNode* dereferenceable(40) %0) #5 comdat {
  ret %struct.BinaryTrieNode* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.BinaryTrieNode* @_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %2, align 8
  ret %struct.BinaryTrieNode* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP14BinaryTrieNodeIiEEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %2, align 8
  %4 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %3, i32 1
  store %struct.BinaryTrieNode* %4, %struct.BinaryTrieNode** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP14BinaryTrieNodeIiEEvT_S3_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14BinaryTrieNodeIiEEEvT_S5_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP14BinaryTrieNodeIiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.BinaryTrieNode* @_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.BinaryTrieNode* @_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.BinaryTrieNode* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BinaryTrieNode* @_ZNKSt13move_iteratorIP14BinaryTrieNodeIiEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %2, align 8
  ret %struct.BinaryTrieNode* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14BinaryTrieNodeIiEEEvT_S5_(%struct.BinaryTrieNode* %0, %struct.BinaryTrieNode* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %struct.BinaryTrieNode* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %struct.BinaryTrieNode* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %struct.BinaryTrieNode* @_ZSt11__addressofI14BinaryTrieNodeIiEEPT_RS2_(%struct.BinaryTrieNode* dereferenceable(40) %.0) #3
  call void @_ZSt8_DestroyI14BinaryTrieNodeIiEEvPT_(%struct.BinaryTrieNode* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI14BinaryTrieNodeIiEEvPT_(%struct.BinaryTrieNode* %0) #5 comdat {
  call void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP14BinaryTrieNodeIiEEC2ES2_(%"class.std::move_iterator"* %0, %struct.BinaryTrieNode* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.BinaryTrieNode* %1, %struct.BinaryTrieNode** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.BinaryTrieNode* %1) #5 comdat align 2 {
  call void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14BinaryTrieNodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.BinaryTrieNode* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.BinaryTrieNode* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.BinaryTrieNode* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %struct.BinaryTrieNode* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %9, align 8
  %11 = ptrtoint %struct.BinaryTrieNode* %7 to i64
  %12 = ptrtoint %struct.BinaryTrieNode* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  invoke void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.BinaryTrieNode* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14BinaryTrieNodeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI14BinaryTrieNodeIiEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI14BinaryTrieNodeIiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI14BinaryTrieNodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE3addERKii(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1, i32 %2) #0 comdat align 2 {
  call void @_ZN10BinaryTrieIiLi20EE3addERKiiii(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1, i32 20, i32 0, i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl", %"struct.std::_Vector_base<BinaryTrieNode<int>, std::allocator<BinaryTrieNode<int> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.BinaryTrieNode*, %struct.BinaryTrieNode** %5, align 8
  %7 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %6, i64 %1
  ret %struct.BinaryTrieNode* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE3addERKiiii(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1, i32 %2, i32 %3, i32 %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.BinaryTrieNode, align 8
  call void @_ZN10BinaryTrieIiLi20EE9propagateEii(%struct.BinaryTrie* %0, i32 %2, i32 %3)
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN10BinaryTrieIiLi20EE13update_directEii(%struct.BinaryTrie* %0, i32 %3, i32 %4)
  br label %53

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = ashr i32 %10, %2
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %14 = sext i32 %3 to i64
  %15 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %15, i32 0, i32 0
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %37

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %23 = call i64 @_ZNKSt6vectorI14BinaryTrieNodeIiESaIS1_EE4sizeEv(%"class.std::vector"* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %26 = sext i32 %3 to i64
  %27 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %27, i32 0, i32 0
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  call void @_ZN14BinaryTrieNodeIiEC2Ev(%struct.BinaryTrieNode* %6)
  invoke void @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %31, %struct.BinaryTrieNode* dereferenceable(40) %6)
          to label %32 unwind label %33

32:                                               ; preds = %21
  call void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %6) #3
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZN14BinaryTrieNodeIiED2Ev(%struct.BinaryTrieNode* %6) #3
  br label %54

37:                                               ; preds = %32, %9
  %38 = sub nsw i32 %2, 1
  %39 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %40 = sext i32 %3 to i64
  %41 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %41, i32 0, i32 0
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  call void @_ZN10BinaryTrieIiLi20EE3addERKiiii(%struct.BinaryTrie* %0, i32* dereferenceable(4) %1, i32 %38, i32 %45, i32 %4)
  %46 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %47 = sext i32 %3 to i64
  %48 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %46, i64 %47) #3
  %49 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %48, i32 0, i32 0
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @_ZN10BinaryTrieIiLi20EE12update_childEiii(%struct.BinaryTrie* %0, i32 %3, i32 %52, i32 %4)
  br label %53

53:                                               ; preds = %37, %8
  ret void

54:                                               ; preds = %33
  %55 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %36, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE9propagateEii(%struct.BinaryTrie* %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %5 = sext i32 %2 to i64
  %6 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %4, i64 %5) #3
  %7 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = ashr i32 %8, %1
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %14 = sext i32 %2 to i64
  %15 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %19 = sext i32 %2 to i64
  %20 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %22) #3
  br label %23

23:                                               ; preds = %12, %3
  %24 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %25 = sext i32 %2 to i64
  %26 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %24, i64 %25) #3
  %27 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 %29, -1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %34 = sext i32 %2 to i64
  %35 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %34) #3
  %36 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %40 = sext i32 %2 to i64
  %41 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %38, i64 %45) #3
  %47 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = xor i32 %48, %37
  store i32 %49, i32* %47, align 8
  br label %50

50:                                               ; preds = %32, %23
  %51 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %52 = sext i32 %2 to i64
  %53 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %51, i64 %52) #3
  %54 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 %56, -1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %61 = sext i32 %2 to i64
  %62 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %60, i64 %61) #3
  %63 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %67 = sext i32 %2 to i64
  %68 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %66, i64 %67) #3
  %69 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %65, i64 %72) #3
  %74 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = xor i32 %75, %64
  store i32 %76, i32* %74, align 8
  br label %77

77:                                               ; preds = %59, %50
  %78 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %79 = sext i32 %2 to i64
  %80 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %78, i64 %79) #3
  %81 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %80, i32 0, i32 1
  store i32 0, i32* %81, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE13update_directEii(%struct.BinaryTrie* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %5, i64 %6) #3
  %8 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %12 = sext i32 %1 to i64
  %13 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %11, i64 %12) #3
  %14 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %13, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %14, i32* dereferenceable(4) %4)
  %15 = bitcast %struct.BinaryTrie* %0 to void (%struct.BinaryTrie*, i32, i32)***
  %16 = load void (%struct.BinaryTrie*, i32, i32)**, void (%struct.BinaryTrie*, i32, i32)*** %15, align 8
  %17 = getelementptr inbounds void (%struct.BinaryTrie*, i32, i32)*, void (%struct.BinaryTrie*, i32, i32)** %16, i64 0
  %18 = load void (%struct.BinaryTrie*, i32, i32)*, void (%struct.BinaryTrie*, i32, i32)** %17, align 8
  %19 = load i32, i32* %4, align 4
  call void %18(%struct.BinaryTrie* %0, i32 %1, i32 %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10BinaryTrieIiLi20EE12update_childEiii(%struct.BinaryTrie* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %5, i64 %6) #3
  %8 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  %11 = bitcast %struct.BinaryTrie* %0 to void (%struct.BinaryTrie*, i32, i32, i32)***
  %12 = load void (%struct.BinaryTrie*, i32, i32, i32)**, void (%struct.BinaryTrie*, i32, i32, i32)*** %11, align 8
  %13 = getelementptr inbounds void (%struct.BinaryTrie*, i32, i32, i32)*, void (%struct.BinaryTrie*, i32, i32, i32)** %12, i64 1
  %14 = load void (%struct.BinaryTrie*, i32, i32, i32)*, void (%struct.BinaryTrie*, i32, i32, i32)** %13, align 8
  call void %14(%struct.BinaryTrie* %0, i32 %1, i32 %2, i32 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i32* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, i32* %51)
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
  %58 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  store i32* %83, i32** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %18)
  %20 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %14, i32* %19, i32* %2)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.6"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #5 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  %12 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN10BinaryTrieIiLi20EE5queryEiii(%struct.BinaryTrie* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %74

7:                                                ; preds = %4
  call void @_ZN10BinaryTrieIiLi20EE9propagateEii(%struct.BinaryTrie* %0, i32 %2, i32 %3)
  %8 = ashr i32 %1, %2
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %13 = sext i32 %3 to i64
  %14 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %12, i64 %13) #3
  %15 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = sub nsw i32 %2, 1
  %22 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %23 = sext i32 %3 to i64
  %24 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %22, i64 %23) #3
  %25 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @_ZN10BinaryTrieIiLi20EE5queryEiii(%struct.BinaryTrie* %0, i32 %1, i32 %21, i32 %27)
  %29 = add nsw i32 0, %28
  br label %30

30:                                               ; preds = %20, %11
  %.01 = phi i32 [ %29, %20 ], [ 0, %11 ]
  br label %73

31:                                               ; preds = %7
  %32 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %33 = sext i32 %3 to i64
  %34 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %32, i64 %33) #3
  %35 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = xor i32 %37, -1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %43 = sext i32 %3 to i64
  %44 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %42, i64 %43) #3
  %45 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %41, i64 %48) #3
  %50 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 0, %51
  br label %53

53:                                               ; preds = %40, %31
  %.1 = phi i32 [ %52, %40 ], [ 0, %31 ]
  %54 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %55 = sext i32 %3 to i64
  %56 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %54, i64 %55) #3
  %57 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %53
  %63 = sub nsw i32 %2, 1
  %64 = getelementptr inbounds %struct.BinaryTrie, %struct.BinaryTrie* %0, i32 0, i32 1
  %65 = sext i32 %3 to i64
  %66 = call dereferenceable(40) %struct.BinaryTrieNode* @_ZNSt6vectorI14BinaryTrieNodeIiESaIS1_EEixEm(%"class.std::vector"* %64, i64 %65) #3
  %67 = getelementptr inbounds %struct.BinaryTrieNode, %struct.BinaryTrieNode* %66, i32 0, i32 0
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_ZN10BinaryTrieIiLi20EE5queryEiii(%struct.BinaryTrie* %0, i32 %1, i32 %63, i32 %69)
  %71 = add nsw i32 %.1, %70
  br label %72

72:                                               ; preds = %62, %53
  %.2 = phi i32 [ %71, %62 ], [ %.1, %53 ]
  br label %73

73:                                               ; preds = %72, %30
  %.3 = phi i32 [ %.01, %30 ], [ %.2, %72 ]
  br label %74

74:                                               ; preds = %73, %6
  %.0 = phi i32 [ 0, %6 ], [ %.3, %73 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861017029.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
