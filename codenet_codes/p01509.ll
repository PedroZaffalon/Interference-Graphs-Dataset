; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01509/s858282520.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01509/s858282520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z8init_allPc = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IiLb1EEEOT_RKi = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_Z8get_noteici = comdat any

$_Z7get_lenii = comdat any

$_Z7get_numPciRi = comdat any

$_Z7get_dotPciRi = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@dat = global [100005 x %struct.Node] zeroinitializer, align 16
@str = global [100005 x i8] zeroinitializer, align 16
@dp_oct = global [100005 x [9 x i32]] zeroinitializer, align 16
@dp_L = global [100005 x [9 x i32]] zeroinitializer, align 16
@fr_oct = global [100005 x [9 x i32]] zeroinitializer, align 16
@fr_L = global [100005 x [9 x i32]] zeroinitializer, align 16
@dp_r = global [512 x [9 x [9 x i32]]] zeroinitializer, align 16
@dp_r2 = global [1024 x [9 x [9 x i32]]] zeroinitializer, align 16
@fr_r2 = global [1024 x [9 x [9 x i32]]] zeroinitializer, align 16
@fr_r = global [512 x [9 x [9 x %"struct.std::pair"]]] zeroinitializer, align 16
@rests = global [40 x %"struct.std::pair"] zeroinitializer, align 16
@_ZL8Len_dura = internal constant [9 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [4 x i8] c"L%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@ans_oct = global [100005 x i32] zeroinitializer, align 16
@ans_L = global [100005 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZL8Len_note = internal constant [12 x i32] [i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 2, i32 1], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"Case %d: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"O%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3van = internal constant [14 x [5 x i8]] [[5 x i8] c"C-\00\00\00", [5 x i8] c"C\00\00\00\00", [5 x i8] c"C+\00\00\00", [5 x i8] c"D\00\00\00\00", [5 x i8] c"D+\00\00\00", [5 x i8] c"E\00\00\00\00", [5 x i8] c"F\00\00\00\00", [5 x i8] c"F+\00\00\00", [5 x i8] c"G\00\00\00\00", [5 x i8] c"G+\00\00\00", [5 x i8] c"A\00\00\00\00", [5 x i8] c"A+\00\00\00", [5 x i8] c"B\00\00\00\00", [5 x i8] c"B+\00\00\00"], align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01509/s858282520.cpp\00", align 1
@__PRETTY_FUNCTION__._Z8init_allPc = private unnamed_addr constant [22 x i8] c"void init_all(char *)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858282520.cpp, i8* null }]

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
define void @_Z6init_rv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %26 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %22, %12
  %.1 = phi i32 [ %.0, %12 ], [ %18, %22 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %18 = add nsw i32 %.1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @rests, i64 0, i64 %19
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %3) #3
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %9

29:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([512 x [9 x [9 x i32]]]* @dp_r to i8*), i8 63, i64 165888, i1 false)
  br label %30

30:                                               ; preds = %52, %29
  %.01 = phi i32 [ 1, %29 ], [ %53, %52 ]
  %31 = icmp sle i32 %.01, 8
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %49, %32
  %.02 = phi i32 [ 1, %32 ], [ %50, %49 ]
  %34 = icmp sle i32 %.02, 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = icmp ne i32 %.01, %.02
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL8Len_dura, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 1, %40
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %41, %37 ], [ 0, %42 ]
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* getelementptr inbounds ([512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 0), i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %.02, 1
  br label %33

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %30

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %160, %54
  %.03 = phi i32 [ 1, %54 ], [ %161, %160 ]
  %56 = icmp slt i32 %.03, 512
  br i1 %56, label %57, label %162

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %157, %57
  %.04 = phi i32 [ 1, %57 ], [ %158, %157 ]
  %59 = icmp sle i32 %.04, 8
  br i1 %59, label %60, label %159

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %154, %60
  %.05 = phi i32 [ 1, %60 ], [ %155, %154 ]
  %62 = icmp sle i32 %.05, 8
  br i1 %62, label %63, label %156

63:                                               ; preds = %61
  store i32 1, i32* %4, align 4
  br label %64

64:                                               ; preds = %150, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 36
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @rests, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @rests, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 9, %72
  %79 = shl i32 1, %78
  %80 = sub nsw i32 8, %77
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %79, %81
  %83 = sub nsw i32 %.03, %82
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %67
  store i32 1, i32* %5, align 4
  br label %86

86:                                               ; preds = %145, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 8
  br i1 %88, label %89, label %148

89:                                               ; preds = %86
  %90 = sub nsw i32 %.03, %82
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %91
  %93 = sext i32 %.04 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %92, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %.05, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL8Len_dura, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 1, %104
  br label %107

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i32 [ %105, %101 ], [ 0, %106 ]
  %109 = add nsw i32 %98, %108
  %110 = icmp ne i32 %72, %.05
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = sext i32 %72 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL8Len_dura, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 0, %115 ]
  %118 = add nsw i32 %109, %117
  %119 = add nsw i32 %118, 1
  %120 = add nsw i32 %119, %77
  %121 = sub nsw i32 %120, %72
  %122 = sext i32 %.03 to i64
  %123 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %122
  %124 = sext i32 %.04 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %123, i64 0, i64 %124
  %126 = sext i32 %.05 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, %121
  br i1 %129, label %130, label %144

130:                                              ; preds = %116
  %131 = sext i32 %.03 to i64
  %132 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %131
  %133 = sext i32 %.04 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %132, i64 0, i64 %133
  %135 = sext i32 %.05 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %135
  store i32 %121, i32* %136, align 4
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %137 = sext i32 %.03 to i64
  %138 = getelementptr inbounds [512 x [9 x [9 x %"struct.std::pair"]]], [512 x [9 x [9 x %"struct.std::pair"]]]* @fr_r, i64 0, i64 %137
  %139 = sext i32 %.04 to i64
  %140 = getelementptr inbounds [9 x [9 x %"struct.std::pair"]], [9 x [9 x %"struct.std::pair"]]* %138, i64 0, i64 %139
  %141 = sext i32 %.05 to i64
  %142 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %140, i64 0, i64 %141
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %6) #3
  br label %144

144:                                              ; preds = %130, %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %86

148:                                              ; preds = %86
  br label %149

149:                                              ; preds = %148, %67
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %64

153:                                              ; preds = %64
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.05, 1
  br label %61

156:                                              ; preds = %61
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.04, 1
  br label %58

159:                                              ; preds = %58
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.03, 1
  br label %55

162:                                              ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1024 x [9 x [9 x i32]]]* @dp_r2 to i8*), i8 63, i64 331776, i1 false)
  br label %163

163:                                              ; preds = %227, %162
  %.09 = phi i32 [ 0, %162 ], [ %228, %227 ]
  %164 = icmp slt i32 %.09, 1024
  br i1 %164, label %165, label %229

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %224, %165
  %.08 = phi i32 [ 1, %165 ], [ %225, %224 ]
  %167 = icmp sle i32 %.08, 8
  br i1 %167, label %168, label %226

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %221, %168
  %.07 = phi i32 [ 1, %168 ], [ %222, %221 ]
  %170 = icmp sle i32 %.07, 8
  br i1 %170, label %171, label %223

171:                                              ; preds = %169
  store i32 0, i32* %7, align 4
  %172 = sub nsw i32 %.09, 511
  store i32 %172, i32* %8, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %174 = load i32, i32* %173, align 4
  br label %175

175:                                              ; preds = %218, %171
  %.06 = phi i32 [ %174, %171 ], [ %219, %218 ]
  %176 = icmp sle i32 %.06, %.09
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = icmp slt i32 %.06, 512
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i1 [ false, %175 ], [ %178, %177 ]
  br i1 %180, label %181, label %220

181:                                              ; preds = %179
  %182 = sext i32 %.06 to i64
  %183 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %182
  %184 = sext i32 %.08 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %183, i64 0, i64 %184
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %.09, %.06
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %189
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %190, i64 0, i64 1
  %192 = sext i32 %.07 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = sext i32 %.09 to i64
  %197 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %196
  %198 = sext i32 %.08 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %197, i64 0, i64 %198
  %200 = sext i32 %.07 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, %195
  br i1 %203, label %204, label %217

204:                                              ; preds = %181
  %205 = sext i32 %.09 to i64
  %206 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %205
  %207 = sext i32 %.08 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %206, i64 0, i64 %207
  %209 = sext i32 %.07 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %209
  store i32 %195, i32* %210, align 4
  %211 = sext i32 %.09 to i64
  %212 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @fr_r2, i64 0, i64 %211
  %213 = sext i32 %.08 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %212, i64 0, i64 %213
  %215 = sext i32 %.07 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %215
  store i32 %.06, i32* %216, align 4
  br label %217

217:                                              ; preds = %204, %181
  br label %218

218:                                              ; preds = %217
  %219 = add nsw i32 %.06, 1
  br label %175

220:                                              ; preds = %179
  br label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %.07, 1
  br label %169

223:                                              ; preds = %169
  br label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %.08, 1
  br label %166

226:                                              ; preds = %166
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.09, 1
  br label %163

229:                                              ; preds = %163
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

; Function Attrs: noinline uwtable
define void @_Z10print_dp_riii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp ne i32 %0, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = icmp ne i32 %1, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sub nsw i32 %2, 1
  %9 = shl i32 1, %8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %5
  br label %62

12:                                               ; preds = %3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [512 x [9 x [9 x %"struct.std::pair"]]], [512 x [9 x [9 x %"struct.std::pair"]]]* @fr_r, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [9 x [9 x %"struct.std::pair"]], [9 x [9 x %"struct.std::pair"]]* %14, i64 0, i64 %15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [512 x [9 x [9 x %"struct.std::pair"]]], [512 x [9 x [9 x %"struct.std::pair"]]]* @fr_r, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [9 x [9 x %"struct.std::pair"]], [9 x [9 x %"struct.std::pair"]]* %22, i64 0, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %24, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @rests, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @rests, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 9, %32
  %38 = shl i32 1, %37
  %39 = sub nsw i32 8, %36
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %38, %40
  %42 = sub nsw i32 %0, %41
  call void @_Z10print_dp_riii(i32 %42, i32 %1, i32 %28)
  %43 = icmp ne i32 %2, %28
  br i1 %43, label %44, label %48

44:                                               ; preds = %12
  %45 = sub nsw i32 %2, 1
  %46 = shl i32 1, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %48

48:                                               ; preds = %44, %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = icmp ne i32 %32, %2
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = sub nsw i32 %32, 1
  %53 = shl i32 1, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %51, %48
  %56 = sub nsw i32 %36, %32
  br label %57

57:                                               ; preds = %60, %55
  %.0 = phi i32 [ %56, %55 ], [ %58, %60 ]
  %58 = add nsw i32 %.0, -1
  %59 = icmp ne i32 %.0, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %57

62:                                               ; preds = %57, %11
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z6calc_riii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %11, %3
  %.01 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %.0 = phi i32 [ %0, %3 ], [ %13, %11 ]
  %10 = icmp sge i32 %.0, 1024
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = add nsw i32 %.01, 1
  %13 = sub nsw i32 %.0, 128
  br label %9

14:                                               ; preds = %9
  store i32 1061109567, i32* %4, align 4
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %17
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %.01
  store i32 %22, i32* %5, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %27, %14
  %.12 = phi i32 [ %.01, %14 ], [ %28, %27 ]
  %.1 = phi i32 [ %.0, %14 ], [ %29, %27 ]
  %26 = icmp sge i32 %.1, 128
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = add nsw i32 %.12, 1
  %29 = sub nsw i32 %.1, 128
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %30
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %31, i64 0, i64 %32
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %28
  store i32 %37, i32* %6, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %43, %40
  %.23 = phi i32 [ 0, %40 ], [ %44, %43 ]
  %.2 = phi i32 [ %0, %40 ], [ %45, %43 ]
  %42 = icmp sge i32 %.2, 512
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = add nsw i32 %.23, 2
  %45 = sub nsw i32 %.2, 128
  br label %41

46:                                               ; preds = %41
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %48, i64 0, i64 %49
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %.23
  store i32 %54, i32* %7, align 4
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %59, %46
  %.34 = phi i32 [ %.23, %46 ], [ %60, %59 ]
  %.3 = phi i32 [ %.2, %46 ], [ %61, %59 ]
  %58 = icmp sge i32 %.3, 128
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = add nsw i32 %.34, 2
  %61 = sub nsw i32 %.3, 128
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %62
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %63, i64 0, i64 %64
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %60
  store i32 %69, i32* %8, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  br label %57

72:                                               ; preds = %57
  %73 = load i32, i32* %4, align 4
  ret i32 %73
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

; Function Attrs: noinline uwtable
define void @_Z7print_riii(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %6, %3
  %.011 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %.0 = phi i32 [ %0, %3 ], [ %8, %6 ]
  %5 = icmp sge i32 %.0, 1024
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = add nsw i32 %.011, 1
  %8 = sub nsw i32 %.0, 128
  br label %4

9:                                                ; preds = %4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %.011
  %18 = icmp sgt i32 1061109567, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %22
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %.011
  br label %28

28:                                               ; preds = %19, %9
  %.017 = phi i32 [ 1, %19 ], [ 0, %9 ]
  %.05 = phi i32 [ %.0, %19 ], [ 0, %9 ]
  %.01 = phi i32 [ %27, %19 ], [ 1061109567, %9 ]
  br label %29

29:                                               ; preds = %52, %28
  %.118 = phi i32 [ %.017, %28 ], [ %.219, %52 ]
  %.112 = phi i32 [ %.011, %28 ], [ %32, %52 ]
  %.16 = phi i32 [ %.05, %28 ], [ %.27, %52 ]
  %.12 = phi i32 [ %.01, %28 ], [ %.23, %52 ]
  %.1 = phi i32 [ %.0, %28 ], [ %33, %52 ]
  %30 = icmp sge i32 %.1, 128
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = add nsw i32 %.112, 1
  %33 = sub nsw i32 %.1, 128
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %34
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i64 0, i64 %36
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %32
  %42 = icmp sgt i32 %.12, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @dp_r2, i64 0, i64 %44
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %45, i64 0, i64 %46
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %32
  br label %52

52:                                               ; preds = %43, %31
  %.219 = phi i32 [ 1, %43 ], [ %.118, %31 ]
  %.27 = phi i32 [ %33, %43 ], [ %.16, %31 ]
  %.23 = phi i32 [ %51, %43 ], [ %.12, %31 ]
  br label %29

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %56, %53
  %.213 = phi i32 [ 0, %53 ], [ %57, %56 ]
  %.2 = phi i32 [ %0, %53 ], [ %58, %56 ]
  %55 = icmp sge i32 %.2, 512
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = add nsw i32 %.213, 2
  %58 = sub nsw i32 %.2, 128
  br label %54

59:                                               ; preds = %54
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %60
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %61, i64 0, i64 %62
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %.213
  %68 = icmp sgt i32 %.12, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %70
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %71, i64 0, i64 %72
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %.213
  br label %78

78:                                               ; preds = %69, %59
  %.320 = phi i32 [ 0, %69 ], [ %.118, %59 ]
  %.38 = phi i32 [ %.2, %69 ], [ %.16, %59 ]
  %.34 = phi i32 [ %77, %69 ], [ %.12, %59 ]
  br label %79

79:                                               ; preds = %102, %78
  %.421 = phi i32 [ %.320, %78 ], [ %.522, %102 ]
  %.314 = phi i32 [ %.213, %78 ], [ %82, %102 ]
  %.49 = phi i32 [ %.38, %78 ], [ %.510, %102 ]
  %.4 = phi i32 [ %.34, %78 ], [ %.5, %102 ]
  %.3 = phi i32 [ %.2, %78 ], [ %83, %102 ]
  %80 = icmp sge i32 %.3, 128
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  %82 = add nsw i32 %.314, 2
  %83 = sub nsw i32 %.3, 128
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %84
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %85, i64 0, i64 %86
  %88 = sext i32 %2 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %82
  %92 = icmp sgt i32 %.4, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  %94 = sext i32 %83 to i64
  %95 = getelementptr inbounds [512 x [9 x [9 x i32]]], [512 x [9 x [9 x i32]]]* @dp_r, i64 0, i64 %94
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %95, i64 0, i64 %96
  %98 = sext i32 %2 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %82
  br label %102

102:                                              ; preds = %93, %81
  %.522 = phi i32 [ 0, %93 ], [ %.421, %81 ]
  %.510 = phi i32 [ %83, %93 ], [ %.49, %81 ]
  %.5 = phi i32 [ %101, %93 ], [ %.4, %81 ]
  br label %79

103:                                              ; preds = %79
  %104 = icmp ne i32 %.421, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %103
  %106 = sub nsw i32 %0, %.49
  %107 = sdiv i32 %106, 128
  %108 = sext i32 %.49 to i64
  %109 = getelementptr inbounds [1024 x [9 x [9 x i32]]], [1024 x [9 x [9 x i32]]]* @fr_r2, i64 0, i64 %108
  %110 = sext i32 %1 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %109, i64 0, i64 %110
  %112 = sext i32 %2 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z10print_dp_riii(i32 %114, i32 %1, i32 1)
  br label %115

115:                                              ; preds = %118, %105
  %.415 = phi i32 [ %107, %105 ], [ %116, %118 ]
  %116 = add nsw i32 %.415, -1
  %117 = icmp ne i32 %.415, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %115

120:                                              ; preds = %115
  %121 = sub nsw i32 %.49, %114
  call void @_Z10print_dp_riii(i32 %121, i32 1, i32 %2)
  br label %131

122:                                              ; preds = %103
  %123 = sub nsw i32 %0, %.49
  %124 = sdiv i32 %123, 128
  br label %125

125:                                              ; preds = %128, %122
  %.516 = phi i32 [ %124, %122 ], [ %126, %128 ]
  %126 = add nsw i32 %.516, -1
  %127 = icmp ne i32 %.516, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %125

130:                                              ; preds = %125
  call void @_Z10print_dp_riii(i32 %.49, i32 %1, i32 %2)
  br label %131

131:                                              ; preds = %130, %120
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @_Z6init_rv()
  br label %15

15:                                               ; preds = %509, %0
  %.01 = phi i32 [ 0, %0 ], [ %25, %509 ]
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @str, i32 0, i64 1))
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i8, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @str, i64 0, i64 1), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 42
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %511

24:                                               ; preds = %22
  %25 = add nsw i32 %.01, 1
  call void @_Z8init_allPc(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @str, i32 0, i32 0))
  br label %26

26:                                               ; preds = %44, %24
  %.02 = phi i32 [ 0, %24 ], [ %45, %44 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.02, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %41, %29
  %.03 = phi i32 [ 1, %29 ], [ %42, %41 ]
  %31 = icmp sle i32 %.03, 8
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %33
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %35
  store i32 1061109567, i32* %36, align 4
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %39
  store i32 1061109567, i32* %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.03, 1
  br label %30

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.02, 1
  br label %26

46:                                               ; preds = %26
  store i32 0, i32* getelementptr inbounds ([100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 0, i64 4), align 16
  br label %47

47:                                               ; preds = %330, %46
  %.04 = phi i32 [ 1, %46 ], [ %331, %330 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.04, %48
  br i1 %49, label %50, label %332

50:                                               ; preds = %47
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %259

56:                                               ; preds = %50
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %1) #3
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 12
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 %67, 1
  %69 = srem i32 %68, 12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL8Len_note, i64 0, i64 %70
  invoke void @_ZNSt4pairIiiEC2IiLb1EEEOT_RKi(%"struct.std::pair"* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %71)
          to label %72 unwind label %95

72:                                               ; preds = %56
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %1, %"struct.std::pair"* dereferenceable(8) %2)
          to label %73 unwind label %95

73:                                               ; preds = %72
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = srem i32 %77, 12
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 12
  store i32 %92, i32* %5, align 4
  store i32 2, i32* %6, align 4
  invoke void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %93 unwind label %95

93:                                               ; preds = %86
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %1, %"struct.std::pair"* dereferenceable(8) %4)
          to label %94 unwind label %95

94:                                               ; preds = %93
  br label %122

95:                                               ; preds = %147, %119, %112, %93, %86, %72, %56
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  br label %512

99:                                               ; preds = %80, %73
  %100 = sext i32 %.04 to i64
  %101 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = srem i32 %103, 12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = sext i32 %.04 to i64
  %108 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %110, 96
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = sdiv i32 %116, 12
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 2, i32* %9, align 4
  invoke void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %119 unwind label %95

119:                                              ; preds = %112
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %1, %"struct.std::pair"* dereferenceable(8) %7)
          to label %120 unwind label %95

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %106, %99
  br label %122

122:                                              ; preds = %121, %94
  %123 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %1) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %125 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %1) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  br label %127

127:                                              ; preds = %181, %122
  %128 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %128, label %129, label %183

129:                                              ; preds = %127
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %131 = bitcast %"struct.std::pair"* %12 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 8, i1 false)
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %178, %129
  %.014 = phi i32 [ 1, %129 ], [ %179, %178 ]
  %138 = icmp sle i32 %.014, 8
  br i1 %138, label %139, label %180

139:                                              ; preds = %137
  %140 = sub nsw i32 %.04, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %141
  %143 = sext i32 %.014 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 1061109567
  br i1 %146, label %147, label %177

147:                                              ; preds = %139
  %148 = sub nsw i32 %.04, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %149
  %151 = sext i32 %.014 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 2, i32* %13, align 4
  %154 = sub nsw i32 %134, %.014
  %155 = call i32 @abs(i32 %154) #16
  store i32 %155, i32* %14, align 4
  %156 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
          to label %157 unwind label %95

157:                                              ; preds = %147
  %158 = load i32, i32* %156, align 4
  %159 = add nsw i32 %153, %158
  %160 = add nsw i32 %159, %136
  %161 = sext i32 %.04 to i64
  %162 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %161
  %163 = sext i32 %134 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, %160
  br i1 %166, label %167, label %176

167:                                              ; preds = %157
  %168 = sext i32 %.04 to i64
  %169 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %168
  %170 = sext i32 %134 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %170
  store i32 %160, i32* %171, align 4
  %172 = sext i32 %.04 to i64
  %173 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @fr_oct, i64 0, i64 %172
  %174 = sext i32 %134 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %174
  store i32 %.014, i32* %175, align 4
  br label %176

176:                                              ; preds = %167, %157
  br label %177

177:                                              ; preds = %176, %139
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.014, 1
  br label %137

180:                                              ; preds = %137
  br label %181

181:                                              ; preds = %180
  %182 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %127

183:                                              ; preds = %127
  br label %184

184:                                              ; preds = %256, %183
  %.018 = phi i32 [ 1, %183 ], [ %257, %256 ]
  %185 = icmp sle i32 %.018, 8
  br i1 %185, label %186, label %258

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %253, %186
  %.019 = phi i32 [ 1, %186 ], [ %254, %253 ]
  %188 = icmp sle i32 %.019, 8
  br i1 %188, label %189, label %255

189:                                              ; preds = %187
  %190 = sub nsw i32 %.04, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %191
  %193 = sext i32 %.019 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 1061109567
  br i1 %196, label %197, label %252

197:                                              ; preds = %189
  %198 = sub nsw i32 %.04, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %199
  %201 = sext i32 %.019 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %.018, %.019
  br i1 %204, label %205, label %210

205:                                              ; preds = %197
  %206 = sext i32 %.018 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL8Len_dura, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  br label %211

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i32 [ %209, %205 ], [ 0, %210 ]
  %213 = add nsw i32 %203, %212
  %214 = sext i32 %.04 to i64
  %215 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Node, %struct.Node* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, %.018
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = sext i32 %.04 to i64
  %221 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL8Len_dura, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  br label %228

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %227, %219
  %229 = phi i32 [ %226, %219 ], [ 0, %227 ]
  %230 = add nsw i32 %213, %229
  %231 = sext i32 %.04 to i64
  %232 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %230, %234
  %236 = sext i32 %.04 to i64
  %237 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %236
  %238 = sext i32 %.018 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, %235
  br i1 %241, label %242, label %251

242:                                              ; preds = %228
  %243 = sext i32 %.04 to i64
  %244 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %243
  %245 = sext i32 %.018 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %245
  store i32 %235, i32* %246, align 4
  %247 = sext i32 %.04 to i64
  %248 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @fr_L, i64 0, i64 %247
  %249 = sext i32 %.018 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %249
  store i32 %.019, i32* %250, align 4
  br label %251

251:                                              ; preds = %242, %228
  br label %252

252:                                              ; preds = %251, %189
  br label %253

253:                                              ; preds = %252
  %254 = add nsw i32 %.019, 1
  br label %187

255:                                              ; preds = %187
  br label %256

256:                                              ; preds = %255
  %257 = add nsw i32 %.018, 1
  br label %184

258:                                              ; preds = %184
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  br label %329

259:                                              ; preds = %50
  br label %260

260:                                              ; preds = %277, %259
  %.023 = phi i32 [ 1, %259 ], [ %278, %277 ]
  %261 = icmp sle i32 %.023, 8
  br i1 %261, label %262, label %279

262:                                              ; preds = %260
  %263 = sub nsw i32 %.04, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %264
  %266 = sext i32 %.023 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %.04 to i64
  %270 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %269
  %271 = sext i32 %.023 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = sext i32 %.04 to i64
  %274 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @fr_oct, i64 0, i64 %273
  %275 = sext i32 %.023 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %275
  store i32 %.023, i32* %276, align 4
  br label %277

277:                                              ; preds = %262
  %278 = add nsw i32 %.023, 1
  br label %260

279:                                              ; preds = %260
  br label %280

280:                                              ; preds = %326, %279
  %.024 = phi i32 [ 1, %279 ], [ %327, %326 ]
  %281 = icmp sle i32 %.024, 8
  br i1 %281, label %282, label %328

282:                                              ; preds = %280
  %283 = sub nsw i32 %.04, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %284
  %286 = sext i32 %.024 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %288, 1061109567
  br i1 %289, label %290, label %325

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %322, %290
  %.025 = phi i32 [ 1, %290 ], [ %323, %322 ]
  %292 = icmp sle i32 %.025, 8
  br i1 %292, label %293, label %324

293:                                              ; preds = %291
  %294 = sub nsw i32 %.04, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %295
  %297 = sext i32 %.024 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %.04 to i64
  %301 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.Node, %struct.Node* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @_Z6calc_riii(i32 %303, i32 %.024, i32 %.025)
  %305 = add nsw i32 %299, %304
  %306 = sext i32 %.04 to i64
  %307 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %306
  %308 = sext i32 %.025 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, %305
  br i1 %311, label %312, label %321

312:                                              ; preds = %293
  %313 = sext i32 %.04 to i64
  %314 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %313
  %315 = sext i32 %.025 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %315
  store i32 %305, i32* %316, align 4
  %317 = sext i32 %.04 to i64
  %318 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @fr_L, i64 0, i64 %317
  %319 = sext i32 %.025 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %319
  store i32 %.024, i32* %320, align 4
  br label %321

321:                                              ; preds = %312, %293
  br label %322

322:                                              ; preds = %321
  %323 = add nsw i32 %.025, 1
  br label %291

324:                                              ; preds = %291
  br label %325

325:                                              ; preds = %324, %282
  br label %326

326:                                              ; preds = %325
  %327 = add nsw i32 %.024, 1
  br label %280

328:                                              ; preds = %280
  br label %329

329:                                              ; preds = %328, %258
  br label %330

330:                                              ; preds = %329
  %331 = add nsw i32 %.04, 1
  br label %47

332:                                              ; preds = %47
  br label %333

333:                                              ; preds = %366, %332
  %.020 = phi i32 [ 1, %332 ], [ %.121, %366 ]
  %.015 = phi i32 [ 1, %332 ], [ %.116, %366 ]
  %.013 = phi i32 [ 2, %332 ], [ %367, %366 ]
  %334 = icmp sle i32 %.013, 8
  br i1 %334, label %335, label %368

335:                                              ; preds = %333
  %336 = load i32, i32* @n, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %337
  %339 = sext i32 %.013 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %338, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @n, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_oct, i64 0, i64 %343
  %345 = sext i32 %.020 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %341, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349, %335
  %.121 = phi i32 [ %.013, %349 ], [ %.020, %335 ]
  %351 = load i32, i32* @n, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %352
  %354 = sext i32 %.013 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @n, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @dp_L, i64 0, i64 %358
  %360 = sext i32 %.015 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %356, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %350
  br label %365

365:                                              ; preds = %364, %350
  %.116 = phi i32 [ %.013, %364 ], [ %.015, %350 ]
  br label %366

366:                                              ; preds = %365
  %367 = add nsw i32 %.013, 1
  br label %333

368:                                              ; preds = %333
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %25)
  %370 = load i32, i32* @n, align 4
  br label %371

371:                                              ; preds = %388, %368
  %.222 = phi i32 [ %.020, %368 ], [ %382, %388 ]
  %.217 = phi i32 [ %.015, %368 ], [ %387, %388 ]
  %.012 = phi i32 [ %370, %368 ], [ %389, %388 ]
  %372 = icmp sge i32 %.012, 1
  br i1 %372, label %373, label %390

373:                                              ; preds = %371
  %374 = sext i32 %.012 to i64
  %375 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_oct, i64 0, i64 %374
  store i32 %.222, i32* %375, align 4
  %376 = sext i32 %.012 to i64
  %377 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_L, i64 0, i64 %376
  store i32 %.217, i32* %377, align 4
  %378 = sext i32 %.012 to i64
  %379 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @fr_oct, i64 0, i64 %378
  %380 = sext i32 %.222 to i64
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %.012 to i64
  %384 = getelementptr inbounds [100005 x [9 x i32]], [100005 x [9 x i32]]* @fr_L, i64 0, i64 %383
  %385 = sext i32 %.217 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  br label %388

388:                                              ; preds = %373
  %389 = add nsw i32 %.012, -1
  br label %371

390:                                              ; preds = %371
  br label %391

391:                                              ; preds = %507, %390
  %.09 = phi i32 [ 100, %390 ], [ %.211, %507 ]
  %.06 = phi i32 [ 4, %390 ], [ %.28, %507 ]
  %.05 = phi i32 [ 3, %390 ], [ %.2, %507 ]
  %.0 = phi i32 [ 1, %390 ], [ %508, %507 ]
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %.0, %392
  br i1 %393, label %394, label %509

394:                                              ; preds = %391
  %395 = sext i32 %.0 to i64
  %396 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Node, %struct.Node* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %491

400:                                              ; preds = %394
  %401 = sext i32 %.0 to i64
  %402 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.Node, %struct.Node* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, %.09
  br i1 %405, label %406, label %412

406:                                              ; preds = %400
  %407 = sext i32 %.0 to i64
  %408 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.Node, %struct.Node* %408, i32 0, i32 3
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %410)
  br label %412

412:                                              ; preds = %406, %400
  %.110 = phi i32 [ %410, %406 ], [ %.09, %400 ]
  %413 = sext i32 %.0 to i64
  %414 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_L, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, %.05
  br i1 %416, label %417, label %424

417:                                              ; preds = %412
  %418 = sext i32 %.0 to i64
  %419 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_L, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %420, 1
  %422 = shl i32 1, %421
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %422)
  br label %424

424:                                              ; preds = %417, %412
  %.1 = phi i32 [ %420, %417 ], [ %.05, %412 ]
  %425 = sext i32 %.0 to i64
  %426 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_oct, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, %.06
  br i1 %428, label %429, label %455

429:                                              ; preds = %424
  %430 = sext i32 %.0 to i64
  %431 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_oct, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %432, %.06
  %434 = call i32 @abs(i32 %433) #16
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %441

436:                                              ; preds = %429
  %437 = sext i32 %.0 to i64
  %438 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_oct, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %439)
  br label %451

441:                                              ; preds = %429
  %442 = sext i32 %.0 to i64
  %443 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_oct, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %444, %.06
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %450

448:                                              ; preds = %441
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %450

450:                                              ; preds = %448, %446
  br label %451

451:                                              ; preds = %450, %436
  %452 = sext i32 %.0 to i64
  %453 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_oct, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  br label %455

455:                                              ; preds = %451, %424
  %.17 = phi i32 [ %454, %451 ], [ %.06, %424 ]
  %456 = sext i32 %.0 to i64
  %457 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.Node, %struct.Node* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 16
  %460 = sub nsw i32 %.17, 1
  %461 = mul nsw i32 %460, 12
  %462 = sub nsw i32 %459, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [14 x [5 x i8]], [14 x [5 x i8]]* @_ZL3van, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %464, i32 0, i32 0
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* %465)
  %467 = sext i32 %.0 to i64
  %468 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.Node, %struct.Node* %468, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, %.1
  br i1 %471, label %472, label %480

472:                                              ; preds = %455
  %473 = sext i32 %.0 to i64
  %474 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.Node, %struct.Node* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = sub nsw i32 %476, 1
  %478 = shl i32 1, %477
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  br label %480

480:                                              ; preds = %472, %455
  br label %481

481:                                              ; preds = %488, %480
  %482 = sext i32 %.0 to i64
  %483 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.Node, %struct.Node* %483, i32 0, i32 2
  %485 = load i32, i32* %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %484, align 8
  %487 = icmp ne i32 %485, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %481
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %481

490:                                              ; preds = %481
  br label %506

491:                                              ; preds = %394
  %492 = sext i32 %.0 to i64
  %493 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.Node, %struct.Node* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 %.0, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_L, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %.0 to i64
  %501 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_L, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  call void @_Z7print_riii(i32 %495, i32 %499, i32 %502)
  %503 = sext i32 %.0 to i64
  %504 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans_L, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  br label %506

506:                                              ; preds = %491, %490
  %.211 = phi i32 [ %.110, %490 ], [ %.09, %491 ]
  %.28 = phi i32 [ %.17, %490 ], [ %.06, %491 ]
  %.2 = phi i32 [ %.1, %490 ], [ %505, %491 ]
  br label %507

507:                                              ; preds = %506
  %508 = add nsw i32 %.0, 1
  br label %391

509:                                              ; preds = %391
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %15

511:                                              ; preds = %22
  ret i32 0

512:                                              ; preds = %95
  %513 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %514 = insertvalue { i8*, i32 } %513, i32 %98, 1
  resume { i8*, i32 } %514
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8init_allPc(i8* %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node, align 4
  %4 = alloca %struct.Node, align 4
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = call i64 @strlen(i8* %5) #17
  %7 = trunc i64 %6 to i32
  store i32 0, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %149, %1
  %.09 = phi i32 [ 100, %1 ], [ %.615, %149 ]
  %.03 = phi i32 [ 3, %1 ], [ %.6, %149 ]
  %.02 = phi i32 [ 4, %1 ], [ %.5, %149 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, %7
  br i1 %10, label %11, label %152

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 65
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = sext i8 %15 to i32
  %20 = icmp sle i32 %19, 71
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, %7
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %50

35:                                               ; preds = %24, %21
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %49

49:                                               ; preds = %46, %38, %35
  %.017 = phi i32 [ -1, %46 ], [ 0, %38 ], [ 0, %35 ]
  br label %50

50:                                               ; preds = %49, %32
  %.118 = phi i32 [ 1, %32 ], [ %.017, %49 ]
  %51 = call i32 @_Z8get_noteici(i32 %.02, i8 signext %15, i32 %.118)
  %52 = call i32 @_Z7get_numPciRi(i8* %0, i32 %7, i32* dereferenceable(4) %2)
  %53 = call i32 @_Z7get_lenii(i32 %52, i32 %.03)
  %54 = call i32 @_Z7get_dotPciRi(i8* %0, i32 %7, i32* dereferenceable(4) %2)
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 %51, i32* %55, align 4
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 %53, i32* %56, align 4
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  store i32 %54, i32* %57, align 4
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 3
  store i32 %.09, i32* %58, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %61
  %63 = bitcast %struct.Node* %62 to i8*
  %64 = bitcast %struct.Node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 16, i1 false)
  br label %148

65:                                               ; preds = %18, %11
  %66 = sext i8 %15 to i32
  %67 = icmp eq i32 %66, 82
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = call i32 @_Z7get_numPciRi(i8* %0, i32 %7, i32* dereferenceable(4) %2)
  %70 = call i32 @_Z7get_lenii(i32 %69, i32 %.03)
  %71 = call i32 @_Z7get_dotPciRi(i8* %0, i32 %7, i32* dereferenceable(4) %2)
  %72 = sub nsw i32 8, %70
  %73 = shl i32 1, %72
  br label %74

74:                                               ; preds = %77, %68
  %.016 = phi i32 [ %73, %68 ], [ %79, %77 ]
  %.01 = phi i32 [ %71, %68 ], [ %75, %77 ]
  %.0 = phi i32 [ %73, %68 ], [ %78, %77 ]
  %75 = add nsw i32 %.01, -1
  %76 = icmp ne i32 %.01, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = ashr i32 %.0, 1
  %79 = add nsw i32 %.016, %78
  br label %74

80:                                               ; preds = %74
  %81 = load i32, i32* @n, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = load i32, i32* @n, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %.016
  store i32 %96, i32* %94, align 4
  br label %108

97:                                               ; preds = %83, %80
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store i32 0, i32* %98, align 4
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store i32 %.016, i32* %99, align 4
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 3
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @n, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @dat, i64 0, i64 %104
  %106 = bitcast %struct.Node* %105 to i8*
  %107 = bitcast %struct.Node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %97, %90
  br label %147

109:                                              ; preds = %65
  %110 = sext i8 %15 to i32
  %111 = icmp eq i32 %110, 79
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  br label %146

120:                                              ; preds = %109
  %121 = sext i8 %15 to i32
  %122 = icmp eq i32 %121, 60
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = add nsw i32 %.02, -1
  br label %145

125:                                              ; preds = %120
  %126 = sext i8 %15 to i32
  %127 = icmp eq i32 %126, 62
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nsw i32 %.02, 1
  br label %144

130:                                              ; preds = %125
  %131 = sext i8 %15 to i32
  %132 = icmp eq i32 %131, 76
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @_Z7get_numPciRi(i8* %0, i32 %7, i32* dereferenceable(4) %2)
  %135 = call i32 @_Z7get_lenii(i32 %134, i32 %.03)
  br label %143

136:                                              ; preds = %130
  %137 = sext i8 %15 to i32
  %138 = icmp eq i32 %137, 86
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 @_Z7get_numPciRi(i8* %0, i32 %7, i32* dereferenceable(4) %2)
  br label %142

141:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.14, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__PRETTY_FUNCTION__._Z8init_allPc, i32 0, i32 0)) #18
  unreachable

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %133
  %.110 = phi i32 [ %.09, %133 ], [ %140, %142 ]
  %.14 = phi i32 [ %135, %133 ], [ %.03, %142 ]
  br label %144

144:                                              ; preds = %143, %128
  %.211 = phi i32 [ %.09, %128 ], [ %.110, %143 ]
  %.25 = phi i32 [ %.03, %128 ], [ %.14, %143 ]
  %.1 = phi i32 [ %129, %128 ], [ %.02, %143 ]
  br label %145

145:                                              ; preds = %144, %123
  %.312 = phi i32 [ %.09, %123 ], [ %.211, %144 ]
  %.36 = phi i32 [ %.03, %123 ], [ %.25, %144 ]
  %.2 = phi i32 [ %124, %123 ], [ %.1, %144 ]
  br label %146

146:                                              ; preds = %145, %112
  %.413 = phi i32 [ %.09, %112 ], [ %.312, %145 ]
  %.47 = phi i32 [ %.03, %112 ], [ %.36, %145 ]
  %.3 = phi i32 [ %119, %112 ], [ %.2, %145 ]
  br label %147

147:                                              ; preds = %146, %108
  %.514 = phi i32 [ %.09, %108 ], [ %.413, %146 ]
  %.58 = phi i32 [ %.03, %108 ], [ %.47, %146 ]
  %.4 = phi i32 [ %.02, %108 ], [ %.3, %146 ]
  br label %148

148:                                              ; preds = %147, %50
  %.615 = phi i32 [ %.09, %50 ], [ %.514, %147 ]
  %.6 = phi i32 [ %.03, %50 ], [ %.58, %147 ]
  %.5 = phi i32 [ %.02, %50 ], [ %.4, %147 ]
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %8

152:                                              ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %1) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiLb1EEEOT_RKi(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %8, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8get_noteici(i32 %0, i8 signext %1, i32 %2) #4 comdat {
  %4 = sext i8 %1 to i32
  %5 = icmp eq i32 %4, 67
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sub nsw i32 %0, 1
  %8 = mul nsw i32 %7, 12
  %9 = add nsw i32 %8, 1
  %10 = add nsw i32 %9, %2
  br label %56

11:                                               ; preds = %3
  %12 = sext i8 %1 to i32
  %13 = icmp eq i32 %12, 68
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = sub nsw i32 %0, 1
  %16 = mul nsw i32 %15, 12
  %17 = add nsw i32 %16, 3
  %18 = add nsw i32 %17, %2
  br label %56

19:                                               ; preds = %11
  %20 = sext i8 %1 to i32
  %21 = icmp eq i32 %20, 69
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = sub nsw i32 %0, 1
  %24 = mul nsw i32 %23, 12
  %25 = add nsw i32 %24, 5
  %26 = add nsw i32 %25, %2
  br label %56

27:                                               ; preds = %19
  %28 = sext i8 %1 to i32
  %29 = icmp eq i32 %28, 70
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = sub nsw i32 %0, 1
  %32 = mul nsw i32 %31, 12
  %33 = add nsw i32 %32, 6
  %34 = add nsw i32 %33, %2
  br label %56

35:                                               ; preds = %27
  %36 = sext i8 %1 to i32
  %37 = icmp eq i32 %36, 71
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = sub nsw i32 %0, 1
  %40 = mul nsw i32 %39, 12
  %41 = add nsw i32 %40, 8
  %42 = add nsw i32 %41, %2
  br label %56

43:                                               ; preds = %35
  %44 = sext i8 %1 to i32
  %45 = icmp eq i32 %44, 65
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sub nsw i32 %0, 1
  %48 = mul nsw i32 %47, 12
  %49 = add nsw i32 %48, 10
  %50 = add nsw i32 %49, %2
  br label %56

51:                                               ; preds = %43
  %52 = sub nsw i32 %0, 1
  %53 = mul nsw i32 %52, 12
  %54 = add nsw i32 %53, 12
  %55 = add nsw i32 %54, %2
  br label %56

56:                                               ; preds = %51, %46, %38, %30, %22, %14, %6
  %.0 = phi i32 [ %10, %6 ], [ %18, %14 ], [ %26, %22 ], [ %34, %30 ], [ %42, %38 ], [ %50, %46 ], [ %55, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_lenii(i32 %0, i32 %1) #4 comdat {
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %27

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %27

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %27

14:                                               ; preds = %11
  %15 = icmp eq i32 %0, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %27

17:                                               ; preds = %14
  %18 = icmp eq i32 %0, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %27

20:                                               ; preds = %17
  %21 = icmp eq i32 %0, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %27

23:                                               ; preds = %20
  %24 = icmp eq i32 %0, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25, %22, %19, %16, %13, %10, %7, %4
  %.0 = phi i32 [ 1, %7 ], [ 2, %10 ], [ 3, %13 ], [ 4, %16 ], [ 5, %19 ], [ 6, %22 ], [ 7, %25 ], [ 8, %26 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_numPciRi(i8* %0, i32 %1, i32* dereferenceable(4) %2) #4 comdat {
  br label %4

4:                                                ; preds = %18, %3
  %.0 = phi i32 [ 0, %3 ], [ %27, %18 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #17
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %7, %4
  %17 = phi i1 [ false, %4 ], [ %15, %7 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = mul nsw i32 %.0, 10
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %19, %25
  %27 = sub nsw i32 %26, 48
  br label %4

28:                                               ; preds = %16
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_dotPciRi(i8* %0, i32 %1, i32* dereferenceable(4) %2) #4 comdat {
  br label %4

4:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 46
  br label %15

15:                                               ; preds = %7, %4
  %16 = phi i1 [ false, %4 ], [ %14, %7 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = add nsw i32 %.0, 1
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %4

21:                                               ; preds = %15
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = icmp ne %"struct.std::pair"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %11, %"struct.std::pair"* %28, %"struct.std::pair"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %35, %"struct.std::pair"* %15, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::pair"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %20, %"struct.std::pair"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::pair"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #19
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %11, %"struct.std::pair"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %72 to i64
  %74 = ptrtoint %"struct.std::pair"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.0) #3
  %13 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.std::pair"* %.0

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
  call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %1) #3
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858282520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nocallback nofree nounwind willreturn }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind readonly }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
