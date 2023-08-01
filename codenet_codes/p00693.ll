; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00693/s899240086.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00693/s899240086.cpp"
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
%struct.info = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN4infoC2Ev = comdat any

$_ZSt4sortIP4infoPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN4infoaSERKS_ = comdat any

$_ZN4infoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4infoS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4infoC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4infoaSEOS_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS5_EEEEONSt16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt4moveIRPFbRK4infoS2_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4infoS1_EvT_T0_ = comdat any

$_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4infoET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4infoET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEC2ES6_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"permit\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899240086.cpp, i8* null }]

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
define zeroext i1 @_Z4compRK4infoS1_(%struct.info* dereferenceable(96) %0, %struct.info* dereferenceable(96) %1) #4 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  %4 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 2
  %5 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1024 x %struct.info], align 16
  %4 = alloca %struct.info, align 8
  %5 = alloca [1024 x %struct.info], align 16
  br label %6

6:                                                ; preds = %330, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %343

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i32 0, i32 0
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i64 1024
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi %struct.info* [ %16, %15 ], [ %20, %18 ]
  call void @_ZN4infoC2Ev(%struct.info* %19) #3
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i64 1
  %21 = icmp eq %struct.info* %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @_ZN4infoC2Ev(%struct.info* %4) #3
  %23 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i32 0, i32 0
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i64 1024
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi %struct.info* [ %23, %22 ], [ %27, %25 ]
  call void @_ZN4infoC2Ev(%struct.info* %26) #3
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i64 1
  %28 = icmp eq %struct.info* %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %49, %29
  %.02 = phi i32 [ 0, %29 ], [ %50, %49 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 2
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %51

38:                                               ; preds = %33
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 0
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %43 unwind label %51

43:                                               ; preds = %38
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 1
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
          to label %48 unwind label %51

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %30

51:                                               ; preds = %311, %306, %304, %299, %297, %292, %287, %285, %275, %224, %218, %207, %187, %181, %170, %161, %143, %137, %126, %106, %100, %89, %80, %73, %70, %67, %57, %43, %38, %33
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  %55 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i32 0, i32 0
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i64 1024
  br label %331

57:                                               ; preds = %30
  %58 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i32 0, i32 0
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.info, %struct.info* %59, i64 %61
  invoke void @_ZSt4sortIP4infoPFbRKS0_S3_EEvT_S6_T0_(%struct.info* %58, %struct.info* %62, i1 (%struct.info*, %struct.info*)* @_Z4compRK4infoS1_)
          to label %63 unwind label %51

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %283, %63
  %.05 = phi i32 [ 0, %63 ], [ %284, %283 ]
  %.01 = phi i32 [ 0, %63 ], [ %.2, %283 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.05, %65
  br i1 %66, label %67, label %285

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 0
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
          to label %70 unwind label %51

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 1
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
          to label %73 unwind label %51

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 2
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %72, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %76 unwind label %51

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %244, %76
  %.013 = phi i32 [ 0, %76 ], [ %245, %244 ]
  %.06 = phi i8 [ 0, %76 ], [ %.4, %244 ]
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %.013, %78
  br i1 %79, label %80, label %246

80:                                               ; preds = %77
  %81 = sext i32 %.013 to i64
  %82 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 2
  %84 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %85 unwind label %51

85:                                               ; preds = %80
  br i1 %84, label %86, label %161

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %118, %86
  %.014 = phi i32 [ 0, %86 ], [ %119, %118 ]
  %88 = icmp slt i32 %.014, 8
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = sext i32 %.013 to i64
  %91 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 0
  %93 = sext i32 %.014 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %93)
          to label %95 unwind label %51

95:                                               ; preds = %89
  %96 = load i8, i8* %94, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 63
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %118

100:                                              ; preds = %95
  %101 = sext i32 %.013 to i64
  %102 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 0
  %104 = sext i32 %.014 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %103, i64 %104)
          to label %106 unwind label %51

106:                                              ; preds = %100
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 0
  %110 = sext i32 %.014 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %109, i64 %110)
          to label %112 unwind label %51

112:                                              ; preds = %106
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %108, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %120

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %99
  %119 = add nsw i32 %.014, 1
  br label %87

120:                                              ; preds = %116, %87
  %.09 = phi i8 [ 0, %116 ], [ 1, %87 ]
  %121 = trunc i8 %.09 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  br label %244

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %155, %123
  %.015 = phi i32 [ 0, %123 ], [ %156, %155 ]
  %125 = icmp slt i32 %.015, 8
  br i1 %125, label %126, label %157

126:                                              ; preds = %124
  %127 = sext i32 %.013 to i64
  %128 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.info, %struct.info* %128, i32 0, i32 1
  %130 = sext i32 %.015 to i64
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %129, i64 %130)
          to label %132 unwind label %51

132:                                              ; preds = %126
  %133 = load i8, i8* %131, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 63
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %155

137:                                              ; preds = %132
  %138 = sext i32 %.013 to i64
  %139 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.info, %struct.info* %139, i32 0, i32 1
  %141 = sext i32 %.015 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %140, i64 %141)
          to label %143 unwind label %51

143:                                              ; preds = %137
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 1
  %147 = sext i32 %.015 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %146, i64 %147)
          to label %149 unwind label %51

149:                                              ; preds = %143
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %145, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %157

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %136
  %156 = add nsw i32 %.015, 1
  br label %124

157:                                              ; preds = %153, %124
  %.110 = phi i8 [ 0, %153 ], [ %.09, %124 ]
  %158 = trunc i8 %.110 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  br label %246

160:                                              ; preds = %157
  br label %243

161:                                              ; preds = %85
  %162 = sext i32 %.013 to i64
  %163 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.info, %struct.info* %163, i32 0, i32 2
  %165 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %164, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %166 unwind label %51

166:                                              ; preds = %161
  br i1 %165, label %167, label %242

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %199, %167
  %.016 = phi i32 [ 0, %167 ], [ %200, %199 ]
  %169 = icmp slt i32 %.016, 8
  br i1 %169, label %170, label %201

170:                                              ; preds = %168
  %171 = sext i32 %.013 to i64
  %172 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.info, %struct.info* %172, i32 0, i32 0
  %174 = sext i32 %.016 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %174)
          to label %176 unwind label %51

176:                                              ; preds = %170
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 63
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %199

181:                                              ; preds = %176
  %182 = sext i32 %.013 to i64
  %183 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.info, %struct.info* %183, i32 0, i32 0
  %185 = sext i32 %.016 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %185)
          to label %187 unwind label %51

187:                                              ; preds = %181
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 0
  %191 = sext i32 %.016 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %190, i64 %191)
          to label %193 unwind label %51

193:                                              ; preds = %187
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %201

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %180
  %200 = add nsw i32 %.016, 1
  br label %168

201:                                              ; preds = %197, %168
  %.211 = phi i8 [ 0, %197 ], [ 1, %168 ]
  %202 = trunc i8 %.211 to i1
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  br label %244

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %236, %204
  %.04 = phi i32 [ 0, %204 ], [ %237, %236 ]
  %206 = icmp slt i32 %.04, 8
  br i1 %206, label %207, label %238

207:                                              ; preds = %205
  %208 = sext i32 %.013 to i64
  %209 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.info, %struct.info* %209, i32 0, i32 1
  %211 = sext i32 %.04 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %210, i64 %211)
          to label %213 unwind label %51

213:                                              ; preds = %207
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 63
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %236

218:                                              ; preds = %213
  %219 = sext i32 %.013 to i64
  %220 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.info, %struct.info* %220, i32 0, i32 1
  %222 = sext i32 %.04 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %221, i64 %222)
          to label %224 unwind label %51

224:                                              ; preds = %218
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  %227 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 1
  %228 = sext i32 %.04 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %228)
          to label %230 unwind label %51

230:                                              ; preds = %224
  %231 = load i8, i8* %229, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %226, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %238

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %217
  %237 = add nsw i32 %.04, 1
  br label %205

238:                                              ; preds = %234, %205
  %.312 = phi i8 [ 0, %234 ], [ %.211, %205 ]
  %239 = trunc i8 %.312 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238
  %.17 = phi i8 [ 1, %240 ], [ %.06, %238 ]
  br label %242

242:                                              ; preds = %241, %166
  %.28 = phi i8 [ %.17, %241 ], [ %.06, %166 ]
  br label %243

243:                                              ; preds = %242, %160
  %.3 = phi i8 [ %.06, %160 ], [ %.28, %242 ]
  br label %244

244:                                              ; preds = %243, %203, %122
  %.4 = phi i8 [ %.3, %243 ], [ %.06, %122 ], [ %.06, %203 ]
  %245 = add nsw i32 %.013, 1
  br label %77

246:                                              ; preds = %159, %77
  %247 = trunc i8 %.06 to i1
  br i1 %247, label %248, label %282

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %271, %248
  %.03 = phi i32 [ 0, %248 ], [ %272, %271 ]
  %250 = icmp slt i32 %.03, %.01
  br i1 %250, label %251, label %273

251:                                              ; preds = %249
  %252 = sext i32 %.03 to i64
  %253 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.info, %struct.info* %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 0
  %256 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %254, %"class.std::__cxx11::basic_string"* dereferenceable(32) %255) #3
  br i1 %256, label %257, label %270

257:                                              ; preds = %251
  %258 = sext i32 %.03 to i64
  %259 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.info, %struct.info* %259, i32 0, i32 1
  %261 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 1
  %262 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %260, %"class.std::__cxx11::basic_string"* dereferenceable(32) %261) #3
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = sext i32 %.03 to i64
  %265 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.info, %struct.info* %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 2
  %268 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %266, %"class.std::__cxx11::basic_string"* dereferenceable(32) %267) #3
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %273

270:                                              ; preds = %263, %257, %251
  br label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %.03, 1
  br label %249

273:                                              ; preds = %269, %249
  %.5 = phi i8 [ 0, %269 ], [ %.06, %249 ]
  %274 = trunc i8 %.5 to i1
  br i1 %274, label %275, label %281

275:                                              ; preds = %273
  %276 = add nsw i32 %.01, 1
  %277 = sext i32 %.01 to i64
  %278 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %277
  %279 = invoke dereferenceable(96) %struct.info* @_ZN4infoaSERKS_(%struct.info* %278, %struct.info* dereferenceable(96) %4)
          to label %280 unwind label %51

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %273
  %.1 = phi i32 [ %276, %280 ], [ %.01, %273 ]
  br label %282

282:                                              ; preds = %281, %246
  %.2 = phi i32 [ %.1, %281 ], [ %.01, %246 ]
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.05, 1
  br label %64

285:                                              ; preds = %64
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.01)
          to label %287 unwind label %51

287:                                              ; preds = %285
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %289 unwind label %51

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %314, %289
  %.0 = phi i32 [ 0, %289 ], [ %315, %314 ]
  %291 = icmp slt i32 %.0, %.01
  br i1 %291, label %292, label %316

292:                                              ; preds = %290
  %293 = sext i32 %.0 to i64
  %294 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.info, %struct.info* %294, i32 0, i32 0
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %295)
          to label %297 unwind label %51

297:                                              ; preds = %292
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %299 unwind label %51

299:                                              ; preds = %297
  %300 = sext i32 %.0 to i64
  %301 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.info, %struct.info* %301, i32 0, i32 1
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %298, %"class.std::__cxx11::basic_string"* dereferenceable(32) %302)
          to label %304 unwind label %51

304:                                              ; preds = %299
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %306 unwind label %51

306:                                              ; preds = %304
  %307 = sext i32 %.0 to i64
  %308 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.info, %struct.info* %308, i32 0, i32 2
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %305, %"class.std::__cxx11::basic_string"* dereferenceable(32) %309)
          to label %311 unwind label %51

311:                                              ; preds = %306
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %313 unwind label %51

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %.0, 1
  br label %290

316:                                              ; preds = %290
  %317 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %5, i32 0, i32 0
  %318 = getelementptr inbounds %struct.info, %struct.info* %317, i64 1024
  br label %319

319:                                              ; preds = %319, %316
  %320 = phi %struct.info* [ %318, %316 ], [ %321, %319 ]
  %321 = getelementptr inbounds %struct.info, %struct.info* %320, i64 -1
  call void @_ZN4infoD2Ev(%struct.info* %321) #3
  %322 = icmp eq %struct.info* %321, %317
  br i1 %322, label %323, label %319

323:                                              ; preds = %319
  call void @_ZN4infoD2Ev(%struct.info* %4) #3
  %324 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i32 0, i32 0
  %325 = getelementptr inbounds %struct.info, %struct.info* %324, i64 1024
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi %struct.info* [ %325, %323 ], [ %328, %326 ]
  %328 = getelementptr inbounds %struct.info, %struct.info* %327, i64 -1
  call void @_ZN4infoD2Ev(%struct.info* %328) #3
  %329 = icmp eq %struct.info* %328, %324
  br i1 %329, label %330, label %326

330:                                              ; preds = %326
  br label %6

331:                                              ; preds = %331, %51
  %332 = phi %struct.info* [ %56, %51 ], [ %333, %331 ]
  %333 = getelementptr inbounds %struct.info, %struct.info* %332, i64 -1
  call void @_ZN4infoD2Ev(%struct.info* %333) #3
  %334 = icmp eq %struct.info* %333, %55
  br i1 %334, label %335, label %331

335:                                              ; preds = %331
  call void @_ZN4infoD2Ev(%struct.info* %4) #3
  %336 = getelementptr inbounds [1024 x %struct.info], [1024 x %struct.info]* %3, i32 0, i32 0
  %337 = getelementptr inbounds %struct.info, %struct.info* %336, i64 1024
  br label %338

338:                                              ; preds = %338, %335
  %339 = phi %struct.info* [ %337, %335 ], [ %340, %338 ]
  %340 = getelementptr inbounds %struct.info, %struct.info* %339, i64 -1
  call void @_ZN4infoD2Ev(%struct.info* %340) #3
  %341 = icmp eq %struct.info* %340, %336
  br i1 %341, label %342, label %338

342:                                              ; preds = %338
  br label %344

343:                                              ; preds = %14
  ret i32 0

344:                                              ; preds = %342
  %345 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %54, 1
  resume { i8*, i32 } %346
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoC2Ev(%struct.info* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4infoPFbRKS0_S3_EEvT_S6_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4infoS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.info*, %struct.info*)* %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %8 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %7, align 8
  call void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #4 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %0) #3
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %1) #3
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = invoke i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %7, i8* %8, i64 %9)
          to label %11 unwind label %16

11:                                               ; preds = %6
  %12 = icmp ne i32 %10, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  ret i1 %15

16:                                               ; preds = %6
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(96) %struct.info* @_ZN4infoaSERKS_(%struct.info* %0, %struct.info* dereferenceable(96) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %9 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  %10 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 2
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  ret %struct.info* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoD2Ev(%struct.info* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %7, align 8
  %8 = icmp ne %struct.info* %0, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = ptrtoint %struct.info* %1 to i64
  %11 = ptrtoint %struct.info* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %18, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %15, i1 (%struct.info*, %struct.info*)* %19)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %23 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %22, align 8
  call void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %23)
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4infoS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.info*, %struct.info*)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %3, align 8
  %4 = call dereferenceable(8) i1 (%struct.info*, %struct.info*)** @_ZSt4moveIRPFbRK4infoS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.info*, %struct.info*)** dereferenceable(8) %3) #3
  %5 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.info*, %struct.info*)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret i1 (%struct.info*, %struct.info*)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %2, i1 (%struct.info*, %struct.info*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi %struct.info* [ %1, %4 ], [ %29, %23 ]
  %.0 = phi i64 [ %2, %4 ], [ %24, %23 ]
  %11 = ptrtoint %struct.info* %.01 to i64
  %12 = ptrtoint %struct.info* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
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
  %22 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %21, align 8
  call void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %.01, %struct.info* %.01, i1 (%struct.info*, %struct.info*)* %22)
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i64 %.0, -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %27, align 8
  %29 = call %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.info* %0, %struct.info* %.01, i1 (%struct.info*, %struct.info*)* %28)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %32, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.info* %29, %struct.info* %.01, i64 %24, i1 (%struct.info*, %struct.info*)* %33)
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %8, align 8
  %9 = ptrtoint %struct.info* %1 to i64
  %10 = ptrtoint %struct.info* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.info, %struct.info* %0, i64 16
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %18, align 8
  call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %15, i1 (%struct.info*, %struct.info*)* %19)
  %20 = getelementptr inbounds %struct.info, %struct.info* %0, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %23, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %20, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %24)
  br label %30

25:                                               ; preds = %3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %28, align 8
  call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %29)
  br label %30

30:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %7, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %11 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %10, align 8
  call void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %11)
  call void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %7, align 8
  %8 = ptrtoint %struct.info* %1 to i64
  %9 = ptrtoint %struct.info* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %0, i64 1
  %15 = getelementptr inbounds %struct.info, %struct.info* %1, i64 -1
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %18, align 8
  call void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %14, %struct.info* %13, %struct.info* %15, i1 (%struct.info*, %struct.info*)* %19)
  %20 = getelementptr inbounds %struct.info, %struct.info* %0, i64 1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %23, align 8
  %25 = call %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.info* %20, %struct.info* %1, %struct.info* %0, i1 (%struct.info*, %struct.info*)* %24)
  ret %struct.info* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %6, align 8
  call void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %13, %4
  %.0 = phi %struct.info* [ %1, %4 ], [ %14, %13 ]
  %8 = icmp ult %struct.info* %.0, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %.0, %struct.info* %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.info* %0, %struct.info* %1, %struct.info* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %.0, i32 1
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.info* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.info* %.0 to i64
  %6 = ptrtoint %struct.info* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.info, %struct.info* %.0, i32 -1
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.info* %0, %struct.info* %11, %struct.info* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.info, align 8
  %5 = alloca %struct.info, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.info* %1 to i64
  %8 = ptrtoint %struct.info* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %39

13:                                               ; preds = %3
  %14 = ptrtoint %struct.info* %1 to i64
  %15 = ptrtoint %struct.info* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %38, %13
  %.01 = phi i64 [ %19, %13 ], [ %.1, %38 ]
  %21 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.01
  %22 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %21) #3
  call void @_ZN4infoC2EOS_(%struct.info* %4, %struct.info* dereferenceable(96) %22) #3
  %23 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %4) #3
  call void @_ZN4infoC2EOS_(%struct.info* %5, %struct.info* dereferenceable(96) %23) #3
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %27 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %26, align 8
  invoke void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 %.01, i64 %17, %struct.info* %5, i1 (%struct.info*, %struct.info*)* %27)
          to label %28 unwind label %31

28:                                               ; preds = %20
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  %29 = icmp eq i64 %.01, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  br label %37

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  call void @_ZN4infoD2Ev(%struct.info* %4) #3
  br label %40

35:                                               ; preds = %28
  %36 = add nsw i64 %.01, -1
  br label %37

37:                                               ; preds = %35, %30
  %.1 = phi i64 [ %.01, %30 ], [ %36, %35 ]
  %.0 = phi i32 [ 1, %30 ], [ 0, %35 ]
  call void @_ZN4infoD2Ev(%struct.info* %4) #3
  switch i32 %.0, label %43 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %37
  br label %20

39:                                               ; preds = %37, %12
  ret void

40:                                               ; preds = %31
  %41 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %34, 1
  resume { i8*, i32 } %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.info* %1, %struct.info* %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  %6 = call zeroext i1 %5(%struct.info* dereferenceable(96) %1, %struct.info* dereferenceable(96) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.info, align 8
  %6 = alloca %struct.info, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %2) #3
  call void @_ZN4infoC2EOS_(%struct.info* %5, %struct.info* dereferenceable(96) %8) #3
  %9 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %0) #3
  %10 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %2, %struct.info* dereferenceable(96) %9) #3
  %11 = ptrtoint %struct.info* %1 to i64
  %12 = ptrtoint %struct.info* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %5) #3
  call void @_ZN4infoC2EOS_(%struct.info* %6, %struct.info* dereferenceable(96) %15) #3
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %19 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %18, align 8
  invoke void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 0, i64 %14, %struct.info* %6, i1 (%struct.info*, %struct.info*)* %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN4infoD2Ev(%struct.info* %6) #3
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZN4infoD2Ev(%struct.info* %6) #3
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %24, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %0) #4 comdat {
  ret %struct.info* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoC2EOS_(%struct.info* %0, %struct.info* dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  %8 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 %1, i64 %2, %struct.info* %3, i1 (%struct.info*, %struct.info*)* %4) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.info, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %9, align 8
  br label %10

10:                                               ; preds = %23, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %23 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %23 ]
  %11 = sub nsw i64 %2, 1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = add nsw i64 %.0, 1
  %16 = mul nsw i64 2, %15
  %17 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %16
  %18 = sub nsw i64 %16, 1
  %19 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %18
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %17, %struct.info* %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i64 %16, -1
  br label %23

23:                                               ; preds = %21, %14
  %.1 = phi i64 [ %22, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.1
  %25 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %24) #3
  %26 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.01
  %27 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %26, %struct.info* dereferenceable(96) %25) #3
  br label %10

28:                                               ; preds = %10
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = sub nsw i64 %2, 2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %.0, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = add nsw i64 %.0, 1
  %37 = mul nsw i64 2, %36
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %38
  %40 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %39) #3
  %41 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.01
  %42 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %41, %struct.info* dereferenceable(96) %40) #3
  %43 = sub nsw i64 %37, 1
  br label %44

44:                                               ; preds = %35, %31, %28
  %.12 = phi i64 [ %43, %35 ], [ %.01, %31 ], [ %.01, %28 ]
  %45 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS5_EEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %45)
  %46 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %3) #3
  call void @_ZN4infoC2EOS_(%struct.info* %8, %struct.info* dereferenceable(96) %46) #3
  invoke void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.info* %0, i64 %.12, i64 %1, %struct.info* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %7)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @_ZN4infoD2Ev(%struct.info* %8) #3
  ret void

48:                                               ; preds = %44
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZN4infoD2Ev(%struct.info* %8) #3
  br label %52

52:                                               ; preds = %48
  %53 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %51, 1
  resume { i8*, i32 } %54
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %0, %struct.info* dereferenceable(96) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  %6 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  %9 = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  %10 = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 2
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  ret %struct.info* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS5_EEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (%struct.info*, %struct.info*)** @_ZSt4moveIRPFbRK4infoS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.info*, %struct.info*)** dereferenceable(8) %4) #3
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  store i1 (%struct.info*, %struct.info*)* %6, i1 (%struct.info*, %struct.info*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.info* %0, i64 %1, i64 %2, %struct.info* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %4) #0 comdat {
  %6 = sub nsw i64 %1, 1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %15, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %15 ]
  %.0 = phi i64 [ %7, %5 ], [ %21, %15 ]
  %9 = icmp sgt i64 %.01, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.0
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %struct.info* %11, %struct.info* dereferenceable(96) %3)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i1 [ false, %8 ], [ %12, %10 ]
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.0
  %17 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %16) #3
  %18 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.01
  %19 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %18, %struct.info* dereferenceable(96) %17) #3
  %20 = sub nsw i64 %.0, 1
  %21 = sdiv i64 %20, 2
  br label %8

22:                                               ; preds = %13
  %23 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %3) #3
  %24 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.01
  %25 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %24, %struct.info* dereferenceable(96) %23) #3
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%struct.info*, %struct.info*)** @_ZSt4moveIRPFbRK4infoS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.info*, %struct.info*)** dereferenceable(8) %0) #4 comdat {
  ret i1 (%struct.info*, %struct.info*)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.info* %1, %struct.info* dereferenceable(96) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %5 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  %6 = call zeroext i1 %5(%struct.info* dereferenceable(96) %1, %struct.info* dereferenceable(96) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, %struct.info* %3, i1 (%struct.info*, %struct.info*)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %1, %struct.info* %2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %2, %struct.info* %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %2)
  br label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %1, %struct.info* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %3)
  br label %16

15:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %1)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %11
  br label %27

18:                                               ; preds = %5
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %1, %struct.info* %3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %1)
  br label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %2, %struct.info* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %3)
  br label %25

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %2)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %6, align 8
  br label %7

7:                                                ; preds = %21, %4
  %.01 = phi %struct.info* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %struct.info* [ %0, %4 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi %struct.info* [ %.0, %7 ], [ %11, %10 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %.1, %struct.info* %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.info, %struct.info* %.1, i32 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.info, %struct.info* %.01, i32 -1
  br label %14

14:                                               ; preds = %16, %12
  %.12 = phi %struct.info* [ %13, %12 ], [ %17, %16 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %2, %struct.info* %.12)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.info, %struct.info* %.12, i32 -1
  br label %14

18:                                               ; preds = %14
  %19 = icmp ult %struct.info* %.1, %.12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.info* %.1

21:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %.1, %struct.info* %.12)
  %22 = getelementptr inbounds %struct.info, %struct.info* %.1, i32 1
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %1) #4 comdat {
  call void @_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.info* dereferenceable(96) %0, %struct.info* dereferenceable(96) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.info* dereferenceable(96) %0, %struct.info* dereferenceable(96) %1) #4 comdat {
  %3 = alloca %struct.info, align 8
  %4 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %0) #3
  call void @_ZN4infoC2EOS_(%struct.info* %3, %struct.info* dereferenceable(96) %4) #3
  %5 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %1) #3
  %6 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %0, %struct.info* dereferenceable(96) %5) #3
  %7 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %3) #3
  %8 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %1, %struct.info* dereferenceable(96) %7) #3
  call void @_ZN4infoD2Ev(%struct.info* %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.info, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %8, align 8
  %9 = icmp eq %struct.info* %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.info, %struct.info* %0, i64 1
  br label %13

13:                                               ; preds = %38, %11
  %.0 = phi %struct.info* [ %12, %11 ], [ %39, %38 ]
  %14 = icmp ne %struct.info* %.0, %1
  br i1 %14, label %15, label %40

15:                                               ; preds = %13
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.info* %.0, %struct.info* %0)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %.0) #3
  call void @_ZN4infoC2EOS_(%struct.info* %5, %struct.info* dereferenceable(96) %18) #3
  %19 = getelementptr inbounds %struct.info, %struct.info* %.0, i64 1
  %20 = invoke %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %0, %struct.info* %.0, %struct.info* %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %5) #3
  %23 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %0, %struct.info* dereferenceable(96) %22) #3
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  br label %37

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  br label %41

28:                                               ; preds = %15
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %32 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %31, align 8
  %33 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %32)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %33, i1 (%struct.info*, %struct.info*)** %34, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %36 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %35, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.info* %.0, i1 (%struct.info*, %struct.info*)* %36)
  br label %37

37:                                               ; preds = %28, %21
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.info, %struct.info* %.0, i32 1
  br label %13

40:                                               ; preds = %13, %10
  ret void

41:                                               ; preds = %24
  %42 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %27, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi %struct.info* [ %0, %3 ], [ %20, %19 ]
  %9 = icmp ne %struct.info* %.0, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %14 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %13, align 8
  %15 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %14)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %15, i1 (%struct.info*, %struct.info*)** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %18 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %17, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.info* %.0, i1 (%struct.info*, %struct.info*)* %18)
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.info, %struct.info* %.0, i32 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) #0 comdat {
  %4 = call %struct.info* @_ZSt12__miter_baseIP4infoET_S2_(%struct.info* %0)
  %5 = call %struct.info* @_ZSt12__miter_baseIP4infoET_S2_(%struct.info* %1)
  %6 = call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %4, %struct.info* %5, %struct.info* %2)
  ret %struct.info* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.info* %0, i1 (%struct.info*, %struct.info*)* %1) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.info, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %5, align 8
  %6 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %0) #3
  call void @_ZN4infoC2EOS_(%struct.info* %4, %struct.info* dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %struct.info, %struct.info* %0, i32 -1
  br label %8

8:                                                ; preds = %11, %2
  %.01 = phi %struct.info* [ %7, %2 ], [ %14, %11 ]
  %.0 = phi %struct.info* [ %0, %2 ], [ %.01, %11 ]
  %9 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.info* dereferenceable(96) %4, %struct.info* %.01)
          to label %10 unwind label %15

10:                                               ; preds = %8
  br i1 %9, label %11, label %19

11:                                               ; preds = %10
  %12 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %.01) #3
  %13 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %.0, %struct.info* dereferenceable(96) %12) #3
  %14 = getelementptr inbounds %struct.info, %struct.info* %.01, i32 -1
  br label %8

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZN4infoD2Ev(%struct.info* %4) #3
  br label %22

19:                                               ; preds = %10
  %20 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %4) #3
  %21 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %.0, %struct.info* dereferenceable(96) %20) #3
  call void @_ZN4infoD2Ev(%struct.info* %4) #3
  ret void

22:                                               ; preds = %15
  %23 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %18, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS5_EEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret i1 (%struct.info*, %struct.info*)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) #0 comdat {
  %4 = call %struct.info* @_ZSt12__niter_baseIP4infoET_S2_(%struct.info* %0)
  %5 = call %struct.info* @_ZSt12__niter_baseIP4infoET_S2_(%struct.info* %1)
  %6 = call %struct.info* @_ZSt12__niter_baseIP4infoET_S2_(%struct.info* %2)
  %7 = call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %4, %struct.info* %5, %struct.info* %6)
  ret %struct.info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt12__miter_baseIP4infoET_S2_(%struct.info* %0) #4 comdat {
  ret %struct.info* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) #0 comdat {
  %4 = call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2)
  ret %struct.info* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt12__niter_baseIP4infoET_S2_(%struct.info* %0) #4 comdat {
  ret %struct.info* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.info* %1 to i64
  %5 = ptrtoint %struct.info* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %struct.info* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %struct.info* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.info, %struct.info* %.01, i32 -1
  %12 = call dereferenceable(96) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(96) %11) #3
  %13 = getelementptr inbounds %struct.info, %struct.info* %.02, i32 -1
  %14 = call dereferenceable(96) %struct.info* @_ZN4infoaSEOS_(%struct.info* %13, %struct.info* dereferenceable(96) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %struct.info* %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.info* dereferenceable(96) %1, %struct.info* %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %5 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  %6 = call zeroext i1 %5(%struct.info* dereferenceable(96) %1, %struct.info* dereferenceable(96) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (%struct.info*, %struct.info*)** @_ZSt4moveIRPFbRK4infoS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.info*, %struct.info*)** dereferenceable(8) %4) #3
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  store i1 (%struct.info*, %struct.info*)* %6, i1 (%struct.info*, %struct.info*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.info*, %struct.info*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %3, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (%struct.info*, %struct.info*)** @_ZSt4moveIRPFbRK4infoS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.info*, %struct.info*)** dereferenceable(8) %3) #3
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  store i1 (%struct.info*, %struct.info*)* %6, i1 (%struct.info*, %struct.info*)** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) #4 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  %7 = call i32 @memcmp(i8* %0, i8* %1, i64 %2) #3
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899240086.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
