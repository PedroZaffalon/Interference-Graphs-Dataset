; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/04/06.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/04/06.RectangleSort.cpp"
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
%class.Rectangle = type { i32, i32 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.2", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.2" = type { %struct.Comp }
%struct.Comp = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base" = type { i8 }
%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node" = type { %"class.std::_Rb_tree.1"* }

$_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8multisetI9Rectangle4CompSaIS0_EEC2Ev = comdat any

$_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE6insertEOS0_ = comdat any

$_ZN9RectangleC2Eii = comdat any

$_ZNSt8multisetI9Rectangle4CompSaIS0_EE6insertEOS0_ = comdat any

$_ZNKSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI9RectangleEneERKS1_ = comdat any

$_ZNKSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI9RectangleEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI9RectangleEppEi = comdat any

$_ZNKSt8multisetI9Rectangle4CompSaIS0_EE5beginEv = comdat any

$_ZNKSt8multisetI9Rectangle4CompSaIS0_EE3endEv = comdat any

$_ZNSt8multisetI9Rectangle4CompSaIS0_EED2Ev = comdat any

$_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI9RectangleEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI9RectangleEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareI4CompEC2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI9RectangleE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI9RectangleE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeI9RectangleEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEED2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_ = comdat any

$_ZSt4moveIR9RectangleEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_ = comdat any

$_ZNKSt9_IdentityI9RectangleEclERS0_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI9RectangleEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI9RectangleERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNK9RectangleltERKS_ = comdat any

$_ZNKSt9_IdentityI9RectangleEclERKS0_ = comdat any

$_ZNKSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI9RectangleE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI9RectangleE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI9RectangleEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorI9RectangleEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE23_M_get_insert_equal_posERKS0_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE10_M_insert_IS0_NS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_M_endEv = comdat any

$_ZNK4CompclERK9RectangleS2_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_06.RectangleSort.cpp, i8* null }]

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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK9Rectangle(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.Rectangle* dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 %4, %6
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %0, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %8, i8 signext 32)
  %10 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = mul nsw i32 2, %14
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %9, i32 %15)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = alloca %"class.std::multiset.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Rectangle, align 4
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %class.Rectangle, align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::multiset"* %1) #3
  call void @_ZNSt8multisetI9Rectangle4CompSaIS0_EEC2Ev(%"class.std::multiset.0"* %2) #3
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %17 unwind label %40

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %38, %17
  %.0 = phi i32 [ 0, %17 ], [ %39, %38 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %23 unwind label %40

23:                                               ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  invoke void @_ZN9RectangleC2Eii(%class.Rectangle* %6, i32 %26, i32 %27)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset"* %1, %class.Rectangle* dereferenceable(8) %6)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  invoke void @_ZN9RectangleC2Eii(%class.Rectangle* %8, i32 %32, i32 %33)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI9Rectangle4CompSaIS0_EE6insertEOS0_(%"class.std::multiset.0"* %2, %class.Rectangle* dereferenceable(8) %8)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %37, align 8
  br label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.0, 1
  br label %18

40:                                               ; preds = %72, %69, %60, %54, %51, %34, %30, %28, %25, %23, %21, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  call void @_ZNSt8multisetI9Rectangle4CompSaIS0_EED2Ev(%"class.std::multiset.0"* %2) #3
  call void @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset"* %1) #3
  br label %79

44:                                               ; preds = %18
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::multiset"* %1) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  br label %47

47:                                               ; preds = %57, %44
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE3endEv(%"class.std::multiset"* %1) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI9RectangleEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %11) #3
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = call dereferenceable(8) %class.Rectangle* @_ZNKSt23_Rb_tree_const_iteratorI9RectangleEdeEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK9Rectangle(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Rectangle* dereferenceable(8) %52)
          to label %54 unwind label %40

54:                                               ; preds = %51
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %40

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI9RectangleEppEi(%"struct.std::_Rb_tree_const_iterator"* %10, i32 0) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  br label %47

60:                                               ; preds = %47
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %40

62:                                               ; preds = %60
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9Rectangle4CompSaIS0_EE5beginEv(%"class.std::multiset.0"* %2) #3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8
  br label %65

65:                                               ; preds = %75, %62
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9Rectangle4CompSaIS0_EE3endEv(%"class.std::multiset.0"* %2) #3
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %68 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI9RectangleEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %14) #3
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = call dereferenceable(8) %class.Rectangle* @_ZNKSt23_Rb_tree_const_iteratorI9RectangleEdeEv(%"struct.std::_Rb_tree_const_iterator"* %13) #3
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK9Rectangle(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Rectangle* dereferenceable(8) %70)
          to label %72 unwind label %40

72:                                               ; preds = %69
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %40

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI9RectangleEppEi(%"struct.std::_Rb_tree_const_iterator"* %13, i32 0) #3
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  br label %65

78:                                               ; preds = %65
  call void @_ZNSt8multisetI9Rectangle4CompSaIS0_EED2Ev(%"class.std::multiset.0"* %2) #3
  call void @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset"* %1) #3
  ret i32 0

79:                                               ; preds = %40
  %80 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %43, 1
  resume { i8*, i32 } %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetI9Rectangle4CompSaIS0_EEC2Ev(%"class.std::multiset.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EEC2Ev(%"class.std::_Rb_tree.1"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %class.Rectangle* @_ZSt4moveIR9RectangleEONSt16remove_referenceIT_E4typeEOS3_(%class.Rectangle* dereferenceable(8) %1) #3
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree"* %5, %class.Rectangle* dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9RectangleC2Eii(%class.Rectangle* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI9Rectangle4CompSaIS0_EE6insertEOS0_(%"class.std::multiset.0"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %class.Rectangle* @_ZSt4moveIR9RectangleEONSt16remove_referenceIT_E4typeEOS3_(%class.Rectangle* dereferenceable(8) %1) #3
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree.1"* %5, %class.Rectangle* dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::multiset"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI9RectangleEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9RectangleSt4lessIS0_ESaIS0_EE3endEv(%"class.std::multiset"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNKSt23_Rb_tree_const_iteratorI9RectangleEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %class.Rectangle* @_ZNKSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %class.Rectangle* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI9RectangleEppEi(%"struct.std::_Rb_tree_const_iterator"* %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #13
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9Rectangle4CompSaIS0_EE5beginEv(%"class.std::multiset.0"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE5beginEv(%"class.std::_Rb_tree.1"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI9Rectangle4CompSaIS0_EE3endEv(%"class.std::multiset.0"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE3endEv(%"class.std::_Rb_tree.1"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetI9Rectangle4CompSaIS0_EED2Ev(%"class.std::multiset.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EED2Ev(%"class.std::_Rb_tree.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetI9RectangleSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeI9RectangleEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI9RectangleEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI9RectangleEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI9RectangleEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #5 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EEC2Ev(%"class.std::_Rb_tree.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeI9RectangleEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare.2"*
  call void @_ZNSt20_Rb_tree_key_compareI4CompEC2Ev(%"struct.std::_Rb_tree_key_compare.2"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareI4CompEC2Ev(%"struct.std::_Rb_tree_key_compare.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.2", %"struct.std::_Rb_tree_key_compare.2"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EED2Ev(%"class.std::_Rb_tree.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %0) #3
  invoke void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeI9RectangleEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 {
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %0) #3
  %4 = invoke %class.Rectangle* @_ZNSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %3, %class.Rectangle* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Rectangle* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.Rectangle* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Rectangle* @_ZNSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %class.Rectangle* @_ZN9__gnu_cxx16__aligned_membufI9RectangleE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %class.Rectangle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Rectangle* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Rectangle* @_ZN9__gnu_cxx16__aligned_membufI9RectangleE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufI9RectangleE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %class.Rectangle*
  ret %class.Rectangle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI9RectangleE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI9RectangleEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeI9RectangleEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 {
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %4 = invoke %class.Rectangle* @_ZNSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %3, %class.Rectangle* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node", align 8
  %7 = call dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERS0_(%"struct.std::_Identity"* %5, %class.Rectangle* dereferenceable(8) %1)
  %8 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree"* %0, %class.Rectangle* dereferenceable(8) %7)
  %9 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 1
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %1) #3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17, %class.Rectangle* dereferenceable(8) %18, %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  ret %"struct.std::_Rb_tree_node_base"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZSt4moveIR9RectangleEONSt16remove_referenceIT_E4typeEOS3_(%class.Rectangle* dereferenceable(8) %0) #5 comdat {
  ret %class.Rectangle* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = icmp ne %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %18 = call dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = call zeroext i1 @_ZNKSt4lessI9RectangleEclERKS0_S3_(%"struct.std::less"* %16, %class.Rectangle* dereferenceable(8) %1, %class.Rectangle* dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  br label %28

24:                                               ; preds = %11
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi %"struct.std::_Rb_tree_node"* [ %23, %20 ], [ %27, %24 ]
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %8

30:                                               ; preds = %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI9RectangleERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  %31 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %32 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %31, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERS0_(%"struct.std::_Identity"* %0, %class.Rectangle* dereferenceable(8) %1) #5 comdat align 2 {
  ret %class.Rectangle* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node", %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %class.Rectangle* dereferenceable(8) %3, %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERS0_(%"struct.std::_Identity"* %7, %class.Rectangle* dereferenceable(8) %3)
  %17 = call dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessI9RectangleEclERKS0_S3_(%"struct.std::less"* %15, %class.Rectangle* dereferenceable(8) %16, %class.Rectangle* dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %3) #3
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* %4, %class.Rectangle* dereferenceable(8) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #3
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI9RectangleEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %0) #5 comdat {
  ret %class.Rectangle* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI9RectangleEclERKS0_S3_(%"struct.std::less"* %0, %class.Rectangle* dereferenceable(8) %1, %class.Rectangle* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK9RectangleltERKS_(%class.Rectangle* %1, %class.Rectangle* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call %class.Rectangle* @_ZNKSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERKS0_(%"struct.std::_Identity"* %2, %class.Rectangle* dereferenceable(8) %3)
  ret %class.Rectangle* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI9RectangleERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI9RectangleEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9RectangleltERKS_(%class.Rectangle* %0, %class.Rectangle* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 %4, %6
  %8 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %9, %11
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = icmp sgt i32 %19, %24
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %33, %35
  %37 = icmp sgt i32 %31, %36
  br label %38

38:                                               ; preds = %26, %14
  %39 = phi i1 [ %25, %14 ], [ %37, %26 ]
  ret i1 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERKS0_(%"struct.std::_Identity"* %0, %class.Rectangle* dereferenceable(8) %1) #5 comdat align 2 {
  ret %class.Rectangle* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Rectangle* @_ZNKSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %class.Rectangle* @_ZNK9__gnu_cxx16__aligned_membufI9RectangleE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %class.Rectangle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Rectangle* @_ZNK9__gnu_cxx16__aligned_membufI9RectangleE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI9RectangleE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %class.Rectangle*
  ret %class.Rectangle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI9RectangleE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI9RectangleEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %2)
  ret %class.Rectangle* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node", %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %1) #3
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %4, %class.Rectangle* dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI9RectangleEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %1) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %class.Rectangle* dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %class.Rectangle* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %7 = invoke %class.Rectangle* @_ZNSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %class.Rectangle* %7, %class.Rectangle* dereferenceable(8) %9)
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
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %28) #12
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Rectangle* %1, %class.Rectangle* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.Rectangle* %1, %class.Rectangle* dereferenceable(8) %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI9RectangleEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Rectangle* %1, %class.Rectangle* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = bitcast %class.Rectangle* %1 to i8*
  %5 = bitcast i8* %4 to %class.Rectangle*
  %6 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %2) #3
  %7 = bitcast %class.Rectangle* %5 to i8*
  %8 = bitcast %class.Rectangle* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree.1"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node", align 8
  %7 = call dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERS0_(%"struct.std::_Identity"* %5, %class.Rectangle* dereferenceable(8) %1)
  %8 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree.1"* %0, %class.Rectangle* dereferenceable(8) %7)
  %9 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 1
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* %6, %"class.std::_Rb_tree.1"* dereferenceable(48) %0)
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %1) #3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE10_M_insert_IS0_NS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17, %class.Rectangle* dereferenceable(8) %18, %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  ret %"struct.std::_Rb_tree_node_base"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree.1"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %0) #3
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_M_endEv(%"class.std::_Rb_tree.1"* %0) #3
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = icmp ne %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare.2"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.2", %"struct.std::_Rb_tree_key_compare.2"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %18 = call dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = call zeroext i1 @_ZNK4CompclERK9RectangleS2_(%struct.Comp* %16, %class.Rectangle* dereferenceable(8) %1, %class.Rectangle* dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  br label %28

24:                                               ; preds = %11
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi %"struct.std::_Rb_tree_node"* [ %23, %20 ], [ %27, %24 ]
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %8

30:                                               ; preds = %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI9RectangleERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  %31 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %32 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %31, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* %0, %"class.std::_Rb_tree.1"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node", %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree.1"* %1, %"class.std::_Rb_tree.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE10_M_insert_IS0_NS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %class.Rectangle* dereferenceable(8) %3, %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_M_endEv(%"class.std::_Rb_tree.1"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare.2"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.2", %"struct.std::_Rb_tree_key_compare.2"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERS0_(%"struct.std::_Identity"* %7, %class.Rectangle* dereferenceable(8) %3)
  %17 = call dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNK4CompclERK9RectangleS2_(%struct.Comp* %15, %class.Rectangle* dereferenceable(8) %16, %class.Rectangle* dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %3) #3
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* %4, %class.Rectangle* dereferenceable(8) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #3
  %31 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI9RectangleEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_M_endEv(%"class.std::_Rb_tree.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4CompclERK9RectangleS2_(%struct.Comp* %0, %class.Rectangle* dereferenceable(8) %1, %class.Rectangle* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %17, %19
  %21 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %22, %24
  %26 = icmp slt i32 %20, %25
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %1, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %27, %15
  %40 = phi i1 [ %26, %15 ], [ %38, %27 ]
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call %class.Rectangle* @_ZNKSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) %class.Rectangle* @_ZNKSt9_IdentityI9RectangleEclERKS0_(%"struct.std::_Identity"* %2, %class.Rectangle* dereferenceable(8) %3)
  ret %class.Rectangle* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(8) %class.Rectangle* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %2)
  ret %class.Rectangle* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node", %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %1) #3
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.1"* %4, %class.Rectangle* dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.1"* %0, %class.Rectangle* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %0)
  %4 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %1) #3
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %3, %class.Rectangle* dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1, %class.Rectangle* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %0) #3
  %7 = invoke %class.Rectangle* @_ZNSt13_Rb_tree_nodeI9RectangleE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(8) %class.Rectangle* @_ZSt7forwardI9RectangleEOT_RNSt16remove_referenceIS1_E4typeE(%class.Rectangle* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI9RectangleEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %class.Rectangle* %7, %class.Rectangle* dereferenceable(8) %9)
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
  call void @_ZNSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.1"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %28) #12
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, std::less<Rectangle>, std::allocator<Rectangle> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE5beginEv(%"class.std::_Rb_tree.1"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI9RectangleS0_St9_IdentityIS0_E4CompSaIS0_EE3endEv(%"class.std::_Rb_tree.1"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Rectangle, Rectangle, std::_Identity<Rectangle>, Comp, std::allocator<Rectangle> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI9RectangleEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_06.RectangleSort.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
