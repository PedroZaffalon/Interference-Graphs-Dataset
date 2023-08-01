; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/08/09.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/08/09.CrowdSort.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.A = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %struct.Comp }
%struct.Comp = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%struct.B = type { %struct.A.base, [4 x i8] }
%struct.A.base = type <{ i32 (...)**, i32 }>
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::__pair_base.5" = type { i8 }

$_ZNSt3setIP1A4CompSaIS1_EEC2Ev = comdat any

$_ZNSt3setIP1A4CompSaIS1_EE5clearEv = comdat any

$_ZNSt3setIP1A4CompSaIS1_EE6insertEOS1_ = comdat any

$_ZN1AC2Ei = comdat any

$_ZN1BC2Ei = comdat any

$_ZSt8for_eachISt23_Rb_tree_const_iteratorIP1AEPFvPKS1_EET0_T_S9_S8_ = comdat any

$_ZNKSt3setIP1A4CompSaIS1_EE5beginEv = comdat any

$_ZNKSt3setIP1A4CompSaIS1_EE3endEv = comdat any

$_ZNSt3setIP1A4CompSaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIP1AEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareI4CompEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK1A7getNameEv = comdat any

$_ZNK1B7getNameEv = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIP1AE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP1AE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP1AE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIP1AEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEED2Ev = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRP1AEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIP1AEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityIP1AEclERS1_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIP1AEbEC2IS3_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP1AEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_M_endEv = comdat any

$_ZNK4CompclEP1AS1_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorIP1AEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP1AERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP1AEmmEv = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZN1AltERKS_ = comdat any

$_ZNKSt9_IdentityIP1AEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIP1AE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP1AE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP1AE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIP1AEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIP1AEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIP1AEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP1AEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP1AEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIP1AEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIP1AEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP1AEppEv = comdat any

$_ZTV1A = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

$_ZTV1B = comdat any

$_ZTS1B = comdat any

$_ZTI1B = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"****\00", align 1
@_ZTV1A = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*), i8* bitcast (i8* (%struct.A*)* @_ZNK1A7getNameEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS1A = linkonce_odr constant [3 x i8] c"1A\00", comdat
@_ZTI1A = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1A, i32 0, i32 0) }, comdat
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTV1B = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI1B to i8*), i8* bitcast (i8* (%struct.B*)* @_ZNK1B7getNameEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS1B = linkonce_odr constant [3 x i8] c"1B\00", comdat
@_ZTI1B = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1B, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*) }, comdat
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_09.CrowdSort.cpp, i8* null }]

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
define void @_Z5PrintPK1A(%struct.A* %0) #0 {
  %2 = bitcast %struct.A* %0 to i8* (%struct.A*)***
  %3 = load i8* (%struct.A*)**, i8* (%struct.A*)*** %2, align 8
  %4 = getelementptr inbounds i8* (%struct.A*)*, i8* (%struct.A*)** %3, i64 0
  %5 = load i8* (%struct.A*)*, i8* (%struct.A*)** %4, align 8
  %6 = call i8* %5(%struct.A* %0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %7, i8 signext 32)
  %9 = getelementptr inbounds %struct.A, %struct.A* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %8, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.A*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %struct.A*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  call void @_ZNSt3setIP1A4CompSaIS1_EEC2Ev(%"class.std::set"* %2) #3
  br label %13

13:                                               ; preds = %87, %0
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %13
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %19 unwind label %44

19:                                               ; preds = %17
  call void @_ZNSt3setIP1A4CompSaIS1_EE5clearEv(%"class.std::set"* %2) #3
  br label %20

20:                                               ; preds = %71, %19
  %.0 = phi i32 [ 0, %19 ], [ %72, %71 ]
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 65
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = invoke i8* @_Znwm(i64 16) #12
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = bitcast i8* %32 to %struct.A*
  %35 = load i32, i32* %5, align 4
  invoke void @_ZN1AC2Ei(%struct.A* %34, i32 %35)
          to label %36 unwind label %48

36:                                               ; preds = %33
  store %struct.A* %34, %struct.A** %6, align 8
  %37 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP1A4CompSaIS1_EE6insertEOS1_(%"class.std::set"* %2, %struct.A** dereferenceable(8) %6)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %39, i32 0, i32 0
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %37, 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %39, i32 0, i32 1
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %37, 1
  store i8 %43, i8* %42, align 8
  br label %70

44:                                               ; preds = %85, %83, %73, %57, %52, %36, %31, %25, %23, %17
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %89

48:                                               ; preds = %33
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZdlPv(i8* %32) #13
  br label %89

52:                                               ; preds = %27
  %53 = invoke i8* @_Znwm(i64 16) #12
          to label %54 unwind label %44

54:                                               ; preds = %52
  %55 = bitcast i8* %53 to %struct.B*
  %56 = load i32, i32* %5, align 4
  invoke void @_ZN1BC2Ei(%struct.B* %55, i32 %56)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = bitcast %struct.B* %55 to %struct.A*
  store %struct.A* %58, %struct.A** %8, align 8
  %59 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP1A4CompSaIS1_EE6insertEOS1_(%"class.std::set"* %2, %struct.A** dereferenceable(8) %8)
          to label %60 unwind label %44

60:                                               ; preds = %57
  %61 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %62 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %61, i32 0, i32 0
  %63 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %61, i32 0, i32 1
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %59, 1
  store i8 %65, i8* %64, align 8
  br label %70

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZdlPv(i8* %53) #13
  br label %89

70:                                               ; preds = %60, %38
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %20

73:                                               ; preds = %20
  %74 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP1A4CompSaIS1_EE5beginEv(%"class.std::set"* %2) #3
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP1A4CompSaIS1_EE3endEv(%"class.std::set"* %2) #3
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = invoke void (%struct.A*)* @_ZSt8for_eachISt23_Rb_tree_const_iteratorIP1AEPFvPKS1_EET0_T_S9_S8_(%"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"* %81, void (%struct.A*)* @_Z5PrintPK1A)
          to label %83 unwind label %44

83:                                               ; preds = %73
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %85 unwind label %44

85:                                               ; preds = %83
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %44

87:                                               ; preds = %85
  br label %13

88:                                               ; preds = %13
  call void @_ZNSt3setIP1A4CompSaIS1_EED2Ev(%"class.std::set"* %2) #3
  ret i32 0

89:                                               ; preds = %66, %48, %44
  %.02 = phi i32 [ %47, %44 ], [ %51, %48 ], [ %69, %66 ]
  %.01 = phi i8* [ %46, %44 ], [ %50, %48 ], [ %68, %66 ]
  call void @_ZNSt3setIP1A4CompSaIS1_EED2Ev(%"class.std::set"* %2) #3
  br label %90

90:                                               ; preds = %89
  %91 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %.02, 1
  resume { i8*, i32 } %92
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP1A4CompSaIS1_EEC2Ev(%"class.std::set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EEC2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP1A4CompSaIS1_EE5clearEv(%"class.std::set"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5clearEv(%"class.std::_Rb_tree"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP1A4CompSaIS1_EE6insertEOS1_(%"class.std::set"* %0, %struct.A** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.A** @_ZSt4moveIRP1AEONSt16remove_referenceIT_E4typeEOS4_(%struct.A** dereferenceable(8) %1) #3
  %7 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %5, %struct.A** dereferenceable(8) %6)
  %8 = bitcast %"struct.std::pair.0"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %8, i32 0, i32 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %8, i32 0, i32 1
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  store i8 %12, i8* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP1AEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %15 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %16 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1AC2Ei(%struct.A* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %struct.A* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %struct.A, %struct.A* %0, i32 0, i32 1
  store i32 %1, i32* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1BC2Ei(%struct.B* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %struct.B* %0 to %struct.A*
  call void @_ZN1AC2Ei(%struct.A* %3, i32 %1)
  %4 = bitcast %struct.B* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV1B, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void (%struct.A*)* @_ZSt8for_eachISt23_Rb_tree_const_iteratorIP1AEPFvPKS1_EET0_T_S9_S8_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, void (%struct.A*)* %2) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP1AEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call dereferenceable(8) %struct.A** @_ZNKSt23_Rb_tree_const_iteratorIP1AEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %12 = load %struct.A*, %struct.A** %11, align 8
  call void %2(%struct.A* %12)
  br label %13

13:                                               ; preds = %10
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP1AEppEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  br label %8

15:                                               ; preds = %8
  ret void (%struct.A*)* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP1A4CompSaIS1_EE5beginEv(%"class.std::set"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5beginEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP1A4CompSaIS1_EE3endEv(%"class.std::set"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE3endEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP1A4CompSaIS1_EED2Ev(%"class.std::set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EED2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP1AEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareI4CompEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP1AEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareI4CompEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #5 comdat align 2 {
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK1A7getNameEv(%struct.A* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK1B7getNameEv(%struct.B* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP1AEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 {
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %4 = invoke %struct.A** @_ZNSt13_Rb_tree_nodeIP1AE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %3, %struct.A** %4)
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
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.A** %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.A** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A** @_ZNSt13_Rb_tree_nodeIP1AE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.A** @_ZN9__gnu_cxx16__aligned_membufIP1AE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %struct.A** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.A** %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A** @_ZN9__gnu_cxx16__aligned_membufIP1AE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP1AE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %struct.A**
  ret %struct.A** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIP1AE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP1AEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5clearEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %4 to i8*
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %0, %struct.A** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(8) %struct.A** @_ZNKSt9_IdentityIP1AEclERS1_(%"struct.std::_Identity"* %5, %struct.A** dereferenceable(8) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %0, %struct.A** dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair.4"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %4, i32 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %1) #3
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %struct.A** dereferenceable(8) %26, %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP1AEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP1AEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %31) #3
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP1AEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZSt4moveIRP1AEONSt16remove_referenceIT_E4typeEOS4_(%struct.A** dereferenceable(8) %0) #5 comdat {
  ret %struct.A** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP1AEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP1AEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIP1AEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #3
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %0, %struct.A** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
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
  %18 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %struct.A*, %struct.A** %1, align 8
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %22 = call dereferenceable(8) %struct.A** @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %21)
  %23 = load %struct.A*, %struct.A** %22, align 8
  %24 = call zeroext i1 @_ZNK4CompclEP1AS1_(%struct.Comp* %19, %struct.A* %20, %struct.A* %23)
  %25 = zext i1 %24 to i8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  br label %35

31:                                               ; preds = %14
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %34, %31 ]
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

37:                                               ; preds = %11
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP1AEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = trunc i8 %.0 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5beginEv(%"class.std::_Rb_tree"* %0) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %43 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP1AEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP1AERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %61

45:                                               ; preds = %40
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP1AEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %37
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %50 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %49 to %"struct.std::_Rb_tree_key_compare"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(8) %struct.A** @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = load %struct.A*, %struct.A** %54, align 8
  %56 = load %struct.A*, %struct.A** %1, align 8
  %57 = call zeroext i1 @_ZNK4CompclEP1AS1_(%struct.Comp* %51, %struct.A* %55, %struct.A* %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP1AERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %61

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %60, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %61

61:                                               ; preds = %59, %58, %44
  %62 = bitcast %"struct.std::pair.4"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZNKSt9_IdentityIP1AEclERS1_(%"struct.std::_Identity"* %0, %struct.A** dereferenceable(8) %1) #5 comdat align 2 {
  ret %struct.A** %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node", %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.A** dereferenceable(8) %3, %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %struct.A** @_ZNKSt9_IdentityIP1AEclERS1_(%"struct.std::_Identity"* %7, %struct.A** dereferenceable(8) %3)
  %17 = load %struct.A*, %struct.A** %16, align 8
  %18 = call dereferenceable(8) %struct.A** @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %19 = load %struct.A*, %struct.A** %18, align 8
  %20 = call zeroext i1 @_ZNK4CompclEP1AS1_(%struct.Comp* %15, %struct.A* %17, %struct.A* %19)
  br label %21

21:                                               ; preds = %12, %9, %5
  %22 = phi i1 [ true, %9 ], [ true, %5 ], [ %20, %12 ]
  %23 = zext i1 %22 to i8
  %24 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %3) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* %4, %struct.A** dereferenceable(8) %24)
  %26 = trunc i8 %23 to i1
  %27 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_header"*
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %31, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %26, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %32) #3
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %34 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_header"*
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP1AEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  ret %"struct.std::_Rb_tree_node_base"* %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %0) #5 comdat {
  ret %struct.A** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIP1AEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP1AEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIP1AEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4CompclEP1AS1_(%struct.Comp* %0, %struct.A* %1, %struct.A* %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZN1AltERKS_(%struct.A* %1, %struct.A* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call %struct.A** @_ZNKSt13_Rb_tree_nodeIP1AE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) %struct.A** @_ZNKSt9_IdentityIP1AEclERKS1_(%"struct.std::_Identity"* %2, %struct.A** dereferenceable(8) %3)
  ret %struct.A** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP1AEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP1AEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP1AERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.4"* %0 to %"class.std::__pair_base.5"*
  %5 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP1AEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP1AEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(8) %struct.A** @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %2)
  ret %struct.A** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.4"* %0 to %"class.std::__pair_base.5"*
  %5 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN1AltERKS_(%struct.A* %0, %struct.A* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.A, %struct.A* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.A, %struct.A* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZNKSt9_IdentityIP1AEclERKS1_(%"struct.std::_Identity"* %0, %struct.A** dereferenceable(8) %1) #5 comdat align 2 {
  ret %struct.A** %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A** @_ZNKSt13_Rb_tree_nodeIP1AE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.A** @_ZNK9__gnu_cxx16__aligned_membufIP1AE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %struct.A** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A** @_ZNK9__gnu_cxx16__aligned_membufIP1AE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIP1AE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %struct.A**
  ret %struct.A** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIP1AE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP1AEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* %0, %struct.A** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node", %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %1) #3
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %4, %struct.A** dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %0, %struct.A** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %1) #3
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %struct.A** dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %struct.A** dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %7 = invoke %struct.A** @_ZNSt13_Rb_tree_nodeIP1AE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.A** %7, %struct.A** dereferenceable(8) %9)
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
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  call void @_ZNSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(i8* %28) #14
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP1AEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.A** %1, %struct.A** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.A** %1, %struct.A** dereferenceable(8) %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP1AEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.A** %1, %struct.A** dereferenceable(8) %2) #5 comdat align 2 {
  %4 = bitcast %struct.A** %1 to i8*
  %5 = bitcast i8* %4 to %struct.A**
  %6 = call dereferenceable(8) %struct.A** @_ZSt7forwardIP1AEOT_RNSt16remove_referenceIS2_E4typeE(%struct.A** dereferenceable(8) %2) #3
  %7 = load %struct.A*, %struct.A** %6, align 8
  store %struct.A* %7, %struct.A** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP1AEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP1AEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP1AEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE5beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP1AEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP1AEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP1AS1_St9_IdentityIS1_E4CompSaIS1_EE3endEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<A *, A *, std::_Identity<A *>, Comp, std::allocator<A *> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIP1AEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP1AEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZNKSt23_Rb_tree_const_iteratorIP1AEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %struct.A** @_ZNKSt13_Rb_tree_nodeIP1AE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %struct.A** %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP1AEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_09.CrowdSort.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
