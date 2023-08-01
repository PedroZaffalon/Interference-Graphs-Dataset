; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03215/s973148395.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03215/s973148395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_multiset" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* }
%class.anon = type { %"struct.std::__detail::_ReuseOrAllocNode"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::pair" = type { i8, i64 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEC2Ev = comdat any

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEED2Ev = comdat any

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE5beginEv = comdat any

$_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorIxLb1ELb0EEdeEv = comdat any

$_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEppEi = comdat any

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE6insertEOx = comdat any

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx = comdat any

$_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEaSERKS5_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE7destroyIxEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE7destroyIxEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2EPS2_RNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_assignIZNSC_aSERKSC_EUlPKNS1_10_Hash_nodeIxLb0EEEE0_EEvSF_RKT_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEED2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_ENKUlPKNS1_10_Hash_nodeIxLb0EEEE0_clESI_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIxLb0EEEPKS8_ = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJRKxEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIxLb0EEEEPT_S4_ = comdat any

$_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIxLb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv = comdat any

$_ZNSt8__detail7_InsertIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEELb1EE6insertEOx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEENS1_20_Node_const_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE4cendEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx = comdat any

$_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRxEEOT_S4_ = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_insert_multi_nodeEPNS1_10_Hash_nodeIxLb0EEEmSF_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJxEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJxEEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexERKxm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_find_before_nodeEmRKxm = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm = comdat any

$_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIxEclERKxS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail20_Node_const_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE6insertERKx = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEENS1_20_Node_const_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@sum = global [1001 x i64] zeroinitializer, align 16
@sums = global %"class.std::unordered_multiset" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973148395.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_multiset"* @sums) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_multiset"*)* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_multiset"* @sums to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_multiset"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEC2Ev(%"class.std::_Hashtable"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_multiset"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEED2Ev(%"class.std::_Hashtable"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z17find_next_max_biti(i32 %0) #4 {
  %2 = alloca [40 x i32], align 16
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 160, i1 false)
  %7 = call %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE5beginEv(%"class.std::unordered_multiset"* @sums) #3
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %10

10:                                               ; preds = %36, %1
  %11 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_multiset"* @sums) #3
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %13, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %14, align 8
  %15 = bitcast %"struct.std::__detail::_Node_iterator"* %4 to %"struct.std::__detail::_Node_iterator_base"*
  %16 = call zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %11, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %15) #3
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %33, %17
  %.02 = phi i32 [ 0, %17 ], [ %34, %33 ]
  %19 = icmp slt i32 %.02, %0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = call dereferenceable(8) i64* @_ZNKSt8__detail14_Node_iteratorIxLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %3) #3
  %22 = load i64, i64* %21, align 8
  %23 = zext i32 %.02 to i64
  %24 = shl i64 1, %23
  %25 = and i64 %22, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %27, %20
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.02, 1
  br label %18

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEppEi(%"struct.std::__detail::_Node_iterator"* %3, i32 0) #3
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %39, align 8
  br label %10

40:                                               ; preds = %10
  %41 = sub nsw i32 %0, 1
  br label %42

42:                                               ; preds = %52, %40
  %.01 = phi i32 [ %41, %40 ], [ %53, %52 ]
  %43 = icmp sge i32 %.01, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @K, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, -1
  br label %42

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %50
  %.0 = phi i32 [ %.01, %50 ], [ -1, %54 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE5beginEv(%"class.std::unordered_multiset"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5beginEv(%"class.std::_Hashtable"* %3) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %0, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %1, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_Hash_node"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_multiset"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE3endEv(%"class.std::_Hashtable"* %3) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail14_Node_iteratorIxLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Node_iterator"* %0 to %"struct.std::__detail::_Node_iterator_base"*
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %2, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %5 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node_value_base"*
  %6 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %5) #3
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEppEi(%"struct.std::__detail::_Node_iterator"* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::__detail::_Node_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %0 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_multiset", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @K)
  br label %10

10:                                               ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1001 x i64], [1001 x i64]* @sum, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %19, %22
  %24 = add nsw i32 %.01, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* @sum, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

27:                                               ; preds = %13
  %28 = add nsw i32 %.01, 1
  br label %10

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %52, %29
  %.02 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = add nsw i32 %.02, 1
  br label %35

35:                                               ; preds = %49, %33
  %.03 = phi i32 [ %34, %33 ], [ %50, %49 ]
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %.03, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @sum, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [1001 x i64], [1001 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %41, %44
  store i64 %45, i64* %1, align 8
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE6insertEOx(%"class.std::unordered_multiset"* @sums, i64* dereferenceable(8) %1)
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %47, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %46, %"struct.std::__detail::_Hash_node"** %48, align 8
  br label %49

49:                                               ; preds = %38
  %50 = add nsw i32 %.03, 1
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.02, 1
  br label %30

54:                                               ; preds = %30
  %55 = call i32 @_Z17find_next_max_biti(i32 40)
  br label %56

56:                                               ; preds = %98, %54
  %.04 = phi i64 [ 0, %54 ], [ %61, %98 ]
  %.0 = phi i32 [ %55, %54 ], [ %97, %98 ]
  %57 = icmp ne i32 %.0, -1
  br i1 %57, label %58, label %99

58:                                               ; preds = %56
  %59 = zext i32 %.0 to i64
  %60 = shl i64 1, %59
  %61 = add nsw i64 %.04, %60
  call void @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_multiset"* %3) #3
  %62 = call %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE5beginEv(%"class.std::unordered_multiset"* @sums) #3
  %63 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %4, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %63, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %62, %"struct.std::__detail::_Hash_node"** %64, align 8
  br label %65

65:                                               ; preds = %90, %58
  %66 = bitcast %"struct.std::__detail::_Node_iterator"* %4 to %"struct.std::__detail::_Node_iterator_base"*
  %67 = call %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE3endEv(%"class.std::unordered_multiset"* @sums) #3
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %69, align 8
  %70 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %71 = call zeroext i1 @_ZNSt8__detailneIxLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %66, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %70) #3
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = call dereferenceable(8) i64* @_ZNKSt8__detail14_Node_iteratorIxLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %4) #3
  %74 = load i64, i64* %73, align 8
  %75 = zext i32 %.0 to i64
  %76 = shl i64 1, %75
  %77 = and i64 %74, %76
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = call dereferenceable(8) i64* @_ZNKSt8__detail14_Node_iteratorIxLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %4) #3
  %81 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx(%"class.std::unordered_multiset"* %3, i64* dereferenceable(8) %80)
          to label %82 unwind label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %81, %"struct.std::__detail::_Hash_node"** %84, align 8
  br label %89

85:                                               ; preds = %96, %94, %79
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  call void @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_multiset"* %3) #3
  br label %102

89:                                               ; preds = %82, %72
  br label %90

90:                                               ; preds = %89
  %91 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEppEi(%"struct.std::__detail::_Node_iterator"* %4, i32 0) #3
  %92 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %92, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %91, %"struct.std::__detail::_Hash_node"** %93, align 8
  br label %65

94:                                               ; preds = %65
  %95 = invoke dereferenceable(56) %"class.std::unordered_multiset"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEaSERKS5_(%"class.std::unordered_multiset"* @sums, %"class.std::unordered_multiset"* dereferenceable(56) %3)
          to label %96 unwind label %85

96:                                               ; preds = %94
  %97 = invoke i32 @_Z17find_next_max_biti(i32 %.0)
          to label %98 unwind label %85

98:                                               ; preds = %96
  call void @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_multiset"* %3) #3
  br label %56

99:                                               ; preds = %56
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.04)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

102:                                              ; preds = %85
  %103 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %88, 1
  resume { i8*, i32 } %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE6insertEOx(%"class.std::unordered_multiset"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  %5 = bitcast %"class.std::_Hashtable"* %4 to %"struct.std::__detail::_Insert"*
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail7_InsertIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEELb1EE6insertEOx(%"struct.std::__detail::_Insert"* %5, i64* dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEE6insertERKx(%"class.std::unordered_multiset"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  %5 = bitcast %"class.std::_Hashtable"* %4 to %"struct.std::__detail::_Insert"*
  %6 = bitcast %"struct.std::__detail::_Insert"* %5 to %"struct.std::__detail::_Insert_base"*
  %7 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %6, i64* dereferenceable(8) %1)
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  ret %"struct.std::__detail::_Hash_node"* %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_multiset"* @_ZNSt18unordered_multisetIxSt4hashIxESt8equal_toIxESaIxEEaSERKS5_(%"class.std::unordered_multiset"* %0, %"class.std::unordered_multiset"* dereferenceable(56) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::unordered_multiset", %"class.std::unordered_multiset"* %1, i32 0, i32 0
  %5 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_(%"class.std::_Hashtable"* %3, %"class.std::_Hashtable"* dereferenceable(56) %4)
  ret %"class.std::unordered_multiset"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_base"*
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Map_base"*
  %4 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Insert"*
  %5 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Rehash_base"*
  %6 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Equality"*
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %9, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #3
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 3
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %13, float 1.000000e+00) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %0, float %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i32 0, i32 0
  store float %1, float* %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5clearEv(%"class.std::_Hashtable"* %0) #3
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %3) #3
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %8) #3
  br label %9

9:                                                ; preds = %4
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5clearEv(%"class.std::_Hashtable"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
          to label %4 unwind label %15

4:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node"* %3)
          to label %5 unwind label %15

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 3
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  ret void

15:                                               ; preds = %4, %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %6, %5 ]
  %4 = icmp ne %"struct.std::__detail::_Hash_node"* %.0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.0) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %.0)
  br label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %3 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, align 8
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node_base"*
  %3 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %2, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, align 8
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) #0 comdat align 2 {
  %3 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %1) #3
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %5 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %6 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %5) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE7destroyIxEEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %4, i64* %6)
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::__detail::_Hash_node"* %3, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) #4 comdat align 2 {
  %2 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) #3
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE7destroyIxEEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i32 0, i32 1
  %3 = call i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %2) #3
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) #4 comdat {
  %2 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) #3
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #3
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i32 0, i32 0
  %3 = bitcast %"union.std::aligned_storage<8, 8>::type"* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1, %3
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #3
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.4"* %4, %"class.std::allocator"* dereferenceable(1) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.4"* %4) #3
  br label %12

12:                                               ; preds = %8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %11, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) #4 comdat align 2 {
  %2 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) #3
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) #4 comdat {
  %2 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) #3
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_(%"class.std::_Hashtable"* %0, %"class.std::_Hashtable"* dereferenceable(56) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = alloca %class.anon, align 8
  %5 = icmp eq %"class.std::_Hashtable"* %1, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %86

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  %11 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %10)
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %21)
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %23, align 8
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  br label %34

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  %31 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %17
  %.02 = phi %"struct.std::__detail::_Hash_node_base"** [ %19, %17 ], [ null, %27 ]
  %35 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_base"*
  %36 = bitcast %"class.std::_Hashtable"* %1 to %"struct.std::__detail::_Hashtable_base"*
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 3
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i32 0, i32 4
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  %42 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %41 to i8*
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  %44 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
          to label %45 unwind label %55

45:                                               ; preds = %34
  %46 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2EPS2_RNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_ReuseOrAllocNode"* %3, %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %46)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %50 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  store %"struct.std::__detail::_ReuseOrAllocNode"* %3, %"struct.std::__detail::_ReuseOrAllocNode"** %50, align 8
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_assignIZNSC_aSERKSC_EUlPKNS1_10_Hash_nodeIxLb0EEEE0_EEvSF_RKT_(%"class.std::_Hashtable"* %0, %"class.std::_Hashtable"* dereferenceable(56) %1, %class.anon* dereferenceable(8) %4)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = icmp ne %"struct.std::__detail::_Hash_node_base"** %.02, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %.02, i64 %9)
          to label %54 unwind label %59

54:                                               ; preds = %53
  br label %72

55:                                               ; preds = %45, %34
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  br label %63

59:                                               ; preds = %53, %47
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* %3) #3
  br label %63

63:                                               ; preds = %59, %55
  %.01 = phi i8* [ %61, %59 ], [ %57, %55 ]
  %64 = call i8* @__cxa_begin_catch(i8* %.01) #3
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"** %.02, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %68, i64 %11)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %.02, %"struct.std::__detail::_Hash_node_base"*** %70, align 8
  %71 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  store i64 %9, i64* %71, align 8
  br label %77

72:                                               ; preds = %54, %51
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* %3) #3
  br label %85

73:                                               ; preds = %77, %67, %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  invoke void @__cxa_end_catch()
          to label %84 unwind label %90

77:                                               ; preds = %69, %63
  %78 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %78, align 8
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"** %79 to i8*
  %81 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = mul i64 %82, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 0, i64 %83, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %73

84:                                               ; preds = %73
  br label %87

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %6
  ret %"class.std::_Hashtable"* %0

87:                                               ; preds = %84
  %88 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %76, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %73
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %77
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 5
  br label %10

7:                                                ; preds = %2
  %8 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %9 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %8, i64 %1)
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi %"struct.std::__detail::_Hash_node_base"** [ %6, %4 ], [ %9, %7 ]
  ret %"struct.std::__detail::_Hash_node_base"** %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2EPS2_RNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_ReuseOrAllocNode"* %0, %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 1
  store %"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_assignIZNSC_aSERKSC_EUlPKNS1_10_Hash_nodeIxLb0EEEE0_EEvSF_RKT_(%"class.std::_Hashtable"* %0, %"class.std::_Hashtable"* dereferenceable(56) %1, %class.anon* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = icmp ne %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %9)
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  %.01 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %10, %7 ]
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %16 = icmp ne %"struct.std::__detail::_Hash_node_base"* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %74

18:                                               ; preds = %12
  %19 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv(%"class.std::_Hashtable"* %1)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = invoke %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_ENKUlPKNS1_10_Hash_nodeIxLb0EEEE0_clESI_(%class.anon* %2, %"struct.std::__detail::_Hash_node"* %19)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIxLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base"* %23, %"struct.std::__detail::_Hash_node"* %21, %"struct.std::__detail::_Hash_node"* %19)
          to label %24 unwind label %54

24:                                               ; preds = %22
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %21 to %"struct.std::__detail::_Hash_node_base"*
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %25, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8
  %31 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %21) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node"* %21 to %"struct.std::__detail::_Hash_node_base"*
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %19) #3
  br label %35

35:                                               ; preds = %65, %24
  %.02 = phi %"struct.std::__detail::_Hash_node"* [ %34, %24 ], [ %66, %65 ]
  %.0 = phi %"struct.std::__detail::_Hash_node_base"* [ %33, %24 ], [ %64, %65 ]
  %36 = icmp ne %"struct.std::__detail::_Hash_node"* %.02, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = invoke %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_ENKUlPKNS1_10_Hash_nodeIxLb0EEEE0_clESI_(%class.anon* %2, %"struct.std::__detail::_Hash_node"* %.02)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %38 to %"struct.std::__detail::_Hash_node_base"*
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %.0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIxLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base"* %42, %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"* %.02)
          to label %43 unwind label %54

43:                                               ; preds = %39
  %44 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %38) #3
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, i64 %44
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8
  %49 = icmp ne %"struct.std::__detail::_Hash_node_base"* %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %51, align 8
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, i64 %44
  store %"struct.std::__detail::_Hash_node_base"* %.0, %"struct.std::__detail::_Hash_node_base"** %53, align 8
  br label %63

54:                                               ; preds = %39, %37, %22, %20, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  br label %58

58:                                               ; preds = %54
  %59 = call i8* @__cxa_begin_catch(i8* %56) #3
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5clearEv(%"class.std::_Hashtable"* %0) #3
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"** %.01, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %62 unwind label %68

62:                                               ; preds = %61
  br label %72

63:                                               ; preds = %50, %43
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %38 to %"struct.std::__detail::_Hash_node_base"*
  br label %65

65:                                               ; preds = %63
  %66 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.02) #3
  br label %35

67:                                               ; preds = %35
  br label %74

68:                                               ; preds = %72, %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  invoke void @__cxa_end_catch()
          to label %73 unwind label %78

72:                                               ; preds = %62, %58
  invoke void @__cxa_rethrow() #14
          to label %81 unwind label %68

73:                                               ; preds = %68
  br label %75

74:                                               ; preds = %67, %17
  ret void

75:                                               ; preds = %73
  %76 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %71, 1
  resume { i8*, i32 } %77

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #13
  unreachable

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 1
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %3, %"struct.std::__detail::_Hash_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.4"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  %5 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %3, i64 %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(%"struct.std::__detail::_Hash_node_base"** %5) #3
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  %9 = mul i64 %1, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %9, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.4"* %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %7

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.4"* %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %13, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(%"struct.std::__detail::_Hash_node_base"** %0) #4 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEEaSERKSC_ENKUlPKNS1_10_Hash_nodeIxLb0EEEE0_clESI_(%class.anon* %0, %"struct.std::__detail::_Hash_node"* %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::__detail::_ReuseOrAllocNode"** %3, align 8
  %5 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %6 = call dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %5) #3
  %7 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_ReuseOrAllocNode"* %4, i64* dereferenceable(8) %6)
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIxLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"* %2) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #3
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_ReuseOrAllocNode"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  %5 = icmp ne %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 0
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %10) #3
  %12 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %12, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %8 to %"struct.std::__detail::_Hash_node_base"*
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 1
  %16 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %15, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %16)
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %8 to %"struct.std::__detail::_Hash_node_value_base"*
  %19 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %18) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE7destroyIxEEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %17, i64* %19)
  %20 = bitcast %"struct.std::__detail::_Hash_node"* %8 to %"struct.std::__detail::_Hash_node_value_base"*
  %21 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %20) #3
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJRKxEEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, i64* %21, i64* dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %6
  br label %36

24:                                               ; preds = %6
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  br label %28

28:                                               ; preds = %24
  %29 = call i8* @__cxa_begin_catch(i8* %26) #3
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::__detail::_Hash_node"* %8, i64 1)
          to label %30 unwind label %31

30:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %49 unwind label %31

31:                                               ; preds = %30, %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  invoke void @__cxa_end_catch()
          to label %35 unwind label %46

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %23
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %0, i32 0, i32 1
  %39 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %38, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  %41 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %39, i64* dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %37, %36
  %.0 = phi %"struct.std::__detail::_Hash_node"* [ %8, %36 ], [ %41, %37 ]
  ret %"struct.std::__detail::_Hash_node"* %.0

43:                                               ; preds = %35
  %44 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %34, 1
  resume { i8*, i32 } %45

46:                                               ; preds = %31
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #13
  unreachable

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #4 comdat align 2 {
  %2 = call i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #3
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJRKxEEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i64* %1, i64* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %3, i64 1)
  %5 = call %"struct.std::__detail::_Hash_node"* @_ZSt12__to_addressINSt8__detail10_Hash_nodeIxLb0EEEEPT_S4_(%"struct.std::__detail::_Hash_node"* %4) #3
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %7) #3
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %5 to %"struct.std::__detail::_Hash_node_value_base"*
  %11 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %10) #3
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJRKxEEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %8, i64* %11, i64* dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret %"struct.std::__detail::_Hash_node"* %5

14:                                               ; preds = %9, %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  br label %18

18:                                               ; preds = %14
  %19 = call i8* @__cxa_begin_catch(i8* %16) #3
  %20 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @__cxa_rethrow() #14
          to label %35 unwind label %23

23:                                               ; preds = %22, %21, %18
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  invoke void @__cxa_end_catch()
          to label %27 unwind label %32

27:                                               ; preds = %23
  br label %29

28:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %27
  %30 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %26, 1
  resume { i8*, i32 } %31

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #13
  unreachable

35:                                               ; preds = %22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i8* %4 to i64*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt12__to_addressINSt8__detail10_Hash_nodeIxLb0EEEEPT_S4_(%"struct.std::__detail::_Hash_node"* %0) #4 comdat {
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #3
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %0 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %2) #3
  %3 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i32 0, i32 1
  %3 = call i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %2) #3
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #3
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i32 0, i32 0
  %3 = bitcast %"union.std::aligned_storage<8, 8>::type"* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %5 unwind label %17

5:                                                ; preds = %3
  %6 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %11 = call dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %10) #3
  %12 = invoke dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %8, i64* dereferenceable(8) %11)
          to label %13 unwind label %17

13:                                               ; preds = %9
  %14 = load i64, i64* %12, align 8
  %15 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %6, i64 %14) #3
  %16 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %4, i64 %15, i64 %2) #3
  ret i64 %16

17:                                               ; preds = %9, %7, %5, %3
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) #4 comdat align 2 {
  %4 = urem i64 %1, %2
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %3 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %2)
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %0, i64 %1) #4 comdat align 2 {
  ret i64 %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %0, i64* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0 to %"struct.std::hash"*
  ret %"struct.std::hash"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE5beginEv(%"class.std::_Hashtable"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
          to label %4 unwind label %8

4:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %3) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__detail::_Node_iterator"* %0 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %3, %"struct.std::__detail::_Hash_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE3endEv(%"class.std::_Hashtable"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIxLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %3) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #4 comdat align 2 {
  %2 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #3
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail7_InsertIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEELb1EE6insertEOx(%"struct.std::__detail::_Insert"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = bitcast %"struct.std::__detail::_Insert"* %0 to %"struct.std::__detail::_Insert_base"*
  %6 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %5)
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %4, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %7)
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %9 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %6, i64* dereferenceable(8) %8, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %4)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %9, %"struct.std::__detail::_Hash_node"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  ret %"struct.std::__detail::_Hash_node"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Insert_base"* %0 to %"class.std::_Hashtable"*
  ret %"class.std::_Hashtable"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE4cendEv(%"class.std::_Hashtable"* %0) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEENS1_20_Node_const_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %12, i64* dereferenceable(8) %9, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %4, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %4, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8
  ret %"struct.std::__detail::_Hash_node"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEENS1_20_Node_const_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1, i64* dereferenceable(8) %2, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %10 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %11 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %10)
  %12 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %11, i64* dereferenceable(8) %2)
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %9, i64* dereferenceable(8) %12)
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %15 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %3, i64* dereferenceable(8) %14)
  %16 = bitcast %"struct.std::__detail::_Node_const_iterator"* %6 to %"struct.std::__detail::_Node_iterator_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_insert_multi_nodeEPNS1_10_Hash_nodeIxLb0EEEmSF_(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %18, i64 %13, %"struct.std::__detail::_Hash_node"* %15)
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %21, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  ret %"struct.std::__detail::_Hash_node"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE4cendEv(%"class.std::_Hashtable"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  call void @_ZNSt8__detail20_Node_const_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_const_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %3, i64 %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %0, i64* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %4, i64* dereferenceable(8) %5)
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_insert_multi_nodeEPNS1_10_Hash_nodeIxLb0EEEmSF_(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  %9 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %8)
  store i64 %9, i64* %6, align 8
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %10, i64 %12, i64 %14, i64 1)
  %16 = bitcast %"struct.std::pair"* %7 to { i8, i64 }*
  %17 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %16, i32 0, i32 0
  %18 = extractvalue { i8, i64 } %15, 0
  store i8 %18, i8* %17, align 8
  %19 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %16, i32 0, i32 1
  %20 = extractvalue { i8, i64 } %15, 1
  store i64 %20, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %26, i64* dereferenceable(8) %6)
          to label %27 unwind label %28

27:                                               ; preds = %24
  br label %36

28:                                               ; preds = %92, %75, %55, %49, %45, %41, %38, %36, %24
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %32

32:                                               ; preds = %28
  %33 = call i8* @__cxa_begin_catch(i8* %30) #3
  %34 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %34, %"struct.std::__detail::_Hash_node"* %3)
          to label %35 unwind label %101

35:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %113 unwind label %101

36:                                               ; preds = %27, %4
  %37 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %37, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %40 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %39)
          to label %41 unwind label %28

41:                                               ; preds = %38
  %42 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  %43 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %42) #3
  %44 = invoke dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %40, i64* dereferenceable(8) %43)
          to label %45 unwind label %28

45:                                               ; preds = %41
  %46 = invoke i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %44, i64 %2)
          to label %47 unwind label %28

47:                                               ; preds = %45
  %48 = icmp ne %"struct.std::__detail::_Hash_node"* %1, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_base"*
  %51 = invoke zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %50, i64* dereferenceable(8) %44, i64 %2, %"struct.std::__detail::_Hash_node"* %1)
          to label %52 unwind label %28

52:                                               ; preds = %49
  br i1 %51, label %53, label %55

53:                                               ; preds = %52
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_base"*
  br label %58

55:                                               ; preds = %52, %47
  %56 = invoke %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %46, i64* dereferenceable(8) %44, i64 %2)
          to label %57 unwind label %28

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi %"struct.std::__detail::_Hash_node_base"* [ %54, %53 ], [ %56, %57 ]
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"* %59, null
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %63 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %63, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_base"*
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"* %59, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %61
  %71 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %71, i32 0, i32 0
  %73 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %74 = icmp ne %"struct.std::__detail::_Hash_node_base"* %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_base"*
  %77 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %3) #3
  %78 = invoke zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %76, i64* dereferenceable(8) %44, i64 %2, %"struct.std::__detail::_Hash_node"* %77)
          to label %79 unwind label %28

79:                                               ; preds = %75
  br i1 %78, label %90, label %80

80:                                               ; preds = %79
  %81 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %3) #3
  %82 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %81) #3
  %83 = icmp ne i64 %82, %46
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %86 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %86, align 8
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %82
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  br label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %89, %79, %70
  br label %91

91:                                               ; preds = %90, %61
  br label %94

92:                                               ; preds = %58
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %46, %"struct.std::__detail::_Hash_node"* %3)
          to label %93 unwind label %28

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %3) #3
  %98 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %98, i32 0, i32 0
  %100 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %99, align 8
  ret %"struct.std::__detail::_Hash_node"* %100

101:                                              ; preds = %35, %32
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  %104 = extractvalue { i8*, i32 } %102, 1
  invoke void @__cxa_end_catch()
          to label %105 unwind label %110

105:                                              ; preds = %101
  br label %107

106:                                              ; No predecessors!
  call void @llvm.trap()
  unreachable

107:                                              ; preds = %105
  %108 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %104, 1
  resume { i8*, i32 } %109

110:                                              ; preds = %101
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #13
  unreachable

113:                                              ; preds = %35
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %3, i64 1)
  %5 = call %"struct.std::__detail::_Hash_node"* @_ZSt12__to_addressINSt8__detail10_Hash_nodeIxLb0EEEEPT_S4_(%"struct.std::__detail::_Hash_node"* %4) #3
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %7) #3
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %5 to %"struct.std::__detail::_Hash_node_value_base"*
  %11 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %10) #3
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJxEEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %8, i64* %11, i64* dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret %"struct.std::__detail::_Hash_node"* %5

14:                                               ; preds = %9, %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  br label %18

18:                                               ; preds = %14
  %19 = call i8* @__cxa_begin_catch(i8* %16) #3
  %20 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @__cxa_rethrow() #14
          to label %35 unwind label %23

23:                                               ; preds = %22, %21, %18
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  invoke void @__cxa_end_catch()
          to label %27 unwind label %32

27:                                               ; preds = %23
  br label %29

28:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %27
  %30 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %26, 1
  resume { i8*, i32 } %31

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #13
  unreachable

35:                                               ; preds = %22
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE9constructIxJxEEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i64* %1, i64* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i8* %4 to i64*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  br label %19

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  br label %9

9:                                                ; preds = %5
  %10 = call i8* @__cxa_begin_catch(i8* %7) #3
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 4
  %12 = load i64, i64* %2, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %11, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  invoke void @__cxa_rethrow() #14
          to label %26 unwind label %14

14:                                               ; preds = %13, %9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  invoke void @__cxa_end_catch()
          to label %18 unwind label %23

18:                                               ; preds = %14
  br label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %18
  %21 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %17, 1
  resume { i8*, i32 } %22

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable

26:                                               ; preds = %13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %4, i64* dereferenceable(8) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) #0 comdat align 2 {
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %7 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %6)
  %8 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %5, %"struct.std::__detail::_Identity"* dereferenceable(1) %7, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %8, i32 0, i32 0
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %13 to %"struct.std::__detail::_Hash_node"*
  br label %15

15:                                               ; preds = %31, %11
  %.02 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %11 ], [ %30, %31 ]
  %.01 = phi %"struct.std::__detail::_Hash_node"* [ %14, %11 ], [ %32, %31 ]
  %16 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_base"*
  %17 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %16, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %.01)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %34

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %23 = icmp ne %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.01) #3
  %26 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %25) #3
  %27 = icmp ne i64 %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  br label %33

29:                                               ; preds = %24
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  br label %31

31:                                               ; preds = %29
  %32 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.01) #3
  br label %15

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %18, %10
  %.0 = phi %"struct.std::__detail::_Hash_node_base"* [ %.02, %18 ], [ null, %33 ], [ null, %10 ]
  ret %"struct.std::__detail::_Hash_node_base"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %8 = icmp ne %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, i64 %1
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %16, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %17, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, i64 %1
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %18, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  br label %49

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %30, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = icmp ne %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %24
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %2) #3
  %42 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %41) #3
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %42
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  br label %44

44:                                               ; preds = %37, %24
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %46, align 8
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  br label %49

49:                                               ; preds = %44, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1)
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %5, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  br label %7

7:                                                ; preds = %77, %2
  %.06 = phi %"struct.std::__detail::_Hash_node"* [ %4, %2 ], [ %10, %77 ]
  %.03 = phi i64 [ 0, %2 ], [ %.25, %77 ]
  %.02 = phi i64 [ 0, %2 ], [ %12, %77 ]
  %.01 = phi %"struct.std::__detail::_Hash_node"* [ null, %2 ], [ %.06, %77 ]
  %.0 = phi i8 [ 0, %2 ], [ %.2, %77 ]
  %8 = icmp ne %"struct.std::__detail::_Hash_node"* %.06, null
  br i1 %8, label %9, label %78

9:                                                ; preds = %7
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.06) #3
  %11 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %11, %"struct.std::__detail::_Hash_node"* %.06, i64 %1) #3
  %13 = icmp ne %"struct.std::__detail::_Hash_node"* %.01, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = icmp eq i64 %.02, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  br label %77

25:                                               ; preds = %14, %9
  %26 = trunc i8 %.0 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = icmp ne %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.01) #3
  %35 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %1) #3
  %36 = icmp ne i64 %35, %.02
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %35
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %25
  %.1 = phi i8 [ 0, %41 ], [ %.0, %25 ]
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %12
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = icmp ne %"struct.std::__detail::_Hash_node_base"* %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %12
  store %"struct.std::__detail::_Hash_node_base"* %55, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %57 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %.03
  store %"struct.std::__detail::_Hash_node_base"* %62, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  br label %64

64:                                               ; preds = %61, %46
  br label %76

65:                                               ; preds = %42
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %12
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %70 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %71 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %70, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %72 = bitcast %"struct.std::__detail::_Hash_node"* %.06 to %"struct.std::__detail::_Hash_node_base"*
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %12
  %74 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %74, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %72, %"struct.std::__detail::_Hash_node_base"** %75, align 8
  br label %76

76:                                               ; preds = %65, %64
  %.14 = phi i64 [ %.03, %65 ], [ %12, %64 ]
  br label %77

77:                                               ; preds = %76, %16
  %.25 = phi i64 [ %.03, %16 ], [ %.14, %76 ]
  %.2 = phi i8 [ 1, %16 ], [ %.1, %76 ]
  br label %7

78:                                               ; preds = %7
  %79 = trunc i8 %.0 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %81, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  %84 = icmp ne %"struct.std::__detail::_Hash_node_base"* %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %87 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.01) #3
  %88 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %86, %"struct.std::__detail::_Hash_node"* %87, i64 %1) #3
  %89 = icmp ne i64 %88, %.02
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::__detail::_Hash_node"* %.01 to %"struct.std::__detail::_Hash_node_base"*
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %88
  store %"struct.std::__detail::_Hash_node_base"* %91, %"struct.std::__detail::_Hash_node_base"** %92, align 8
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %80, %78
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
  %95 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 1
  store i64 %1, i64* %95, align 8
  %96 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %96, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %5, i64 %2, i64 %3) #3
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Identity"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) #0 comdat align 2 {
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node_value_base"*
  %7 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #3
  %8 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %1, i64* dereferenceable(8) %7)
  %9 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %0, i64* dereferenceable(8) %2, i64* dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb0EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_const_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__detail::_Node_const_iterator"* %0 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %3, %"struct.std::__detail::_Hash_node"* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE6insertERKx(%"struct.std::__detail::_Insert_base"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0)
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %4, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %6)
  %7 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %5, i64* dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE4cendEv(%"class.std::_Hashtable"* %0) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEENS1_20_Node_const_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %12, i64* dereferenceable(8) %9, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %4, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %4, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8
  ret %"struct.std::__detail::_Hash_node"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE9_M_insertIRKxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEENS1_14_Node_iteratorIxLb1ELb0EEENS1_20_Node_const_iteratorIxLb1ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1, i64* dereferenceable(8) %2, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %10 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %11 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %10)
  %12 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %11, i64* dereferenceable(8) %2)
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %9, i64* dereferenceable(8) %12)
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  %15 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %3, i64* dereferenceable(8) %14)
  %16 = bitcast %"struct.std::__detail::_Node_const_iterator"* %6 to %"struct.std::__detail::_Node_iterator_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb0EEEE20_M_insert_multi_nodeEPNS1_10_Hash_nodeIxLb0EEEmSF_(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %18, i64 %13, %"struct.std::__detail::_Hash_node"* %15)
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %21, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8
  ret %"struct.std::__detail::_Hash_node"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIRKxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJRKxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %4, i64* dereferenceable(8) %5)
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973148395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
