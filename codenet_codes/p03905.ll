; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03905/s536036817.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03905/s536036817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SHIT = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.SHIT* }
%"class.std::tuple.0" = type { i8 }
%"struct.std::pair" = type <{ %struct.SHIT, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.2" = type { i8 }

$_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEC2Ev = comdat any

$_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev = comdat any

$_ZSt4sortIP4SHITPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5clearEv = comdat any

$_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_ = comdat any

$_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI4SHITEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK4SHITbEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEED2Ev = comdat any

$_ZSt6__sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4SHITS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4SHITlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4SHITlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4SHITS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIP4SHITlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt4moveIRPFb4SHITS0_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4SHITS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4SHITS1_EvT_T0_ = comdat any

$_ZSt4swapI4SHITENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4SHITS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4SHITN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4SHITS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4SHITS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4SHITET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4SHITS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4SHITET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4SHITEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4SHITS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4SHITS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEC2ES4_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv = comdat any

$_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEeqERKS4_ = comdat any

$_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE3endEv = comdat any

$_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE8key_compEv = comdat any

$_ZNKSt4lessI4SHITEclERKS0_S3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEdeEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt5tupleIJRK4SHITEEC2IvLb1EEES2_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK4SHITbEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv = comdat any

$_ZNK4SHITltERKS_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK4SHITEEC2EOS3_ = comdat any

$_ZNSt4pairIK4SHITbEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK4SHITEEC2EOS3_ = comdat any

$_ZSt7forwardIRK4SHITEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK4SHITEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK4SHITLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK4SHITLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK4SHITbEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK4SHITEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK4SHITJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4SHITbEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4SHITbEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK4SHITEEC2ES2_ = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEeqERKS4_ = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2EPKSt18_Rb_tree_node_base = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shit = global [100005 x %struct.SHIT] zeroinitializer, align 16
@mp = global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536036817.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4SHITS_(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.SHIT, align 4
  %4 = alloca %struct.SHIT, align 4
  %5 = bitcast %struct.SHIT* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.SHIT* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %8, %10
  %12 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %13, %15
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = icmp slt i32 %23, %28
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  br label %36

36:                                               ; preds = %30, %18
  %.0 = phi i1 [ %29, %18 ], [ %35, %30 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEC2Ev(%"class.std::map"* @mp) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEC2Ev(%"class.std::map"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev(%"class.std::map"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SHIT, align 4
  %3 = alloca %struct.SHIT, align 4
  %4 = alloca %struct.SHIT, align 4
  %5 = alloca %struct.SHIT, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %12, i32 0, i32 0
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, 1
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 1, i32 0), align 8
  %22 = load i32, i32* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 2, i32 1), align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, i32* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 1, i32 0), align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 1, i32 1), align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %24, %20
  %31 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %305

32:                                               ; preds = %27
  %33 = load i32, i32* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 1, i32 1), align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 0, 1
  br label %37

37:                                               ; preds = %35, %32
  %.02 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %46

44:                                               ; preds = %40
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %42
  br label %305

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %77, %47
  %.03 = phi i32 [ 3, %47 ], [ %78, %77 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %.03, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = icmp slt i32 %72, %33
  br i1 %73, label %74, label %76

74:                                               ; preds = %63, %57, %51
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %305

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, 1
  br label %48

79:                                               ; preds = %48
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.SHIT, %struct.SHIT* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i32 0, i32 0), i64 %81
  %83 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %82, i64 1
  call void @_ZSt4sortIP4SHITPFbS0_S0_EEvT_S4_T0_(%struct.SHIT* getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i32 0, i64 3), %struct.SHIT* %83, i1 (i64, i64)* @_Z3cmp4SHITS_)
  call void @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5clearEv(%"class.std::map"* @mp) #3
  %84 = call dereferenceable(1) i8* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 1))
  store i8 1, i8* %84, align 1
  %85 = call dereferenceable(1) i8* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) getelementptr inbounds ([100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 2))
  store i8 1, i8* %85, align 1
  br label %86

86:                                               ; preds = %302, %79
  %.04 = phi i32 [ 3, %79 ], [ %.05, %302 ]
  %.1 = phi i32 [ %.02, %79 ], [ %.4, %302 ]
  %87 = load i32, i32* %1, align 4
  %88 = icmp sle i32 %.04, %87
  br i1 %88, label %89, label %303

89:                                               ; preds = %86
  %90 = add nsw i32 %.04, 1
  br label %91

91:                                               ; preds = %116, %89
  %.05 = phi i32 [ %90, %89 ], [ %117, %116 ]
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %.05, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = sext i32 %.05 to i64
  %96 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %.05 to i64
  %100 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = sext i32 %.04 to i64
  %105 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %.04 to i64
  %109 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = icmp eq i32 %103, %112
  br label %114

114:                                              ; preds = %94, %91
  %115 = phi i1 [ false, %91 ], [ %113, %94 ]
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add nsw i32 %.05, 1
  br label %91

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %125, %118
  %.06 = phi i32 [ %.04, %118 ], [ %126, %125 ]
  %120 = icmp slt i32 %.06, %.05
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = sext i32 %.06 to i64
  %123 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %122
  %124 = call dereferenceable(1) i8* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %123)
  store i8 1, i8* %124, align 1
  br label %125

125:                                              ; preds = %121
  %126 = add nsw i32 %.06, 1
  br label %119

127:                                              ; preds = %119
  %128 = sext i32 %.04 to i64
  %129 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %.04 to i64
  %133 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = icmp eq i32 %136, %33
  br i1 %137, label %138, label %183

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %174, %138
  %.07 = phi i32 [ %.04, %138 ], [ %175, %174 ]
  %140 = icmp slt i32 %.07, %.05
  br i1 %140, label %141, label %176

141:                                              ; preds = %139
  %142 = sext i32 %.07 to i64
  %143 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = sub nsw i32 %145, 1
  %147 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %2, i32 0, i32 0
  store i32 %146, i32* %147, align 4
  %148 = sext i32 %.07 to i64
  %149 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %2, i32 0, i32 1
  store i32 %152, i32* %153, align 4
  %154 = sext i32 %.07 to i64
  %155 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 0
  store i32 %158, i32* %159, align 4
  %160 = sext i32 %.07 to i64
  %161 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  %165 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %3, i32 0, i32 1
  store i32 %164, i32* %165, align 4
  %166 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %2)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %141
  %169 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %3)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168, %141
  %173 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %305

174:                                              ; preds = %171
  %175 = add nsw i32 %.07, 1
  br label %139

176:                                              ; preds = %139
  %177 = sub nsw i32 %.05, %.04
  %178 = sub nsw i32 %177, %33
  %179 = add nsw i32 %178, 1
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %.1, %180
  %182 = add nsw i32 %181, %33
  br label %302

183:                                              ; preds = %127
  br label %184

184:                                              ; preds = %299, %183
  %.010 = phi i32 [ %.04, %183 ], [ %300, %299 ]
  %.08 = phi i32 [ 0, %183 ], [ %.19, %299 ]
  %.2 = phi i32 [ %.1, %183 ], [ %.3, %299 ]
  %185 = icmp slt i32 %.010, %.05
  br i1 %185, label %186, label %301

186:                                              ; preds = %184
  %187 = sext i32 %.010 to i64
  %188 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sub nsw i32 %190, 1
  %192 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 0
  store i32 %191, i32* %192, align 4
  %193 = sext i32 %.010 to i64
  %194 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 1
  %198 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 1
  store i32 %197, i32* %198, align 4
  %199 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %4)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %186
  %202 = add nsw i32 %.2, 1
  br label %299

203:                                              ; preds = %186
  %204 = sext i32 %.010 to i64
  %205 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = sub nsw i32 %.010, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %203
  %215 = sext i32 %.010 to i64
  %216 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %.010, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %218, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = add nsw i32 %.2, 2
  br label %299

227:                                              ; preds = %214, %203
  %228 = sext i32 %.010 to i64
  %229 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = sub nsw i32 %231, 1
  %233 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 0
  store i32 %232, i32* %233, align 4
  %234 = sext i32 %.010 to i64
  %235 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 1
  store i32 %238, i32* %239, align 4
  %240 = sext i32 %.010 to i64
  %241 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %5, i32 0, i32 0
  store i32 %244, i32* %245, align 4
  %246 = sext i32 %.010 to i64
  %247 = getelementptr inbounds [100005 x %struct.SHIT], [100005 x %struct.SHIT]* @shit, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, 1
  %251 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %5, i32 0, i32 1
  store i32 %250, i32* %251, align 4
  %252 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %4)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %227
  %255 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %5)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = add nsw i32 %.2, 2
  %259 = sub nsw i32 %258, %.08
  br label %299

260:                                              ; preds = %254, %227
  br label %261

261:                                              ; preds = %260
  %262 = trunc i8 0 to i1
  %263 = zext i1 %262 to i64
  %264 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %4)
  %265 = or i64 %263, %264
  %266 = icmp ne i64 %265, 0
  %267 = zext i1 %266 to i8
  %268 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %4, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %268, align 4
  %271 = trunc i8 %267 to i1
  %272 = zext i1 %271 to i64
  %273 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %4)
  %274 = or i64 %272, %273
  %275 = icmp ne i64 %274, 0
  %276 = zext i1 %275 to i8
  %277 = trunc i8 0 to i1
  %278 = zext i1 %277 to i64
  %279 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %5)
  %280 = or i64 %278, %279
  %281 = icmp ne i64 %280, 0
  %282 = zext i1 %281 to i8
  %283 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %5, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %283, align 4
  %286 = trunc i8 %282 to i1
  %287 = zext i1 %286 to i64
  %288 = call i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* @mp, %struct.SHIT* dereferenceable(8) %5)
  %289 = or i64 %287, %288
  %290 = icmp ne i64 %289, 0
  %291 = zext i1 %290 to i8
  %292 = trunc i8 %276 to i1
  br i1 %292, label %293, label %297

293:                                              ; preds = %261
  %294 = trunc i8 %291 to i1
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = add nsw i32 %.2, 2
  br label %299

297:                                              ; preds = %293, %261
  %298 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %305

299:                                              ; preds = %295, %257, %225, %201
  %.19 = phi i32 [ 0, %201 ], [ %.08, %225 ], [ 1, %257 ], [ 0, %295 ]
  %.3 = phi i32 [ %202, %201 ], [ %226, %225 ], [ %259, %257 ], [ %296, %295 ]
  %300 = add nsw i32 %.010, 1
  br label %184

301:                                              ; preds = %184
  br label %302

302:                                              ; preds = %301, %176
  %.4 = phi i32 [ %182, %176 ], [ %.2, %301 ]
  br label %86

303:                                              ; preds = %86
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %.1)
  br label %305

305:                                              ; preds = %303, %297, %172, %74, %46, %30
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4SHITPFbS0_S0_EEvT_S4_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4SHITS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %5, i1 (i64, i64)** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt6__sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5clearEv(%"class.std::map"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(%"class.std::map"* %0, %struct.SHIT* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.0", align 1
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_(%"class.std::map"* %0, %struct.SHIT* dereferenceable(8) %1)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE3endEv(%"class.std::map"* %0) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE8key_compEv(%"class.std::map"* %0)
  %16 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEdeEv(%"struct.std::_Rb_tree_iterator"* %3) #3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %5, %struct.SHIT* dereferenceable(8) %1, %struct.SHIT* dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %3) #3
  call void @_ZNSt5tupleIJRK4SHITEEC2IvLb1EEES2_(%"class.std::tuple"* %8, %struct.SHIT* dereferenceable(8) %1)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple.0"* dereferenceable(1) %9)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %21, %19
  %30 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEdeEv(%"struct.std::_Rb_tree_iterator"* %3) #3
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  ret i8* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE5countERS4_(%"class.std::map"* %0, %struct.SHIT* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %5, %struct.SHIT* dereferenceable(8) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %8) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4) #3
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = sext i32 %13 to i64
  ret i64 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI4SHITEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI4SHITEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #4 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4SHITbEEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 {
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %4 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::pair"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [12 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4SHITbEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %7, align 8
  %8 = icmp ne %struct.SHIT* %0, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = ptrtoint %struct.SHIT* %1 to i64
  %11 = ptrtoint %struct.SHIT* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt16__introsort_loopIP4SHITlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.SHIT* %0, %struct.SHIT* %1, i64 %15, i1 (i64, i64)* %19)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %23 = load i1 (i64, i64)*, i1 (i64, i64)** %22, align 8
  call void @_ZSt22__final_insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %23)
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4SHITS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4SHITS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %3) #3
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  ret i1 (i64, i64)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4SHITlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.SHIT* %0, %struct.SHIT* %1, i64 %2, i1 (i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi %struct.SHIT* [ %1, %4 ], [ %29, %23 ]
  %.0 = phi i64 [ %2, %4 ], [ %24, %23 ]
  %11 = ptrtoint %struct.SHIT* %.01 to i64
  %12 = ptrtoint %struct.SHIT* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = icmp eq i64 %.0, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %22 = load i1 (i64, i64)*, i1 (i64, i64)** %21, align 8
  call void @_ZSt14__partial_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %.01, %struct.SHIT* %.01, i1 (i64, i64)* %22)
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i64 %.0, -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  %29 = call %struct.SHIT* @_ZSt27__unguarded_partition_pivotIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %.01, i1 (i64, i64)* %28)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__introsort_loopIP4SHITlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.SHIT* %29, %struct.SHIT* %.01, i64 %24, i1 (i64, i64)* %33)
  br label %10

34:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  %9 = ptrtoint %struct.SHIT* %1 to i64
  %10 = ptrtoint %struct.SHIT* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 16
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt16__insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %15, i1 (i64, i64)* %19)
  %20 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %20, %struct.SHIT* %1, i1 (i64, i64)* %24)
  br label %30

25:                                               ; preds = %3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt16__insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %29)
  br label %30

30:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2, i1 (i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  call void @_ZSt13__heap_selectIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2, i1 (i64, i64)* %11)
  call void @_ZSt11__sort_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SHIT* @_ZSt27__unguarded_partition_pivotIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %7, align 8
  %8 = ptrtoint %struct.SHIT* %1 to i64
  %9 = ptrtoint %struct.SHIT* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %12
  %14 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 1
  %15 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %1, i64 -1
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt22__move_median_to_firstIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %14, %struct.SHIT* %13, %struct.SHIT* %15, i1 (i64, i64)* %19)
  %20 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  %25 = call %struct.SHIT* @_ZSt21__unguarded_partitionIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.SHIT* %20, %struct.SHIT* %1, %struct.SHIT* %0, i1 (i64, i64)* %24)
  ret %struct.SHIT* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2, i1 (i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %13, %4
  %.0 = phi %struct.SHIT* [ %1, %4 ], [ %14, %13 ]
  %8 = icmp ult %struct.SHIT* %.0, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.SHIT* %.0, %struct.SHIT* %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.0, i32 1
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.SHIT* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.SHIT* %.0 to i64
  %6 = ptrtoint %struct.SHIT* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.0, i32 -1
  call void @_ZSt10__pop_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %11, %struct.SHIT* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %struct.SHIT, align 4
  %5 = alloca %struct.SHIT, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.SHIT* %1 to i64
  %8 = ptrtoint %struct.SHIT* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %38

13:                                               ; preds = %3
  %14 = ptrtoint %struct.SHIT* %1 to i64
  %15 = ptrtoint %struct.SHIT* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %36, %13
  %.0 = phi i64 [ %19, %13 ], [ %37, %36 ]
  %21 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.0
  %22 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %21) #3
  %23 = bitcast %struct.SHIT* %4 to i8*
  %24 = bitcast %struct.SHIT* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 8, i1 false)
  %25 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %4) #3
  %26 = bitcast %struct.SHIT* %5 to i8*
  %27 = bitcast %struct.SHIT* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %struct.SHIT* %5 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt13__adjust_heapIP4SHITlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.SHIT* %0, i64 %.0, i64 %17, i64 %31, i1 (i64, i64)* %33)
  %34 = icmp eq i64 %.0, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  br label %38

36:                                               ; preds = %20
  %37 = add nsw i64 %.0, -1
  br label %20

38:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.SHIT* %1, %struct.SHIT* %2) #0 comdat align 2 {
  %4 = alloca %struct.SHIT, align 4
  %5 = alloca %struct.SHIT, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %8 = bitcast %struct.SHIT* %4 to i8*
  %9 = bitcast %struct.SHIT* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = bitcast %struct.SHIT* %5 to i8*
  %11 = bitcast %struct.SHIT* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = bitcast %struct.SHIT* %4 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = bitcast %struct.SHIT* %5 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = call zeroext i1 %7(i64 %13, i64 %15)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #0 comdat {
  %5 = alloca %struct.SHIT, align 4
  %6 = alloca %struct.SHIT, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %2) #3
  %9 = bitcast %struct.SHIT* %5 to i8*
  %10 = bitcast %struct.SHIT* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %0) #3
  %12 = bitcast %struct.SHIT* %2 to i8*
  %13 = bitcast %struct.SHIT* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 8, i1 false)
  %14 = ptrtoint %struct.SHIT* %1 to i64
  %15 = ptrtoint %struct.SHIT* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %5) #3
  %19 = bitcast %struct.SHIT* %6 to i8*
  %20 = bitcast %struct.SHIT* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 8, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = bitcast %struct.SHIT* %6 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  call void @_ZSt13__adjust_heapIP4SHITlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.SHIT* %0, i64 0, i64 %17, i64 %24, i1 (i64, i64)* %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %0) #4 comdat {
  ret %struct.SHIT* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4SHITlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.SHIT* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) #0 comdat {
  %6 = alloca %struct.SHIT, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.SHIT, align 4
  %10 = bitcast %struct.SHIT* %6 to i64*
  store i64 %3, i64* %10, align 4
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  br label %12

12:                                               ; preds = %25, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %25 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %25 ]
  %13 = sub nsw i64 %2, 1
  %14 = sdiv i64 %13, 2
  %15 = icmp slt i64 %.0, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = add nsw i64 %.0, 1
  %18 = mul nsw i64 2, %17
  %19 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %18
  %20 = sub nsw i64 %18, 1
  %21 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %20
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.SHIT* %19, %struct.SHIT* %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = add nsw i64 %18, -1
  br label %25

25:                                               ; preds = %23, %16
  %.1 = phi i64 [ %24, %23 ], [ %18, %16 ]
  %26 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.1
  %27 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %26) #3
  %28 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.01
  %29 = bitcast %struct.SHIT* %28 to i8*
  %30 = bitcast %struct.SHIT* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 8, i1 false)
  br label %12

31:                                               ; preds = %12
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = sub nsw i64 %2, 2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %.0, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = add nsw i64 %.0, 1
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %41
  %43 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %42) #3
  %44 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.01
  %45 = bitcast %struct.SHIT* %44 to i8*
  %46 = bitcast %struct.SHIT* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 8, i1 false)
  %47 = sub nsw i64 %40, 1
  br label %48

48:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %47, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %49 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %7) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4SHITS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %49)
  %50 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %6) #3
  %51 = bitcast %struct.SHIT* %9 to i8*
  %52 = bitcast %struct.SHIT* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 8, i1 false)
  %53 = bitcast %struct.SHIT* %9 to i64*
  %54 = load i64, i64* %53, align 4
  call void @_ZSt11__push_heapIP4SHITlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.SHIT* %0, i64 %.12, i64 %1, i64 %54, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4SHITS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4SHITS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %4) #3
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  store i1 (i64, i64)* %6, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4SHITlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.SHIT* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %4) #0 comdat {
  %6 = alloca %struct.SHIT, align 4
  %7 = bitcast %struct.SHIT* %6 to i64*
  store i64 %3, i64* %7, align 4
  %8 = sub nsw i64 %1, 1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %17, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %17 ]
  %.0 = phi i64 [ %9, %5 ], [ %24, %17 ]
  %11 = icmp sgt i64 %.01, %2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.0
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4SHITS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %struct.SHIT* %13, %struct.SHIT* dereferenceable(8) %6)
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i1 [ false, %10 ], [ %14, %12 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.0
  %19 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %18) #3
  %20 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.01
  %21 = bitcast %struct.SHIT* %20 to i8*
  %22 = bitcast %struct.SHIT* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 8, i1 false)
  %23 = sub nsw i64 %.0, 1
  %24 = sdiv i64 %23, 2
  br label %10

25:                                               ; preds = %15
  %26 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %6) #3
  %27 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 %.01
  %28 = bitcast %struct.SHIT* %27 to i8*
  %29 = bitcast %struct.SHIT* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4SHITS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %0) #4 comdat {
  ret i1 (i64, i64)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4SHITS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.SHIT* %1, %struct.SHIT* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %struct.SHIT, align 4
  %5 = alloca %struct.SHIT, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %8 = bitcast %struct.SHIT* %4 to i8*
  %9 = bitcast %struct.SHIT* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = bitcast %struct.SHIT* %5 to i8*
  %11 = bitcast %struct.SHIT* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = bitcast %struct.SHIT* %4 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = bitcast %struct.SHIT* %5 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = call zeroext i1 %7(i64 %13, i64 %15)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2, %struct.SHIT* %3, i1 (i64, i64)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.SHIT* %1, %struct.SHIT* %2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.SHIT* %2, %struct.SHIT* %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %2)
  br label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.SHIT* %1, %struct.SHIT* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %3)
  br label %16

15:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %1)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %11
  br label %27

18:                                               ; preds = %5
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.SHIT* %1, %struct.SHIT* %3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %1)
  br label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.SHIT* %2, %struct.SHIT* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %3)
  br label %25

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %2)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SHIT* @_ZSt21__unguarded_partitionIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2, i1 (i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %21, %4
  %.01 = phi %struct.SHIT* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %struct.SHIT* [ %0, %4 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi %struct.SHIT* [ %.0, %7 ], [ %11, %10 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.SHIT* %.1, %struct.SHIT* %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.1, i32 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.01, i32 -1
  br label %14

14:                                               ; preds = %16, %12
  %.12 = phi %struct.SHIT* [ %13, %12 ], [ %17, %16 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.SHIT* %2, %struct.SHIT* %.12)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.12, i32 -1
  br label %14

18:                                               ; preds = %14
  %19 = icmp ult %struct.SHIT* %.1, %.12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.SHIT* %.1

21:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %.1, %struct.SHIT* %.12)
  %22 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.1, i32 1
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4SHITS1_EvT_T0_(%struct.SHIT* %0, %struct.SHIT* %1) #4 comdat {
  call void @_ZSt4swapI4SHITENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.SHIT* dereferenceable(8) %0, %struct.SHIT* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4SHITENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.SHIT* dereferenceable(8) %0, %struct.SHIT* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %struct.SHIT, align 4
  %4 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %0) #3
  %5 = bitcast %struct.SHIT* %3 to i8*
  %6 = bitcast %struct.SHIT* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %1) #3
  %8 = bitcast %struct.SHIT* %0 to i8*
  %9 = bitcast %struct.SHIT* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %3) #3
  %11 = bitcast %struct.SHIT* %1 to i8*
  %12 = bitcast %struct.SHIT* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.SHIT, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  %9 = icmp eq %struct.SHIT* %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i64 1
  br label %13

13:                                               ; preds = %36, %11
  %.0 = phi %struct.SHIT* [ %12, %11 ], [ %37, %36 ]
  %14 = icmp ne %struct.SHIT* %.0, %1
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.SHIT* %.0, %struct.SHIT* %0)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %.0) #3
  %19 = bitcast %struct.SHIT* %5 to i8*
  %20 = bitcast %struct.SHIT* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.0, i64 1
  %22 = call %struct.SHIT* @_ZSt13move_backwardIP4SHITS1_ET0_T_S3_S2_(%struct.SHIT* %0, %struct.SHIT* %.0, %struct.SHIT* %21)
  %23 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %5) #3
  %24 = bitcast %struct.SHIT* %0 to i8*
  %25 = bitcast %struct.SHIT* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 8, i1 false)
  br label %35

26:                                               ; preds = %15
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  %31 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4SHITS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %31, i1 (i64, i64)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP4SHITN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.SHIT* %.0, i1 (i64, i64)* %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.0, i32 1
  br label %13

38:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4SHITN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.SHIT* %0, %struct.SHIT* %1, i1 (i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi %struct.SHIT* [ %0, %3 ], [ %20, %19 ]
  %9 = icmp ne %struct.SHIT* %.0, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  %15 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4SHITS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %14)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %15, i1 (i64, i64)** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt25__unguarded_linear_insertIP4SHITN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.SHIT* %.0, i1 (i64, i64)* %18)
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.0, i32 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SHIT* @_ZSt13move_backwardIP4SHITS1_ET0_T_S3_S2_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2) #0 comdat {
  %4 = call %struct.SHIT* @_ZSt12__miter_baseIP4SHITET_S2_(%struct.SHIT* %0)
  %5 = call %struct.SHIT* @_ZSt12__miter_baseIP4SHITET_S2_(%struct.SHIT* %1)
  %6 = call %struct.SHIT* @_ZSt23__copy_move_backward_a2ILb1EP4SHITS1_ET1_T0_S3_S2_(%struct.SHIT* %4, %struct.SHIT* %5, %struct.SHIT* %2)
  ret %struct.SHIT* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4SHITN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.SHIT* %0, i1 (i64, i64)* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.SHIT, align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %0) #3
  %7 = bitcast %struct.SHIT* %4 to i8*
  %8 = bitcast %struct.SHIT* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i32 -1
  br label %10

10:                                               ; preds = %12, %2
  %.01 = phi %struct.SHIT* [ %9, %2 ], [ %16, %12 ]
  %.0 = phi %struct.SHIT* [ %0, %2 ], [ %.01, %12 ]
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4SHITS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.SHIT* dereferenceable(8) %4, %struct.SHIT* %.01)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %.01) #3
  %14 = bitcast %struct.SHIT* %.0 to i8*
  %15 = bitcast %struct.SHIT* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %.01, i32 -1
  br label %10

17:                                               ; preds = %10
  %18 = call dereferenceable(8) %struct.SHIT* @_ZSt4moveIR4SHITEONSt16remove_referenceIT_E4typeEOS3_(%struct.SHIT* dereferenceable(8) %4) #3
  %19 = bitcast %struct.SHIT* %.0 to i8*
  %20 = bitcast %struct.SHIT* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4SHITS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4SHITS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  ret i1 (i64, i64)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SHIT* @_ZSt23__copy_move_backward_a2ILb1EP4SHITS1_ET1_T0_S3_S2_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2) #0 comdat {
  %4 = call %struct.SHIT* @_ZSt12__niter_baseIP4SHITET_S2_(%struct.SHIT* %0)
  %5 = call %struct.SHIT* @_ZSt12__niter_baseIP4SHITET_S2_(%struct.SHIT* %1)
  %6 = call %struct.SHIT* @_ZSt12__niter_baseIP4SHITET_S2_(%struct.SHIT* %2)
  %7 = call %struct.SHIT* @_ZSt22__copy_move_backward_aILb1EP4SHITS1_ET1_T0_S3_S2_(%struct.SHIT* %4, %struct.SHIT* %5, %struct.SHIT* %6)
  ret %struct.SHIT* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.SHIT* @_ZSt12__miter_baseIP4SHITET_S2_(%struct.SHIT* %0) #4 comdat {
  ret %struct.SHIT* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SHIT* @_ZSt22__copy_move_backward_aILb1EP4SHITS1_ET1_T0_S3_S2_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2) #0 comdat {
  %4 = call %struct.SHIT* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4SHITEEPT_PKS4_S7_S5_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2)
  ret %struct.SHIT* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.SHIT* @_ZSt12__niter_baseIP4SHITET_S2_(%struct.SHIT* %0) #4 comdat {
  ret %struct.SHIT* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.SHIT* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4SHITEEPT_PKS4_S7_S5_(%struct.SHIT* %0, %struct.SHIT* %1, %struct.SHIT* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.SHIT* %1 to i64
  %5 = ptrtoint %struct.SHIT* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %2, i64 %10
  %12 = bitcast %struct.SHIT* %11 to i8*
  %13 = bitcast %struct.SHIT* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %2, i64 %16
  ret %struct.SHIT* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4SHITS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.SHIT* dereferenceable(8) %1, %struct.SHIT* %2) #0 comdat align 2 {
  %4 = alloca %struct.SHIT, align 4
  %5 = alloca %struct.SHIT, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %8 = bitcast %struct.SHIT* %4 to i8*
  %9 = bitcast %struct.SHIT* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = bitcast %struct.SHIT* %5 to i8*
  %11 = bitcast %struct.SHIT* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = bitcast %struct.SHIT* %4 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = bitcast %struct.SHIT* %5 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = call zeroext i1 %7(i64 %13, i64 %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4SHITS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4SHITS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %4) #3
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  store i1 (i64, i64)* %6, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4SHITS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4SHITS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %3) #3
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  store i1 (i64, i64)* %6, i1 (i64, i64)** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3, %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_(%"class.std::map"* %0, %struct.SHIT* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %4, %struct.SHIT* dereferenceable(8) %1)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE3endEv(%"class.std::map"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapI4SHITbSt4lessIS0_ESaISt4pairIKS0_bEEE8key_compEv(%"class.std::map"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %0, %struct.SHIT* dereferenceable(8) %1, %struct.SHIT* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4SHITltERKS_(%struct.SHIT* %1, %struct.SHIT* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::pair"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.0"* dereferenceable(1) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::pair.1", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  %13 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %4) #3
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.0"* dereferenceable(1) %13)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = invoke dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %14)
          to label %18 unwind label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %20, %struct.SHIT* dereferenceable(8) %17)
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 0, i32 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 0, i32 1
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 1
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node"* %14)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %54

39:                                               ; preds = %31, %18, %5
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %43

43:                                               ; preds = %39
  %44 = call i8* @__cxa_begin_catch(i8* %41) #3
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %14) #3
  invoke void @__cxa_rethrow() #15
          to label %63 unwind label %48

45:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %14) #3
  %46 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %47) #3
  br label %54

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  invoke void @__cxa_end_catch()
          to label %52 unwind label %60

52:                                               ; preds = %48
  br label %57

53:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %45, %37
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  ret %"struct.std::_Rb_tree_node_base"* %56

57:                                               ; preds = %52
  %58 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %51, 1
  resume { i8*, i32 } %59

60:                                               ; preds = %48
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #14
  unreachable

63:                                               ; preds = %43
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRK4SHITEEC2IvLb1EEES2_(%"class.std::tuple"* %0, %struct.SHIT* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK4SHITEEC2ES2_(%"struct.std::_Tuple_impl"* %3, %struct.SHIT* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %0, %struct.SHIT* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %4, %"struct.std::_Rb_tree_node_base"* %5, %struct.SHIT* dereferenceable(8) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.SHIT* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %11, %struct.SHIT* dereferenceable(8) %12, %struct.SHIT* dereferenceable(8) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #3
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #3
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) %struct.SHIT* @_ZNKSt10_Select1stISt4pairIK4SHITbEEclERKS3_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* dereferenceable(12) %3)
  ret %struct.SHIT* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZNKSt10_Select1stISt4pairIK4SHITbEEclERKS3_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  ret %struct.SHIT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4SHITbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [12 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to %"struct.std::_Rb_tree_key_compare"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4SHITltERKS_(%struct.SHIT* %0, %struct.SHIT* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.SHIT, %struct.SHIT* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i1 [ %13, %8 ], [ %19, %14 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.0"* dereferenceable(1) %3) #0 comdat align 2 {
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %1) #3
  %7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #3
  %8 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %3) #3
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* dereferenceable(1) %6, %"class.std::tuple"* dereferenceable(8) %7, %"class.std::tuple.0"* dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %0) #4 comdat {
  ret %"class.std::tuple.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.SHIT* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = call i64 @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %0) #3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %26 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %25 to %"struct.std::_Rb_tree_key_compare"*
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %27, %struct.SHIT* dereferenceable(8) %30, %struct.SHIT* dereferenceable(8) %2)
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %33)
  br label %132

34:                                               ; preds = %24, %21
  %35 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.SHIT* dereferenceable(8) %2)
  %36 = bitcast %"struct.std::pair.1"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %37 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 0
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 1
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 1
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  br label %132

41:                                               ; preds = %3
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %42 to %"struct.std::_Rb_tree_key_compare"*
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %44, %struct.SHIT* dereferenceable(8) %2, %struct.SHIT* dereferenceable(8) %47)
  br i1 %48, label %49, label %86

49:                                               ; preds = %41
  %50 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #3
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  br label %132

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %62 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %61 to %"struct.std::_Rb_tree_key_compare"*
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEmmEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %63, %struct.SHIT* dereferenceable(8) %67, %struct.SHIT* dereferenceable(8) %2)
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #3
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %75)
  br label %132

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78)
  br label %132

79:                                               ; preds = %60
  %80 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.SHIT* dereferenceable(8) %2)
  %81 = bitcast %"struct.std::pair.1"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %82 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 1
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %84, align 8
  br label %132

86:                                               ; preds = %41
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %88 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %87 to %"struct.std::_Rb_tree_key_compare"*
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91)
  %93 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %89, %struct.SHIT* dereferenceable(8) %92, %struct.SHIT* dereferenceable(8) %2)
  br i1 %93, label %94, label %130

94:                                               ; preds = %86
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %103 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %103)
  br label %132

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %106 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %105 to %"struct.std::_Rb_tree_key_compare"*
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %106, i32 0, i32 0
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEppEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %108, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %107, %struct.SHIT* dereferenceable(8) %2, %struct.SHIT* dereferenceable(8) %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #3
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  br label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %122)
  br label %132

123:                                              ; preds = %104
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.SHIT* dereferenceable(8) %2)
  %125 = bitcast %"struct.std::pair.1"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %126 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 0
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 1
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1
  store %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"** %128, align 8
  br label %132

130:                                              ; preds = %86
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13)
  br label %132

132:                                              ; preds = %130, %123, %120, %118, %102, %79, %76, %74, %57, %34, %32
  %133 = bitcast %"struct.std::pair.1"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %12 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %11 to %"struct.std::_Rb_tree_key_compare"*
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %12, i32 0, i32 0
  %14 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3)
  %15 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %16 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %13, %struct.SHIT* dereferenceable(8) %14, %struct.SHIT* dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %10, %7, %4
  %18 = phi i1 [ true, %7 ], [ true, %4 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  %20 = trunc i8 %19 to i1
  %21 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %23 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_header"*
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %25, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %26) #3
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %28 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_header"*
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  ret %"struct.std::_Rb_tree_node_base"* %36
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.0"* dereferenceable(1) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %9 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK4SHITbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %10 unwind label %15

10:                                               ; preds = %5
  %11 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  %13 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %4) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %8, %"struct.std::pair"* %9, %"struct.std::piecewise_construct_t"* dereferenceable(1) %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.0"* dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  br label %26

15:                                               ; preds = %10, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %19

19:                                               ; preds = %15
  %20 = call i8* @__cxa_begin_catch(i8* %17) #3
  call void @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  invoke void @__cxa_rethrow() #15
          to label %33 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  invoke void @__cxa_end_catch()
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %14
  ret void

27:                                               ; preds = %25
  %28 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %24, 1
  resume { i8*, i32 } %29

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4SHITbEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.0"* dereferenceable(1) %4) #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %7 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  %9 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %4) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %7, %"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple.0"* dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4SHITbEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.0"* dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = bitcast %"struct.std::pair"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %10 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4SHITEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  call void @_ZNSt5tupleIJRK4SHITEEC2EOS3_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(8) %10) #3
  %11 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %4) #3
  call void @_ZNSt4pairIK4SHITbEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %8, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRK4SHITEEC2EOS3_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK4SHITEEC2EOS3_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK4SHITbEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %0, %"class.std::tuple"* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.0", align 1
  call void @_ZNSt4pairIK4SHITbEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.0"* dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK4SHITEEC2EOS3_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(8) %struct.SHIT* @_ZNSt11_Tuple_implILm0EJRK4SHITEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3
  %5 = call dereferenceable(8) %struct.SHIT* @_ZSt7forwardIRK4SHITEOT_RNSt16remove_referenceIS3_E4typeE(%struct.SHIT* dereferenceable(8) %4) #3
  invoke void @_ZNSt10_Head_baseILm0ERK4SHITLb0EEC2ES2_(%"struct.std::_Head_base"* %3, %struct.SHIT* dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZSt7forwardIRK4SHITEOT_RNSt16remove_referenceIS3_E4typeE(%struct.SHIT* dereferenceable(8) %0) #4 comdat {
  ret %struct.SHIT* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZNSt11_Tuple_implILm0EJRK4SHITEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(8) %struct.SHIT* @_ZNSt10_Head_baseILm0ERK4SHITLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %2) #3
  ret %struct.SHIT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK4SHITLb0EEC2ES2_(%"struct.std::_Head_base"* %0, %struct.SHIT* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  store %struct.SHIT* %1, %struct.SHIT** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZNSt10_Head_baseILm0ERK4SHITLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %3 = load %struct.SHIT*, %struct.SHIT** %2, align 8
  ret %struct.SHIT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK4SHITbEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.0"* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.SHIT* @_ZSt3getILm0EJRK4SHITEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %1) #3
  %7 = call dereferenceable(8) %struct.SHIT* @_ZSt7forwardIRK4SHITEOT_RNSt16remove_referenceIS3_E4typeE(%struct.SHIT* dereferenceable(8) %6) #3
  %8 = bitcast %struct.SHIT* %5 to i8*
  %9 = bitcast %struct.SHIT* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i8 0, i8* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZSt3getILm0EJRK4SHITEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(8) %struct.SHIT* @_ZSt12__get_helperILm0ERK4SHITJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %2) #3
  ret %struct.SHIT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZSt12__get_helperILm0ERK4SHITJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #4 comdat {
  %2 = call dereferenceable(8) %struct.SHIT* @_ZNSt11_Tuple_implILm0EJRK4SHITEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #3
  ret %struct.SHIT* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2)
  ret %struct.SHIT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.1"* %0 to %"class.std::__pair_base.2"*
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.SHIT* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %11

11:                                               ; preds = %33, %2
  %.0 = phi i8 [ 1, %2 ], [ %23, %33 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %21 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %19, %struct.SHIT* dereferenceable(8) %1, %struct.SHIT* dereferenceable(8) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #3
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %0) #3
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK4SHITbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4SHITbEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %49, %struct.SHIT* dereferenceable(8) %52, %struct.SHIT* dereferenceable(8) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4SHITbEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.1"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.1"* %0 to %"class.std::__pair_base.2"*
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEppEv(%"struct.std::_Rb_tree_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.1"* %0 to %"class.std::__pair_base.2"*
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4SHITbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4SHITbEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.1"* %0 to %"class.std::__pair_base.2"*
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4SHITbEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4SHITbEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK4SHITEEC2ES2_(%"struct.std::_Tuple_impl"* %0, %struct.SHIT* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm0ERK4SHITLb0EEC2ES2_(%"struct.std::_Head_base"* %3, %struct.SHIT* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %0, %struct.SHIT* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* %7, %struct.SHIT* dereferenceable(8) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #3
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %20 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %16, %struct.SHIT* dereferenceable(8) %1, %struct.SHIT* dereferenceable(8) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  br label %27

24:                                               ; preds = %13
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  ret %"struct.std::_Rb_tree_node_base"* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.SHIT* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(8) %struct.SHIT* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessI4SHITEclERKS0_S3_(%"struct.std::less"* %11, %struct.SHIT* dereferenceable(8) %12, %struct.SHIT* dereferenceable(8) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #3
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #3
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<SHIT, std::pair<const SHIT, bool>, std::_Select1st<std::pair<const SHIT, bool> >, std::less<SHIT>, std::allocator<std::pair<const SHIT, bool> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4SHITSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4SHITbEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536036817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
