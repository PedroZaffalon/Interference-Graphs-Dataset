; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/itasc/specGraph_328.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/itasc/Cache.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.iTaSC::CacheEntry" = type <{ %"struct.iTaSC::CacheChannel"*, i32, [4 x i8] }>
%"struct.iTaSC::CacheChannel" = type { %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"*, [32 x i8], i8, i8, i16, i32, i32, i32, i32, i32 }
%"struct.iTaSC::CacheItem" = type { i16, i16 }
%"struct.iTaSC::CacheBuffer" = type { %"struct.iTaSC::CacheBuffer"*, i32, i32, i32, i32, [128 x %"struct.iTaSC::CacheBlock"], %"struct.iTaSC::CacheItem" }
%"struct.iTaSC::CacheBlock" = type { i16, i16 }
%"class.iTaSC::Cache" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i8*, %"struct.iTaSC::CacheEntry"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.std::__pair_base" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.3" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::__pair_base.4" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }

$__clang_call_terminate = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2Ev = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEneERKS8_ = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_ = comdat any

$_ZN5iTaSC10CacheEntryC2Ev = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertEOS9_ = comdat any

$_ZNSt4pairIKPKvPN5iTaSC10CacheEntryEEC2IRS1_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEppEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE7destroyIS9_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEED2Ev = comdat any

$_ZSt7forwardIRPKvEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIRPN5iTaSC10CacheEntryEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE16_M_insert_uniqueIS7_EES2_ISt17_Rb_tree_iteratorIS7_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIKPKvPN5iTaSC10CacheEntryEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERS7_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_Alloc_nodeC2ERSD_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvPN5iTaSC10CacheEntryEEEbEC2IS8_bLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvPN5iTaSC10CacheEntryEEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE8allocateEmS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

@.str = private unnamed_addr constant [22 x i8] c"lowBlock != highBlock\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/itasc/Cache.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN5iTaSC12CacheChannel10_findBlockEPNS_11CacheBufferEtPj = private unnamed_addr constant [104 x i8] c"iTaSC::CacheItem *iTaSC::CacheChannel::_findBlock(iTaSC::CacheBuffer *, unsigned short, unsigned int *)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"item<=limit\00", align 1
@__PRETTY_FUNCTION__._ZN5iTaSC12CacheChannel15findItemOrLaterEjPPNS_11CacheBufferE = private unnamed_addr constant [92 x i8] c"iTaSC::CacheItem *iTaSC::CacheChannel::findItemOrLater(unsigned int, iTaSC::CacheBuffer **)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"item<=limit && prevItem!=NULL\00", align 1
@__PRETTY_FUNCTION__._ZN5iTaSC12CacheChannel15findItemEarlierEjPPNS_11CacheBufferE = private unnamed_addr constant [92 x i8] c"iTaSC::CacheItem *iTaSC::CacheChannel::findItemEarlier(unsigned int, iTaSC::CacheBuffer **)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nextBuffer\00", align 1
@__PRETTY_FUNCTION__._ZN5iTaSC5Cache14clearCacheFromEPKvj = private unnamed_addr constant [64 x i8] c"void iTaSC::Cache::clearCacheFrom(const void *, iTaSC::CacheTS)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nextItem==item\00", align 1
@__PRETTY_FUNCTION__._ZN5iTaSC5Cache12addCacheItemEPKvijPvj = private unnamed_addr constant [88 x i8] c"void *iTaSC::Cache::addCacheItem(const void *, int, unsigned int, void *, unsigned int)\00", align 1

@_ZN5iTaSC10CacheEntryD1Ev = alias void (%"struct.iTaSC::CacheEntry"*), void (%"struct.iTaSC::CacheEntry"*)* @_ZN5iTaSC10CacheEntryD2Ev
@_ZN5iTaSC5CacheC1Ev = alias void (%"class.iTaSC::Cache"*), void (%"class.iTaSC::Cache"*)* @_ZN5iTaSC5CacheC2Ev
@_ZN5iTaSC5CacheD1Ev = alias void (%"class.iTaSC::Cache"*), void (%"class.iTaSC::Cache"*)* @_ZN5iTaSC5CacheD2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN5iTaSC10CacheEntryD2Ev(%"struct.iTaSC::CacheEntry"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %3 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp ult i32 %.0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %0, i32 0, i32 0
  %8 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %7, align 8
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %8, i64 %9
  invoke void @_ZN5iTaSC12CacheChannel5clearEv(%"struct.iTaSC::CacheChannel"* %10)
          to label %11 unwind label %23

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = add i32 %.0, 1
  br label %2

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %0, i32 0, i32 0
  %16 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %15, align 8
  %17 = icmp ne %"struct.iTaSC::CacheChannel"* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %0, i32 0, i32 0
  %20 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %19, align 8
  %21 = bitcast %"struct.iTaSC::CacheChannel"* %20 to i8*
  call void @free(i8* %21) #12
  br label %22

22:                                               ; preds = %18, %14
  ret void

23:                                               ; preds = %6
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN5iTaSC12CacheChannel5clearEv(%"struct.iTaSC::CacheChannel"* %0) #0 align 2 {
  %2 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 1
  %3 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %2, align 8
  br label %4

4:                                                ; preds = %10, %1
  %.0 = phi %"struct.iTaSC::CacheBuffer"* [ %3, %1 ], [ %8, %10 ]
  %5 = icmp ne %"struct.iTaSC::CacheBuffer"* %.0, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.0, i32 0, i32 0
  %8 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %7, align 8
  %9 = bitcast %"struct.iTaSC::CacheBuffer"* %.0 to i8*
  call void @free(i8* %9) #12
  br label %10

10:                                               ; preds = %6
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 1
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %12, align 8
  %13 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 2
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %13, align 8
  %14 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  %15 = load %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheItem"** %14, align 8
  %16 = icmp ne %"struct.iTaSC::CacheItem"* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  %19 = load %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheItem"** %18, align 8
  %20 = bitcast %"struct.iTaSC::CacheItem"* %19 to i8*
  call void @free(i8* %20) #12
  %21 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  store %"struct.iTaSC::CacheItem"* null, %"struct.iTaSC::CacheItem"** %21, align 8
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #1 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel10_findBlockEPNS_11CacheBufferEtPj(%"struct.iTaSC::CacheChannel"* %0, %"struct.iTaSC::CacheBuffer"* %1, i16 zeroext %2, i32* %3) #0 align 2 {
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 5
  %7 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %7, i32 0, i32 0
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %5, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 6
  br label %96

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 5
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %16, %19
  %21 = zext i16 %2 to i32
  %22 = mul i32 %21, %20
  %23 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %24, %26
  %28 = udiv i32 %22, %27
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = add i32 %28, -1
  br label %32

32:                                               ; preds = %30, %14
  %.03 = phi i32 [ %31, %30 ], [ %28, %14 ]
  %33 = zext i16 %2 to i32
  %34 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 5
  %35 = zext i32 %.03 to i64
  %36 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %36, i32 0, i32 0
  %38 = load i16, i16* %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %57

42:                                               ; preds = %32
  %43 = icmp ult i32 %28, %20
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i32 %28, 1
  br label %46

46:                                               ; preds = %44, %42
  %.01 = phi i32 [ %45, %44 ], [ %28, %42 ]
  %47 = zext i16 %2 to i32
  %48 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 5
  %49 = zext i32 %.01 to i64
  %50 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %50, i32 0, i32 0
  %52 = load i16, i16* %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %46
  %.02 = phi i32 [ %.01, %55 ], [ %20, %46 ]
  br label %57

57:                                               ; preds = %56, %41
  %.14 = phi i32 [ 0, %41 ], [ %.03, %56 ]
  %.1 = phi i32 [ %.03, %41 ], [ %.02, %56 ]
  br label %58

58:                                               ; preds = %75, %57
  %.25 = phi i32 [ %.14, %57 ], [ %.36, %75 ]
  %.2 = phi i32 [ %.1, %57 ], [ %.3, %75 ]
  %59 = add i32 %.25, %.2
  %60 = udiv i32 %59, 2
  %61 = icmp eq i32 %60, %.25
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %76

63:                                               ; preds = %58
  %64 = zext i16 %2 to i32
  %65 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 5
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %65, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %67, i32 0, i32 0
  %69 = load i16, i16* %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp sle i32 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %72
  %.36 = phi i32 [ %.25, %72 ], [ %60, %73 ]
  %.3 = phi i32 [ %60, %72 ], [ %.2, %73 ]
  br label %75

75:                                               ; preds = %74
  br label %58

76:                                               ; preds = %62
  %77 = icmp ne i32 %.25, %.2
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__._ZN5iTaSC12CacheChannel10_findBlockEPNS_11CacheBufferEtPj, i32 0, i32 0)) #13
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  store i32 %.2, i32* %3, align 4
  %82 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 6
  %83 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 5
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %.25, %85
  %87 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %1, i32 0, i32 5
  %88 = zext i32 %.25 to i64
  %89 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %87, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %89, i32 0, i32 1
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %86, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %82, i64 %94
  br label %96

96:                                               ; preds = %81, %12
  %.0 = phi %"struct.iTaSC::CacheItem"* [ %13, %12 ], [ %95, %81 ]
  ret %"struct.iTaSC::CacheItem"* %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %"struct.iTaSC::CacheBuffer"* @_ZN5iTaSC12CacheChannel11allocBufferEv(%"struct.iTaSC::CacheChannel"* %0) #0 align 2 {
  %2 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 4
  %3 = load i8, i8* %2, align 8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 8
  %8 = load i32, i32* %7, align 8
  %9 = shl i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = add i64 536, %10
  %12 = call noalias i8* @malloc(i64 %11) #12
  %13 = bitcast i8* %12 to %"struct.iTaSC::CacheBuffer"*
  %14 = icmp ne %"struct.iTaSC::CacheBuffer"* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = bitcast %"struct.iTaSC::CacheBuffer"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 536, i1 false)
  br label %17

17:                                               ; preds = %15, %6
  br label %18

18:                                               ; preds = %17, %5
  %.0 = phi %"struct.iTaSC::CacheBuffer"* [ %13, %17 ], [ null, %5 ]
  ret %"struct.iTaSC::CacheBuffer"* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel15findItemOrLaterEjPPNS_11CacheBufferE(%"struct.iTaSC::CacheChannel"* %0, i32 %1, %"struct.iTaSC::CacheBuffer"** %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 4
  %6 = load i8, i8* %5, align 8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  br label %87

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  %13 = load %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheItem"** %12, align 8
  %14 = icmp ne %"struct.iTaSC::CacheItem"* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %2, align 8
  %16 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  %17 = load %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheItem"** %16, align 8
  br label %87

18:                                               ; preds = %11, %9
  %19 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 1
  %20 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %19, align 8
  br label %21

21:                                               ; preds = %83, %18
  %.02 = phi %"struct.iTaSC::CacheBuffer"* [ %20, %18 ], [ %85, %83 ]
  %22 = icmp ne %"struct.iTaSC::CacheBuffer"* %.02, null
  br i1 %22, label %23, label %86

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %87

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store %"struct.iTaSC::CacheBuffer"* %.02, %"struct.iTaSC::CacheBuffer"** %2, align 8
  %33 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 6
  br label %87

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ule i32 %1, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 %1, %40
  %42 = trunc i32 %41 to i16
  %43 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel10_findBlockEPNS_11CacheBufferEtPj(%"struct.iTaSC::CacheChannel"* %0, %"struct.iTaSC::CacheBuffer"* %.02, i16 zeroext %42, i32* %4)
  %44 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 6
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 5
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %45, %48
  %50 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 5
  %51 = load i32, i32* %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %49, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %44, i64 %58
  br label %60

60:                                               ; preds = %70, %38
  %.01 = phi %"struct.iTaSC::CacheItem"* [ %43, %38 ], [ %75, %70 ]
  %61 = icmp ule %"struct.iTaSC::CacheItem"* %.01, %59
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.01, i32 0, i32 0
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = zext i16 %42 to i32
  %67 = icmp slt i32 %65, %66
  br label %68

68:                                               ; preds = %62, %60
  %69 = phi i1 [ false, %60 ], [ %67, %62 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.01, i32 0, i32 1
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.01, i64 %74
  br label %60

76:                                               ; preds = %68
  %77 = icmp ule %"struct.iTaSC::CacheItem"* %.01, %59
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZN5iTaSC12CacheChannel15findItemOrLaterEjPPNS_11CacheBufferE, i32 0, i32 0)) #13
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  store %"struct.iTaSC::CacheBuffer"* %.02, %"struct.iTaSC::CacheBuffer"** %2, align 8
  br label %87

82:                                               ; preds = %34
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.02, i32 0, i32 0
  %85 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %84, align 8
  br label %21

86:                                               ; preds = %21
  br label %87

87:                                               ; preds = %86, %81, %32, %27, %15, %8
  %.0 = phi %"struct.iTaSC::CacheItem"* [ %17, %15 ], [ null, %27 ], [ %33, %32 ], [ %.01, %81 ], [ null, %86 ], [ null, %8 ]
  ret %"struct.iTaSC::CacheItem"* %.0
}

; Function Attrs: noinline nounwind uwtable
define %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel15findItemEarlierEjPPNS_11CacheBufferE(%"struct.iTaSC::CacheChannel"* %0, i32 %1, %"struct.iTaSC::CacheBuffer"** %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 4
  %6 = load i8, i8* %5, align 8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  br label %104

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %104

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 1
  %14 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %13, align 8
  br label %15

15:                                               ; preds = %90, %12
  %.04 = phi %"struct.iTaSC::CacheBuffer"* [ %14, %12 ], [ %92, %90 ]
  %.03 = phi %"struct.iTaSC::CacheBuffer"* [ null, %12 ], [ %.04, %90 ]
  %16 = icmp ne %"struct.iTaSC::CacheBuffer"* %.04, null
  br i1 %16, label %17, label %93

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %104

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ule i32 %1, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = icmp eq %"struct.iTaSC::CacheBuffer"* %.03, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %2, align 8
  %29 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  %30 = load %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheItem"** %29, align 8
  br label %104

31:                                               ; preds = %26
  store %"struct.iTaSC::CacheBuffer"* %.03, %"struct.iTaSC::CacheBuffer"** %2, align 8
  %32 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.03, i32 0, i32 6
  %33 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.03, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %32, i64 %35
  br label %104

37:                                               ; preds = %22
  %38 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ule i32 %1, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %1, %43
  %45 = trunc i32 %44 to i16
  %46 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel10_findBlockEPNS_11CacheBufferEtPj(%"struct.iTaSC::CacheChannel"* %0, %"struct.iTaSC::CacheBuffer"* %.04, i16 zeroext %45, i32* %4)
  %47 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 6
  %48 = load i32, i32* %4, align 4
  %49 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 5
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %48, %51
  %53 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 5
  %54 = load i32, i32* %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %56, i32 0, i32 1
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %52, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %47, i64 %61
  br label %63

63:                                               ; preds = %73, %41
  %.02 = phi %"struct.iTaSC::CacheItem"* [ %46, %41 ], [ %78, %73 ]
  %.01 = phi %"struct.iTaSC::CacheItem"* [ null, %41 ], [ %.02, %73 ]
  %64 = icmp ule %"struct.iTaSC::CacheItem"* %.02, %62
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.02, i32 0, i32 0
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = zext i16 %45 to i32
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi i1 [ false, %63 ], [ %70, %65 ]
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.02, i32 0, i32 1
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.02, i64 %77
  br label %63

79:                                               ; preds = %71
  %80 = icmp ule %"struct.iTaSC::CacheItem"* %.02, %62
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = icmp ne %"struct.iTaSC::CacheItem"* %.01, null
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i1 [ false, %79 ], [ %82, %81 ]
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %88

86:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZN5iTaSC12CacheChannel15findItemEarlierEjPPNS_11CacheBufferE, i32 0, i32 0)) #13
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %85
  store %"struct.iTaSC::CacheBuffer"* %.04, %"struct.iTaSC::CacheBuffer"** %2, align 8
  br label %104

89:                                               ; preds = %37
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.04, i32 0, i32 0
  %92 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %91, align 8
  br label %15

93:                                               ; preds = %15
  %94 = icmp eq %"struct.iTaSC::CacheBuffer"* %.03, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %2, align 8
  %96 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %0, i32 0, i32 0
  %97 = load %"struct.iTaSC::CacheItem"*, %"struct.iTaSC::CacheItem"** %96, align 8
  br label %104

98:                                               ; preds = %93
  store %"struct.iTaSC::CacheBuffer"* %.03, %"struct.iTaSC::CacheBuffer"** %2, align 8
  %99 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.03, i32 0, i32 6
  %100 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.03, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %99, i64 %102
  br label %104

104:                                              ; preds = %98, %95, %88, %31, %28, %21, %11, %8
  %.0 = phi %"struct.iTaSC::CacheItem"* [ null, %11 ], [ null, %21 ], [ %30, %28 ], [ %36, %31 ], [ %.01, %88 ], [ %97, %95 ], [ %103, %98 ], [ null, %8 ]
  ret %"struct.iTaSC::CacheItem"* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN5iTaSC5CacheC2Ev(%"class.iTaSC::Cache"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  call void @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(%"class.std::map"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(%"class.std::map"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN5iTaSC5CacheD2Ev(%"class.iTaSC::Cache"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2Ev(%"struct.std::_Rb_tree_iterator"* %2) #12
  %6 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv(%"class.std::map"* %6) #12
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = bitcast %"struct.std::_Rb_tree_iterator"* %2 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %22, %1
  %12 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %12) #12
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEneERKS8_(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4) #12
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %2) #12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = invoke i32 @_ZN5iTaSC5Cache12deleteDeviceEPKv(%"class.iTaSC::Cache"* %0, i8* %19)
          to label %21 unwind label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv(%"class.std::map"* %23) #12
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %2 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  br label %11

28:                                               ; preds = %16
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  call void @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(%"class.std::map"* %32) #12
  br label %35

33:                                               ; preds = %11
  %34 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  call void @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(%"class.std::map"* %34) #12
  ret void

35:                                               ; preds = %28
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2Ev(%"struct.std::_Rb_tree_iterator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv(%"class.std::map"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %3) #12
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEneERKS8_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %3) #12
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define i32 @_ZN5iTaSC5Cache12deleteDeviceEPKv(%"class.iTaSC::Cache"* %0, i8* %1) #4 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i8* %1, i8** %3, align 8
  %8 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %8, i8** dereferenceable(8) %3)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %11) #12
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #12
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %31

16:                                               ; preds = %2
  %17 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %4) #12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %19 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %18, align 8
  %20 = icmp eq %"struct.iTaSC::CacheEntry"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  call void @_ZN5iTaSC10CacheEntryD1Ev(%"struct.iTaSC::CacheEntry"* %19) #12
  %22 = bitcast %"struct.iTaSC::CacheEntry"* %19 to i8*
  call void @_ZdlPv(i8* %22) #14
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %25 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(%"class.std::map"* %24, %"struct.std::_Rb_tree_node_base"* %28)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  br label %31

31:                                               ; preds = %23, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::pair"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(%"class.std::map"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN5iTaSC5Cache10addChannelEPKvPKcj(%"class.iTaSC::Cache"* %0, i8* %1, i8* %2, i32 %3) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.iTaSC::CacheEntry"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca %"struct.std::pair", align 8
  store i8* %1, i8** %5, align 8
  %11 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %11, i8** dereferenceable(8) %5)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = icmp ugt i32 %3, 262128
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %189

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %17) #12
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #12
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = call i8* @_Znwm(i64 16) #15
  %23 = bitcast i8* %22 to %"struct.iTaSC::CacheEntry"*
  invoke void @_ZN5iTaSC10CacheEntryC2Ev(%"struct.iTaSC::CacheEntry"* %23)
          to label %24 unwind label %28

24:                                               ; preds = %21
  store %"struct.iTaSC::CacheEntry"* %23, %"struct.iTaSC::CacheEntry"** %7, align 8
  %25 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %26 = icmp eq %"struct.iTaSC::CacheEntry"* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %189

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  call void @_ZdlPv(i8* %22) #14
  br label %190

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  call void @_ZNSt4pairIKPKvPN5iTaSC10CacheEntryEEC2IRS1_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %10, i8** dereferenceable(8) %5, %"struct.iTaSC::CacheEntry"** dereferenceable(8) %7)
  %34 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertEOS9_(%"class.std::map"* %33, %"struct.std::pair"* dereferenceable(16) %10)
  %35 = bitcast %"struct.std::pair.0"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %34, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %34, 1
  store i8 %39, i8* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 1
  %41 = load i8, i8* %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %189

45:                                               ; preds = %32
  br label %50

46:                                               ; preds = %16
  %47 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %49 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %48, align 8
  store %"struct.iTaSC::CacheEntry"* %49, %"struct.iTaSC::CacheEntry"** %7, align 8
  br label %50

50:                                               ; preds = %46, %45
  %51 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %52 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %51, i32 0, i32 0
  %53 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %52, align 8
  br label %54

54:                                               ; preds = %72, %50
  %.06 = phi i32 [ 0, %50 ], [ %73, %72 ]
  %.04 = phi %"struct.iTaSC::CacheChannel"* [ %53, %50 ], [ %74, %72 ]
  %55 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %56 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %.06, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.04, i32 0, i32 4
  %61 = load i8, i8* %60, align 8
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.04, i32 0, i32 3
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %2, i8* %65) #16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @_ZN5iTaSC5Cache13deleteChannelEPKvi(%"class.iTaSC::Cache"* %0, i8* %69, i32 %.06)
  br label %75

71:                                               ; preds = %63, %59
  br label %72

72:                                               ; preds = %71
  %73 = add i32 %.06, 1
  %74 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.04, i32 1
  br label %54

75:                                               ; preds = %68, %54
  %76 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %77 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %76, i32 0, i32 0
  %78 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %77, align 8
  br label %79

79:                                               ; preds = %90, %75
  %.17 = phi i32 [ 0, %75 ], [ %91, %90 ]
  %.15 = phi %"struct.iTaSC::CacheChannel"* [ %78, %75 ], [ %92, %90 ]
  %80 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %81 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp ult i32 %.17, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.15, i32 0, i32 4
  %86 = load i8, i8* %85, align 8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %93

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = add i32 %.17, 1
  %92 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.15, i32 1
  br label %79

93:                                               ; preds = %88, %79
  %94 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %95 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %.17, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %93
  %99 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %100 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, 10
  %103 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %104 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %103, i32 0, i32 0
  %105 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %104, align 8
  %106 = bitcast %"struct.iTaSC::CacheChannel"* %105 to i8*
  %107 = sext i32 %102 to i64
  %108 = mul i64 %107, 80
  %109 = call i8* @realloc(i8* %106, i64 %108) #12
  %110 = bitcast i8* %109 to %"struct.iTaSC::CacheChannel"*
  %111 = icmp eq %"struct.iTaSC::CacheChannel"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %189

113:                                              ; preds = %98
  %114 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %115 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %114, i32 0, i32 0
  store %"struct.iTaSC::CacheChannel"* %110, %"struct.iTaSC::CacheChannel"** %115, align 8
  %116 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %117 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %116, i32 0, i32 0
  %118 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %117, align 8
  %119 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %120 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %118, i64 %122
  %124 = bitcast %"struct.iTaSC::CacheChannel"* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %124, i8 0, i64 800, i1 false)
  %125 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %126 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %125, i32 0, i32 1
  store i32 %102, i32* %126, align 8
  %127 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %7, align 8
  %128 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %127, i32 0, i32 0
  %129 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %128, align 8
  %130 = zext i32 %.17 to i64
  %131 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %129, i64 %130
  br label %132

132:                                              ; preds = %113, %93
  %.2 = phi %"struct.iTaSC::CacheChannel"* [ %131, %113 ], [ %.15, %93 ]
  %133 = add i32 %3, 4
  %134 = mul i32 1630, %133
  %135 = icmp uge i32 %134, 32768
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %132
  %.08 = phi i32 [ 32768, %136 ], [ %134, %132 ]
  %138 = add i32 %3, 16
  %139 = icmp ult i32 %.08, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add i32 %3, 16
  br label %142

142:                                              ; preds = %140, %137
  %.19 = phi i32 [ %141, %140 ], [ %.08, %137 ]
  %143 = add i32 %.19, 3
  %144 = and i32 %143, -4
  %145 = udiv i32 %144, 128
  %146 = add i32 %3, 12
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = add i32 %3, 12
  br label %150

150:                                              ; preds = %148, %142
  %.03 = phi i32 [ %149, %148 ], [ %145, %142 ]
  br label %151

151:                                              ; preds = %155, %150
  %.01 = phi i32 [ %.03, %150 ], [ %153, %155 ]
  %152 = sub i32 %.01, 1
  %153 = and i32 %.01, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %151

156:                                              ; preds = %151
  %157 = icmp ult i32 %.01, %.03
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = shl i32 %.01, 1
  br label %161

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi i32 [ %159, %158 ], [ %.01, %160 ]
  %163 = lshr i32 %162, 2
  %164 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 9
  store i32 %163, i32* %164, align 4
  %165 = lshr i32 %144, 2
  %166 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 8
  store i32 %165, i32* %166, align 8
  %167 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 1
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %167, align 8
  %168 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 2
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %168, align 8
  %169 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 4
  store i8 1, i8* %169, align 8
  %170 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 0
  store %"struct.iTaSC::CacheItem"* null, %"struct.iTaSC::CacheItem"** %170, align 8
  %171 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 7
  store i32 %3, i32* %171, align 4
  %172 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 3
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strncpy(i8* %173, i8* %2, i64 32) #12
  %175 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 3
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %175, i64 0, i64 31
  store i8 0, i8* %176, align 1
  %177 = sub i32 %163, 1
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 6
  store i16 %178, i16* %179, align 2
  br label %180

180:                                              ; preds = %183, %161
  %.1 = phi i32 [ %163, %161 ], [ %185, %183 ]
  %.02 = phi i32 [ 0, %161 ], [ %184, %183 ]
  %181 = icmp ne i32 %.1, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = add i32 %.02, 1
  %185 = lshr i32 %.1, 1
  br label %180

186:                                              ; preds = %180
  %187 = trunc i32 %.02 to i8
  %188 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %.2, i32 0, i32 5
  store i8 %187, i8* %188, align 1
  br label %189

189:                                              ; preds = %186, %112, %44, %27, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %27 ], [ -1, %44 ], [ -1, %112 ], [ %.17, %186 ]
  ret i32 %.0

190:                                              ; preds = %28
  %191 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %31, 1
  resume { i8*, i32 } %192
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %0, i8** dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(%"class.std::_Rb_tree"* %4, i8** dereferenceable(8) %1)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5iTaSC10CacheEntryC2Ev(%"struct.iTaSC::CacheEntry"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %0, i32 0, i32 0
  store %"struct.iTaSC::CacheChannel"* null, %"struct.iTaSC::CacheChannel"** %2, align 8
  %3 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %0, i32 0, i32 1
  store i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertEOS9_(%"class.std::map"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIKPKvPN5iTaSC10CacheEntryEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(16) %1) #12
  %6 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE16_M_insert_uniqueIS7_EES2_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* %4, %"struct.std::pair"* dereferenceable(16) %5)
  %7 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %11, i8* %10, align 8
  %12 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKvPN5iTaSC10CacheEntryEEC2IRS1_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i8** dereferenceable(8) %1, %"struct.iTaSC::CacheEntry"** dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i8** @_ZSt7forwardIRPKvEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %1) #12
  %7 = load i8*, i8** %6, align 8
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.iTaSC::CacheEntry"** @_ZSt7forwardIRPN5iTaSC10CacheEntryEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.iTaSC::CacheEntry"** dereferenceable(8) %2) #12
  %10 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %9, align 8
  store %"struct.iTaSC::CacheEntry"* %10, %"struct.iTaSC::CacheEntry"** %8, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: noinline uwtable
define i32 @_ZN5iTaSC5Cache13deleteChannelEPKvi(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2) #4 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i8* %1, i8** %4, align 8
  %7 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %7, i8** dereferenceable(8) %4)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %10) #12
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %43

15:                                               ; preds = %3
  %16 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %5) #12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %18 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %17, align 8
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %18, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sge i32 %2, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %18, i32 0, i32 0
  %26 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %28, i32 0, i32 4
  %30 = load i8, i8* %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24, %20, %15
  br label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %18, i32 0, i32 0
  %35 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %34, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %35, i64 %36
  call void @_ZN5iTaSC12CacheChannel5clearEv(%"struct.iTaSC::CacheChannel"* %37)
  %38 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %18, i32 0, i32 0
  %39 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %38, align 8
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %39, i64 %40
  %42 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 4
  store i8 0, i8* %42, align 8
  br label %43

43:                                               ; preds = %33, %32, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %32 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(%"class.std::map"* %0, %"struct.std::_Rb_tree_node_base"* %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node_base"* %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  ret %"struct.std::_Rb_tree_node_base"* %15
}

; Function Attrs: noinline uwtable
define void @_ZN5iTaSC5Cache14clearCacheFromEPKvj(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2) #4 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.iTaSC::CacheBuffer"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %11, i8** dereferenceable(8) %4)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv(%"class.std::map"* %15) #12
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %203, %18
  %20 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %20) #12
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEneERKS8_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #12
  br i1 %23, label %24, label %205

24:                                               ; preds = %19
  %25 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %5) #12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %27 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %26, align 8
  br label %28

28:                                               ; preds = %197, %24
  %.0 = phi i32 [ 0, %24 ], [ %198, %197 ]
  %29 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %27, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %.0, %30
  br i1 %31, label %32, label %199

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %27, i32 0, i32 0
  %34 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %33, align 8
  %35 = zext i32 %.0 to i64
  %36 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %34, i64 %35
  %37 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 4
  %38 = load i8, i8* %37, align 8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %196

40:                                               ; preds = %32
  %41 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel15findItemOrLaterEjPPNS_11CacheBufferE(%"struct.iTaSC::CacheChannel"* %36, i32 %2, %"struct.iTaSC::CacheBuffer"** %6)
  %42 = icmp ne %"struct.iTaSC::CacheItem"* %41, null
  br i1 %42, label %43, label %195

43:                                               ; preds = %40
  %44 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %45 = icmp ne %"struct.iTaSC::CacheBuffer"* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZN5iTaSC12CacheChannel5clearEv(%"struct.iTaSC::CacheChannel"* %36)
  br label %194

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %53, %47
  %49 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %50 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %49, i32 0, i32 0
  %51 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %50, align 8
  %52 = icmp ne %"struct.iTaSC::CacheBuffer"* %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %51, i32 0, i32 0
  %55 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %54, align 8
  %56 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %57 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %56, i32 0, i32 0
  store %"struct.iTaSC::CacheBuffer"* %55, %"struct.iTaSC::CacheBuffer"** %57, align 8
  %58 = bitcast %"struct.iTaSC::CacheBuffer"* %51 to i8*
  call void @free(i8* %58) #12
  br label %48

59:                                               ; preds = %48
  %60 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %61 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %60, i32 0, i32 6
  %62 = ptrtoint %"struct.iTaSC::CacheItem"* %41 to i64
  %63 = ptrtoint %"struct.iTaSC::CacheItem"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 4
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 1
  %70 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %69, align 8
  br label %71

71:                                               ; preds = %81, %68
  %.03 = phi %"struct.iTaSC::CacheBuffer"* [ %70, %68 ], [ %76, %81 ]
  %.02 = phi %"struct.iTaSC::CacheBuffer"* [ null, %68 ], [ %.03, %81 ]
  %72 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %73 = icmp ne %"struct.iTaSC::CacheBuffer"* %.03, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %.03, i32 0, i32 0
  %76 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %75, align 8
  %77 = icmp ne %"struct.iTaSC::CacheBuffer"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %81

79:                                               ; preds = %74
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i32 0, i32 0), i32 358, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN5iTaSC5Cache14clearCacheFromEPKvj, i32 0, i32 0)) #13
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  br label %71

82:                                               ; preds = %71
  %83 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %84 = bitcast %"struct.iTaSC::CacheBuffer"* %83 to i8*
  call void @free(i8* %84) #12
  store %"struct.iTaSC::CacheBuffer"* %.02, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %85 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %86 = icmp eq %"struct.iTaSC::CacheBuffer"* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 1
  store %"struct.iTaSC::CacheBuffer"* null, %"struct.iTaSC::CacheBuffer"** %88, align 8
  br label %89

89:                                               ; preds = %87, %82
  br label %179

90:                                               ; preds = %59
  %91 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 5
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %66, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %98 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %97, i32 0, i32 6
  br label %117

99:                                               ; preds = %90
  %100 = add i32 %94, -1
  %101 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %102 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %101, i32 0, i32 6
  %103 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 5
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %100, %105
  %107 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %108 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %107, i32 0, i32 5
  %109 = zext i32 %100 to i64
  %110 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %110, i32 0, i32 1
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %106, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %102, i64 %115
  br label %117

117:                                              ; preds = %99, %96
  %.01 = phi %"struct.iTaSC::CacheItem"* [ %98, %96 ], [ %116, %99 ]
  br label %118

118:                                              ; preds = %125, %117
  %.1 = phi %"struct.iTaSC::CacheItem"* [ %.01, %117 ], [ %123, %125 ]
  %119 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i32 0, i32 1
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i64 %122
  %124 = icmp ult %"struct.iTaSC::CacheItem"* %123, %41
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %118

126:                                              ; preds = %118
  %127 = icmp eq %"struct.iTaSC::CacheItem"* %123, %41
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %131

129:                                              ; preds = %126
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i32 0, i32 0), i32 380, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN5iTaSC5Cache14clearCacheFromEPKvj, i32 0, i32 0)) #13
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  %132 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %133 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %132, i32 0, i32 6
  %134 = ptrtoint %"struct.iTaSC::CacheItem"* %.1 to i64
  %135 = ptrtoint %"struct.iTaSC::CacheItem"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 4
  %138 = trunc i64 %137 to i32
  %139 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %140 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %139, i32 0, i32 3
  store i32 %138, i32* %140, align 8
  %141 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %142 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %141, i32 0, i32 4
  store i32 %66, i32* %142, align 4
  %143 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %144 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i32 0, i32 0
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = add i32 %145, %148
  %150 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %151 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %150, i32 0, i32 2
  store i32 %149, i32* %151, align 4
  %152 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %153 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 5
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %154, %157
  %159 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %160 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 6
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %161, %164
  %166 = trunc i32 %165 to i16
  %167 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %168 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %167, i32 0, i32 5
  %169 = zext i32 %158 to i64
  %170 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %168, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %170, i32 0, i32 1
  store i16 %166, i16* %171, align 2
  %172 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i32 0, i32 0
  %173 = load i16, i16* %172, align 2
  %174 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %175 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %174, i32 0, i32 5
  %176 = zext i32 %158 to i64
  %177 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %175, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %177, i32 0, i32 0
  store i16 %173, i16* %178, align 4
  br label %179

179:                                              ; preds = %131, %89
  %180 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %181 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 2
  store %"struct.iTaSC::CacheBuffer"* %180, %"struct.iTaSC::CacheBuffer"** %181, align 8
  %182 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %183 = icmp ne %"struct.iTaSC::CacheBuffer"* %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %186 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 10
  store i32 %187, i32* %188, align 8
  %189 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %6, align 8
  %190 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %36, i32 0, i32 11
  store i32 %191, i32* %192, align 4
  br label %193

193:                                              ; preds = %184, %179
  br label %194

194:                                              ; preds = %193, %46
  br label %195

195:                                              ; preds = %194, %40
  br label %196

196:                                              ; preds = %195, %32
  br label %197

197:                                              ; preds = %196
  %198 = add i32 %.0, 1
  br label %28

199:                                              ; preds = %28
  %200 = load i8*, i8** %4, align 8
  %201 = icmp ne i8* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %205

203:                                              ; preds = %199
  %204 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEppEv(%"struct.std::_Rb_tree_iterator"* %5) #12
  br label %19

205:                                              ; preds = %202, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEppEv(%"struct.std::_Rb_tree_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define i8* @_ZN5iTaSC5Cache12addCacheItemEPKvijPvj(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3, i8* %4, i32 %5) #4 align 2 {
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.iTaSC::CacheBuffer"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i8* %1, i8** %7, align 8
  %11 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %11, i8** dereferenceable(8) %7)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %14) #12
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %364

19:                                               ; preds = %6
  %20 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %8) #12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %21, align 8
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %22, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp sge i32 %2, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %22, i32 0, i32 0
  %30 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %29, align 8
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %30, i64 %31
  %33 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %32, i32 0, i32 4
  %34 = load i8, i8* %33, align 8
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %24, %19
  br label %364

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %22, i32 0, i32 0
  %39 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %38, align 8
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %39, i64 %40
  %42 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 4
  %44 = icmp ugt i32 %5, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %364

46:                                               ; preds = %37
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  call void @_ZN5iTaSC12CacheChannel5clearEv(%"struct.iTaSC::CacheChannel"* %41)
  %49 = ptrtoint %"struct.iTaSC::CacheItem"* null to i64
  %50 = add i64 %49, 4
  %51 = and i64 %50, 7
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = add i64 4, %53
  %55 = add i32 %5, 3
  %56 = and i32 %55, -4
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = lshr i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = zext i32 %60 to i64
  %62 = call noalias i8* @calloc(i64 %61, i64 4) #12
  %63 = bitcast i8* %62 to %"struct.iTaSC::CacheItem"*
  %64 = trunc i32 %60 to i16
  %65 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %63, i32 0, i32 1
  store i16 %64, i16* %65, align 2
  %66 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 0
  store %"struct.iTaSC::CacheItem"* %63, %"struct.iTaSC::CacheItem"** %66, align 8
  br label %351

67:                                               ; preds = %46
  %68 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 2
  %69 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %68, align 8
  %70 = icmp ne %"struct.iTaSC::CacheBuffer"* %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 1
  %73 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %72, align 8
  store %"struct.iTaSC::CacheBuffer"* %73, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %74 = icmp eq %"struct.iTaSC::CacheBuffer"* %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call %"struct.iTaSC::CacheBuffer"* @_ZN5iTaSC12CacheChannel11allocBufferEv(%"struct.iTaSC::CacheChannel"* %41)
  store %"struct.iTaSC::CacheBuffer"* %76, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %77 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %78 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 1
  store %"struct.iTaSC::CacheBuffer"* %77, %"struct.iTaSC::CacheBuffer"** %78, align 8
  br label %79

79:                                               ; preds = %75, %71
  br label %125

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 10
  %82 = load i32, i32* %81, align 8
  %83 = icmp ugt i32 %3, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 2
  %86 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %85, align 8
  store %"struct.iTaSC::CacheBuffer"* %86, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %87 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %88 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  br label %124

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %3, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 2
  %96 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %95, align 8
  store %"struct.iTaSC::CacheBuffer"* %96, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %97 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 11
  %98 = load i32, i32* %97, align 4
  br label %123

99:                                               ; preds = %90
  %100 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel15findItemOrLaterEjPPNS_11CacheBufferE(%"struct.iTaSC::CacheChannel"* %41, i32 %3, %"struct.iTaSC::CacheBuffer"** %9)
  %101 = icmp eq %"struct.iTaSC::CacheItem"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %364

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %109, %103
  %105 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %106 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %105, i32 0, i32 0
  %107 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %106, align 8
  %108 = icmp ne %"struct.iTaSC::CacheBuffer"* %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %107, i32 0, i32 0
  %111 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %110, align 8
  %112 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %113 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %112, i32 0, i32 0
  store %"struct.iTaSC::CacheBuffer"* %111, %"struct.iTaSC::CacheBuffer"** %113, align 8
  %114 = bitcast %"struct.iTaSC::CacheBuffer"* %107 to i8*
  call void @free(i8* %114) #12
  br label %104

115:                                              ; preds = %104
  %116 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %117 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %116, i32 0, i32 6
  %118 = ptrtoint %"struct.iTaSC::CacheItem"* %100 to i64
  %119 = ptrtoint %"struct.iTaSC::CacheItem"* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 4
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %115, %94
  %.03 = phi i32 [ %98, %94 ], [ %122, %115 ]
  br label %124

124:                                              ; preds = %123, %84
  %.14 = phi i32 [ %89, %84 ], [ %.03, %123 ]
  br label %125

125:                                              ; preds = %124, %79
  %.2 = phi i32 [ %.14, %124 ], [ 0, %79 ]
  %126 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %127 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %126, i32 0, i32 6
  %128 = zext i32 %.2 to i64
  %129 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %127, i64 %128
  %130 = ptrtoint %"struct.iTaSC::CacheItem"* %129 to i64
  %131 = add i64 %130, 4
  %132 = and i64 %131, 7
  %133 = trunc i64 %132 to i32
  %134 = zext i32 %133 to i64
  %135 = add i64 4, %134
  %136 = add i32 %5, 3
  %137 = and i32 %136, -4
  %138 = zext i32 %137 to i64
  %139 = add i64 %135, %138
  %140 = lshr i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = add i32 %.2, %141
  %143 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 8
  %144 = load i32, i32* %143, align 8
  %145 = icmp ugt i32 %142, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %125
  %147 = icmp ugt i32 %.2, 0
  br i1 %147, label %148, label %285

148:                                              ; preds = %146
  %149 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %150 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = add i32 %151, 65536
  %153 = icmp uge i32 %3, %152
  br i1 %153, label %154, label %285

154:                                              ; preds = %148, %125
  %155 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %156 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %.2, %157
  br i1 %158, label %159, label %258

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 5
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %.2, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %167 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %166, i32 0, i32 6
  br label %186

168:                                              ; preds = %159
  %169 = add i32 %163, -1
  %170 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %171 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %170, i32 0, i32 6
  %172 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 5
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %169, %174
  %176 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %177 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %176, i32 0, i32 5
  %178 = zext i32 %169 to i64
  %179 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %177, i64 0, i64 %178
  %180 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %179, i32 0, i32 1
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 %175, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %171, i64 %184
  br label %186

186:                                              ; preds = %168, %165
  %.01 = phi %"struct.iTaSC::CacheItem"* [ %167, %165 ], [ %185, %168 ]
  br label %187

187:                                              ; preds = %194, %186
  %.1 = phi %"struct.iTaSC::CacheItem"* [ %.01, %186 ], [ %192, %194 ]
  %188 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i32 0, i32 1
  %189 = load i16, i16* %188, align 2
  %190 = zext i16 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i64 %191
  %193 = icmp ult %"struct.iTaSC::CacheItem"* %192, %129
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %187

195:                                              ; preds = %187
  %196 = icmp eq %"struct.iTaSC::CacheItem"* %192, %129
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  br label %200

198:                                              ; preds = %195
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i32 0, i32 0), i32 496, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__PRETTY_FUNCTION__._ZN5iTaSC5Cache12addCacheItemEPKvijPvj, i32 0, i32 0)) #13
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %197
  %201 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %202 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %201, i32 0, i32 6
  %203 = ptrtoint %"struct.iTaSC::CacheItem"* %.1 to i64
  %204 = ptrtoint %"struct.iTaSC::CacheItem"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 4
  %207 = trunc i64 %206 to i32
  %208 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %209 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %208, i32 0, i32 3
  store i32 %207, i32* %209, align 8
  %210 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %211 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %210, i32 0, i32 4
  store i32 %.2, i32* %211, align 4
  %212 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %213 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i32 0, i32 0
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %214, %217
  %219 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %220 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %219, i32 0, i32 2
  store i32 %218, i32* %220, align 4
  %221 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %222 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 5
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %223, %226
  %228 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %229 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 6
  %232 = load i16, i16* %231, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %230, %233
  %235 = trunc i32 %234 to i16
  %236 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %237 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %236, i32 0, i32 5
  %238 = zext i32 %227 to i64
  %239 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %237, i64 0, i64 %238
  %240 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %239, i32 0, i32 1
  store i16 %235, i16* %240, align 2
  %241 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.1, i32 0, i32 0
  %242 = load i16, i16* %241, align 2
  %243 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %244 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %243, i32 0, i32 5
  %245 = zext i32 %227 to i64
  %246 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %244, i64 0, i64 %245
  %247 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %246, i32 0, i32 0
  store i16 %242, i16* %247, align 4
  %248 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %249 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 2
  store %"struct.iTaSC::CacheBuffer"* %248, %"struct.iTaSC::CacheBuffer"** %249, align 8
  %250 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %251 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 10
  store i32 %252, i32* %253, align 8
  %254 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %255 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 11
  store i32 %256, i32* %257, align 4
  br label %258

258:                                              ; preds = %200, %154
  %259 = call %"struct.iTaSC::CacheBuffer"* @_ZN5iTaSC12CacheChannel11allocBufferEv(%"struct.iTaSC::CacheChannel"* %41)
  %260 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %261 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %260, i32 0, i32 0
  store %"struct.iTaSC::CacheBuffer"* %259, %"struct.iTaSC::CacheBuffer"** %261, align 8
  %262 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %263 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %262, i32 0, i32 0
  %264 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %263, align 8
  %265 = icmp eq %"struct.iTaSC::CacheBuffer"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  br label %364

267:                                              ; preds = %258
  %268 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %269 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %268, i32 0, i32 0
  %270 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %269, align 8
  store %"struct.iTaSC::CacheBuffer"* %270, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %271 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %272 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %271, i32 0, i32 6
  %273 = ptrtoint %"struct.iTaSC::CacheItem"* %272 to i64
  %274 = add i64 %273, 4
  %275 = and i64 %274, 7
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %276 to i64
  %278 = add i64 4, %277
  %279 = add i32 %5, 3
  %280 = and i32 %279, -4
  %281 = zext i32 %280 to i64
  %282 = add i64 %278, %281
  %283 = lshr i64 %282, 2
  %284 = trunc i64 %283 to i32
  br label %285

285:                                              ; preds = %267, %148, %146
  %.05 = phi %"struct.iTaSC::CacheItem"* [ %272, %267 ], [ %129, %148 ], [ %129, %146 ]
  %.3 = phi i32 [ 0, %267 ], [ %.2, %148 ], [ %.2, %146 ]
  %.02 = phi i32 [ %284, %267 ], [ %141, %148 ], [ %141, %146 ]
  %286 = trunc i32 %.02 to i16
  %287 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.05, i32 0, i32 1
  store i16 %286, i16* %287, align 2
  %288 = icmp eq i32 %.3, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.05, i32 0, i32 0
  store i16 0, i16* %290, align 2
  %291 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %292 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %291, i32 0, i32 1
  store i32 %3, i32* %292, align 8
  br label %300

293:                                              ; preds = %285
  %294 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %295 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 8
  %297 = sub i32 %3, %296
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.05, i32 0, i32 0
  store i16 %298, i16* %299, align 2
  br label %300

300:                                              ; preds = %293, %289
  %301 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %302 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %301, i32 0, i32 3
  store i32 %.3, i32* %302, align 8
  %303 = add i32 %.3, %.02
  %304 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %305 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %304, i32 0, i32 4
  store i32 %303, i32* %305, align 4
  %306 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %307 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %306, i32 0, i32 2
  store i32 %3, i32* %307, align 4
  %308 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 5
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %.3, %310
  %312 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 6
  %313 = load i16, i16* %312, align 2
  %314 = zext i16 %313 to i32
  %315 = and i32 %.3, %314
  %316 = trunc i32 %315 to i16
  %317 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %318 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %317, i32 0, i32 5
  %319 = zext i32 %311 to i64
  %320 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %318, i64 0, i64 %319
  %321 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %320, i32 0, i32 1
  store i16 %316, i16* %321, align 2
  %322 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.05, i32 0, i32 0
  %323 = load i16, i16* %322, align 2
  %324 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %325 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %324, i32 0, i32 5
  %326 = zext i32 %311 to i64
  %327 = getelementptr inbounds [128 x %"struct.iTaSC::CacheBlock"], [128 x %"struct.iTaSC::CacheBlock"]* %325, i64 0, i64 %326
  %328 = getelementptr inbounds %"struct.iTaSC::CacheBlock", %"struct.iTaSC::CacheBlock"* %327, i32 0, i32 0
  store i16 %323, i16* %328, align 4
  %329 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %330 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %329, i32 0, i32 6
  %331 = ptrtoint %"struct.iTaSC::CacheItem"* %.05 to i64
  %332 = ptrtoint %"struct.iTaSC::CacheItem"* %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 4
  %335 = trunc i64 %334 to i32
  %336 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %337 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %336, i32 0, i32 3
  store i32 %335, i32* %337, align 8
  %338 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %339 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %338, i32 0, i32 3
  %340 = load i32, i32* %339, align 8
  %341 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %.05, i32 0, i32 1
  %342 = load i16, i16* %341, align 2
  %343 = zext i16 %342 to i32
  %344 = add i32 %340, %343
  %345 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %346 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %345, i32 0, i32 4
  store i32 %344, i32* %346, align 4
  %347 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %9, align 8
  %348 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 2
  store %"struct.iTaSC::CacheBuffer"* %347, %"struct.iTaSC::CacheBuffer"** %348, align 8
  %349 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 11
  store i32 %.3, i32* %349, align 4
  %350 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %41, i32 0, i32 10
  store i32 %3, i32* %350, align 8
  br label %351

351:                                              ; preds = %300, %48
  %.16 = phi %"struct.iTaSC::CacheItem"* [ %63, %48 ], [ %.05, %300 ]
  %352 = bitcast %"struct.iTaSC::CacheItem"* %.16 to i8*
  %353 = getelementptr inbounds i8, i8* %352, i64 4
  %354 = ptrtoint %"struct.iTaSC::CacheItem"* %.16 to i64
  %355 = add i64 %354, 4
  %356 = and i64 %355, 7
  %357 = trunc i64 %356 to i32
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %353, i64 %358
  %360 = icmp ne i8* %4, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  %362 = zext i32 %5 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %359, i8* align 1 %4, i64 %362, i1 false)
  br label %363

363:                                              ; preds = %361, %351
  br label %364

364:                                              ; preds = %363, %266, %102, %45, %36, %18
  %.0 = phi i8* [ null, %18 ], [ null, %36 ], [ null, %45 ], [ %359, %363 ], [ null, %266 ], [ null, %102 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline uwtable
define i8* @_ZN5iTaSC5Cache20getPreviousCacheItemEPKviPj(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32* %3) #4 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.iTaSC::CacheBuffer"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i8* %1, i8** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2Ev(%"struct.std::_Rb_tree_iterator"* %6) #12
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %14, i8** dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv(%"class.std::map"* %20) #12
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %24 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  br label %25

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %26) #12
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #12
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %80

31:                                               ; preds = %25
  %32 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %34 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %33, align 8
  %35 = icmp slt i32 %2, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %2, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %34, i32 0, i32 0
  %42 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %41, align 8
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %44, i32 0, i32 4
  %46 = load i8, i8* %45, align 8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40, %36, %31
  br label %80

49:                                               ; preds = %40
  %50 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %34, i32 0, i32 0
  %51 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %50, align 8
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %51, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel15findItemEarlierEjPPNS_11CacheBufferE(%"struct.iTaSC::CacheChannel"* %53, i32 %54, %"struct.iTaSC::CacheBuffer"** %7)
  %56 = icmp eq %"struct.iTaSC::CacheItem"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %80

58:                                               ; preds = %49
  %59 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %7, align 8
  %60 = icmp ne %"struct.iTaSC::CacheBuffer"* %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %7, align 8
  %63 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %55, i32 0, i32 0
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %64, %67
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %61
  %71 = phi i32 [ %68, %61 ], [ 0, %69 ]
  store i32 %71, i32* %3, align 4
  %72 = bitcast %"struct.iTaSC::CacheItem"* %55 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 4
  %74 = ptrtoint %"struct.iTaSC::CacheItem"* %55 to i64
  %75 = add i64 %74, 4
  %76 = and i64 %75, 7
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  br label %80

80:                                               ; preds = %70, %57, %48, %30
  %.0 = phi i8* [ null, %30 ], [ null, %48 ], [ null, %57 ], [ %79, %70 ]
  ret i8* %.0
}

; Function Attrs: noinline uwtable
define %"struct.iTaSC::CacheItem"* @_ZN5iTaSC5Cache27getCurrentCacheItemInternalEPKvij(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3) #4 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.iTaSC::CacheBuffer"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i8* %1, i8** %5, align 8
  %9 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(%"class.std::map"* %9, i8** dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.iTaSC::Cache", %"class.iTaSC::Cache"* %0, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPKvPN5iTaSC10CacheEntryESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(%"class.std::map"* %12) #12
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %57

17:                                               ; preds = %4
  %18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEptEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %20 = load %"struct.iTaSC::CacheEntry"*, %"struct.iTaSC::CacheEntry"** %19, align 8
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %20, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %2, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %20, i32 0, i32 0
  %28 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %28, i64 %29
  %31 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %30, i32 0, i32 4
  %32 = load i8, i8* %31, align 8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %22, %17
  br label %57

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"struct.iTaSC::CacheEntry", %"struct.iTaSC::CacheEntry"* %20, i32 0, i32 0
  %37 = load %"struct.iTaSC::CacheChannel"*, %"struct.iTaSC::CacheChannel"** %36, align 8
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds %"struct.iTaSC::CacheChannel", %"struct.iTaSC::CacheChannel"* %37, i64 %38
  %40 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC12CacheChannel15findItemOrLaterEjPPNS_11CacheBufferE(%"struct.iTaSC::CacheChannel"* %39, i32 %3, %"struct.iTaSC::CacheBuffer"** %7)
  %41 = icmp eq %"struct.iTaSC::CacheItem"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %57

43:                                               ; preds = %35
  %44 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %7, align 8
  %45 = icmp ne %"struct.iTaSC::CacheBuffer"* %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load %"struct.iTaSC::CacheBuffer"*, %"struct.iTaSC::CacheBuffer"** %7, align 8
  %48 = getelementptr inbounds %"struct.iTaSC::CacheBuffer", %"struct.iTaSC::CacheBuffer"* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %40, i32 0, i32 0
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %49, %52
  %54 = icmp ne i32 %53, %3
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %57

56:                                               ; preds = %46, %43
  br label %57

57:                                               ; preds = %56, %55, %42, %34, %16
  %.0 = phi %"struct.iTaSC::CacheItem"* [ null, %16 ], [ null, %34 ], [ null, %42 ], [ null, %55 ], [ %40, %56 ]
  ret %"struct.iTaSC::CacheItem"* %.0
}

; Function Attrs: noinline uwtable
define i8* @_ZN5iTaSC5Cache19getCurrentCacheItemEPKvij(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3) #4 align 2 {
  %5 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC5Cache27getCurrentCacheItemInternalEPKvij(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3)
  %6 = icmp ne %"struct.iTaSC::CacheItem"* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = bitcast %"struct.iTaSC::CacheItem"* %5 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 4
  %10 = ptrtoint %"struct.iTaSC::CacheItem"* %5 to i64
  %11 = add i64 %10, 4
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %9, i64 %14
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i8* [ %15, %7 ], [ null, %16 ]
  ret i8* %18
}

; Function Attrs: noinline uwtable
define double* @_ZN5iTaSC5Cache25addCacheVectorIfDifferentEPKvijPdjd(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3, double* %4, i32 %5, double %6) #4 align 2 {
  %8 = call %"struct.iTaSC::CacheItem"* @_ZN5iTaSC5Cache27getCurrentCacheItemInternalEPKvij(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3)
  %9 = ptrtoint %"struct.iTaSC::CacheItem"* %8 to i64
  %10 = add i64 %9, 4
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 4, %13
  %15 = zext i32 %5 to i64
  %16 = mul i64 %15, 8
  %17 = add i64 %16, 3
  %18 = and i64 %17, -4
  %19 = add i64 %14, %18
  %20 = lshr i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp ne %"struct.iTaSC::CacheItem"* %8, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"struct.iTaSC::CacheItem", %"struct.iTaSC::CacheItem"* %8, i32 0, i32 1
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, %21
  br i1 %27, label %28, label %35

28:                                               ; preds = %23, %7
  %29 = bitcast double* %4 to i8*
  %30 = zext i32 %5 to i64
  %31 = mul i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = call i8* @_ZN5iTaSC5Cache12addCacheItemEPKvijPvj(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3, i8* %29, i32 %32)
  %34 = bitcast i8* %33 to double*
  br label %73

35:                                               ; preds = %23
  %36 = bitcast %"struct.iTaSC::CacheItem"* %8 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 4
  %38 = ptrtoint %"struct.iTaSC::CacheItem"* %8 to i64
  %39 = add i64 %38, 4
  %40 = and i64 %39, 7
  %41 = trunc i64 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = bitcast i8* %43 to double*
  %45 = icmp ne i32 %5, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %73

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %61, %47
  %.03 = phi double* [ %44, %47 ], [ %60, %61 ]
  %.02 = phi double* [ %4, %47 ], [ %58, %61 ]
  %.01 = phi i32 [ %5, %47 ], [ %62, %61 ]
  %49 = icmp ugt i32 %.01, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load double, double* %.02, align 8
  %52 = load double, double* %.03, align 8
  %53 = fsub double %51, %52
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, %6
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds double, double* %.02, i32 1
  %59 = load double, double* %.02, align 8
  %60 = getelementptr inbounds double, double* %.03, i32 1
  store double %59, double* %.03, align 8
  br label %61

61:                                               ; preds = %57
  %62 = add i32 %.01, -1
  br label %48

63:                                               ; preds = %56, %48
  %64 = icmp ne i32 %.01, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = bitcast double* %4 to i8*
  %67 = zext i32 %5 to i64
  %68 = mul i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = call i8* @_ZN5iTaSC5Cache12addCacheItemEPKvijPvj(%"class.iTaSC::Cache"* %0, i8* %1, i32 %2, i32 %3, i8* %66, i32 %69)
  %71 = bitcast i8* %70 to double*
  br label %72

72:                                               ; preds = %65, %63
  %.04 = phi double* [ %71, %65 ], [ %44, %63 ]
  br label %73

73:                                               ; preds = %72, %46, %28
  %.0 = phi double* [ %34, %28 ], [ %.04, %72 ], [ %44, %46 ]
  ret double* %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #12
  %4 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 1
  store i64 0, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %4) #12
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %9) #12
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #12
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #12
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #12
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  %4 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::pair"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #12
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #0 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZSt7forwardIRPKvEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %0) #0 comdat {
  ret i8** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.iTaSC::CacheEntry"** @_ZSt7forwardIRPN5iTaSC10CacheEntryEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.iTaSC::CacheEntry"** dereferenceable(8) %0) #0 comdat {
  ret %"struct.iTaSC::CacheEntry"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #12
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(%"class.std::_Rb_tree"* %0, i8** dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* %7, i8** dereferenceable(8) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %0) #12
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #12
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0
  %17 = load i8*, i8** %1, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = load i8*, i8** %20, align 8
  %22 = call zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(%"struct.std::less"* %16, i8* %17, i8* %21) #12
  br i1 %22, label %23, label %26

23:                                               ; preds = %13, %2
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %0) #12
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  br label %29

26:                                               ; preds = %13
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  ret %"struct.std::_Rb_tree_node_base"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8** dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  br label %6

6:                                                ; preds = %23, %4
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.12, %23 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %23 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node"* %.01, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %.01)
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(%"struct.std::less"* %11, i8* %13, i8* %14) #12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %18 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #12
  br label %23

20:                                               ; preds = %8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %21) #12
  br label %23

23:                                               ; preds = %20, %16
  %.12 = phi %"struct.std::_Rb_tree_node"* [ %22, %20 ], [ %19, %16 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %20 ], [ %17, %16 ]
  br label %6

24:                                               ; preds = %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #12
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  ret %"struct.std::_Rb_tree_node_base"* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(%"struct.std::less"* %0, i8* %1, i8* %2) #0 comdat align 2 {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %2 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %2)
  ret i8** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERKS7_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* dereferenceable(16) %3)
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERKS7_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  ret i8** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #12
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #0 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvPN5iTaSC10CacheEntryEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE16_M_insert_uniqueIS7_EES2_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"struct.std::pair.3", align 8
  %5 = alloca %"struct.std::_Select1st", align 1
  %6 = alloca %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERS7_(%"struct.std::_Select1st"* %5, %"struct.std::pair"* dereferenceable(16) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %0, i8** dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair.3"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i32 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::pair"* dereferenceable(16) %26, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvPN5iTaSC10CacheEntryEEEbEC2IS8_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %31) #12
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvPN5iTaSC10CacheEntryEEEbEC2IS8_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIKPKvPN5iTaSC10CacheEntryEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(16) %0) #0 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %0, i8** dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %11

11:                                               ; preds = %35, %2
  %.0 = phi i8 [ 1, %2 ], [ %25, %35 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load i8*, i8** %1, align 8
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %22 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %21)
  %23 = load i8*, i8** %22, align 8
  %24 = call zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(%"struct.std::less"* %19, i8* %20, i8* %23) #12
  %25 = zext i1 %24 to i8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #12
  br label %35

31:                                               ; preds = %14
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #12
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %34, %31 ]
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

37:                                               ; preds = %11
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #12
  %39 = trunc i8 %.0 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %0) #12
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %43 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #12
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvPN5iTaSC10CacheEntryEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %61

45:                                               ; preds = %40
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %37
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %50 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %49 to %"struct.std::_Rb_tree_key_compare"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %1, align 8
  %57 = call zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(%"struct.std::less"* %51, i8* %55, i8* %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvPN5iTaSC10CacheEntryEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %61

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %60, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %61

61:                                               ; preds = %59, %58, %44
  %62 = bitcast %"struct.std::pair.3"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERS7_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  ret i8** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node", %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* dereferenceable(16) %3, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKvPN5iTaSC10CacheEntryEEEclERS7_(%"struct.std::_Select1st"* %7, %"struct.std::pair"* dereferenceable(16) %3)
  %17 = load i8*, i8** %16, align 8
  %18 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %19 = load i8*, i8** %18, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(%"struct.std::less"* %15, i8* %17, i8* %19) #12
  br label %21

21:                                               ; preds = %12, %9, %5
  %22 = phi i1 [ true, %9 ], [ true, %5 ], [ %20, %12 ]
  %23 = zext i1 %22 to i8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* %4, %"struct.std::pair"* dereferenceable(16) %24)
  %26 = trunc i8 %23 to i1
  %27 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_header"*
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %31, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %26, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %32) #12
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %34 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_header"*
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %40) #12
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  ret %"struct.std::_Rb_tree_node_base"* %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #0 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvPN5iTaSC10CacheEntryEEEbEC2IS8_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #12
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #12
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvPN5iTaSC10CacheEntryEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.3"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::pair.3"* %0 to %"class.std::__pair_base.4"*
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.3"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::pair.3"* %0 to %"class.std::__pair_base.4"*
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #0 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #0 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node", %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %4, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::pair"* dereferenceable(16) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::pair"* dereferenceable(16) %2) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br label %22

11:                                               ; preds = %8, %3
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #12
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #12
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  invoke void @__cxa_end_catch()
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %21
  %24 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %20, 1
  resume { i8*, i32 } %25

26:                                               ; preds = %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #13
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE8allocateEmS4_(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE8allocateEmS4_(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #4 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #0 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvPN5iTaSC10CacheEntryEEEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIKPKvPN5iTaSC10CacheEntryEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #0 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #0 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEppEv(%"struct.std::_Rb_tree_iterator"* %3) #12
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %11)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %8 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_header"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %10, i32 0, i32 0
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #12
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_PN5iTaSC10CacheEntryEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %13) #12
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, iTaSC::CacheEntry *>, std::_Select1st<std::pair<const void *const, iTaSC::CacheEntry *> >, std::less<const void *>, std::allocator<std::pair<const void *const, iTaSC::CacheEntry *> > >::_Rb_tree_impl"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_header"*
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvPN5iTaSC10CacheEntryEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
