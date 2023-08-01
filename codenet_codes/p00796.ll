; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00796/s732572392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00796/s732572392.cpp"
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
%"class.std::valarray" = type { i64, double* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl" = type { %"class.std::valarray"*, %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { double*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Array" = type { double* }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSaISt8valarrayIdEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt8valarrayIdEED2Ev = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm = comdat any

$_ZNSt8valarrayIdEC2ERKS0_ = comdat any

$_ZNSt8valarrayIdEC2ESt16initializer_listIdE = comdat any

$_ZNSt8valarrayIdEdVERKS0_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZSt22__valarray_get_storageIdErPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZSt21__valarray_get_memorym = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEED2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt8valarrayIdEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt8valarrayIdEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt8valarrayIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIdEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt8valarrayIdEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt8valarrayIdEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_ = comdat any

$_ZSt7forwardIRKSt8valarrayIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_ = comdat any

$_ZSt8_DestroyISt8valarrayIdEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_ = comdat any

$_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZSt26_Array_augmented___dividesIdEvSt6_ArrayIT_EmS2_ = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732572392.cpp, i8* null }]

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
define double @_Z4calcSt8valarrayIdES0_(%"class.std::valarray"* %0, %"class.std::valarray"* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %.0 = phi double [ 0.000000e+00, %2 ], [ %14, %15 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = call dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %0, i64 %6)
  %8 = load double, double* %7, align 8
  %9 = sext i32 %.01 to i64
  %10 = call dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %1, i64 %9)
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %12, i32 2)
  %14 = fadd double %.0, %13
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  %18 = call double @sqrt(double %.0) #3
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define void @_Z7subMainv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::valarray", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::valarray", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::valarray", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x double], align 8
  %9 = alloca %"class.std::valarray", align 8
  %10 = alloca %"class.std::valarray", align 8
  %11 = alloca %"class.std::valarray", align 8
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::valarray", align 8
  %14 = alloca %"class.std::valarray", align 8
  call void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* %1, i64 3)
  br label %15

15:                                               ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %16 = icmp slt i32 %.0, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %1, i64 %18)
          to label %20 unwind label %25

20:                                               ; preds = %17
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
          to label %22 unwind label %25

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %15

25:                                               ; preds = %31, %29, %20, %17
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %217

29:                                               ; preds = %15
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* %4, i64 3)
          to label %34 unwind label %25

34:                                               ; preds = %31
  call void @_ZNSaISt8valarrayIdEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %3, i64 %33, %"class.std::valarray"* dereferenceable(16) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @_ZNSaISt8valarrayIdEED2Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %4) #3
  br label %36

36:                                               ; preds = %61, %35
  %.09 = phi i32 [ 0, %35 ], [ %62, %61 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.09, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %50, %39
  %.010 = phi i32 [ 0, %39 ], [ %51, %50 ]
  %41 = icmp slt i32 %.010, 3
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = sext i32 %.09 to i64
  %44 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %43) #3
  %45 = sext i32 %.010 to i64
  %46 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %44, i64 %45)
          to label %47 unwind label %56

47:                                               ; preds = %42
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %46)
          to label %49 unwind label %56

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.010, 1
  br label %40

52:                                               ; preds = %34
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  call void @_ZNSaISt8valarrayIdEED2Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %4) #3
  br label %217

56:                                               ; preds = %82, %47, %42
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  br label %216

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.09, 1
  br label %36

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %211, %63
  %.011 = phi i32 [ 0, %63 ], [ %212, %211 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.011, %65
  br i1 %66, label %67, label %213

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %208, %67
  %.012 = phi i32 [ 0, %67 ], [ %209, %208 ]
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.012, %69
  br i1 %70, label %71, label %210

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %205, %71
  %.013 = phi i32 [ 0, %71 ], [ %206, %205 ]
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %.013, %73
  br i1 %74, label %75, label %207

75:                                               ; preds = %72
  %76 = icmp eq i32 %.011, %.012
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %.012, %.013
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %.013, %.011
  br i1 %80, label %81, label %82

81:                                               ; preds = %79, %77, %75
  br label %205

82:                                               ; preds = %79
  %83 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %84 = sext i32 %.011 to i64
  %85 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %84) #3
  invoke void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %9, %"class.std::valarray"* dereferenceable(16) %85)
          to label %86 unwind label %56

86:                                               ; preds = %82
  %87 = sext i32 %.012 to i64
  %88 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %87) #3
  invoke void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %10, %"class.std::valarray"* dereferenceable(16) %88)
          to label %89 unwind label %169

89:                                               ; preds = %86
  %90 = invoke double @_Z4calcSt8valarrayIdES0_(%"class.std::valarray"* %9, %"class.std::valarray"* %10)
          to label %91 unwind label %173

91:                                               ; preds = %89
  store double %90, double* %83, align 8
  %92 = getelementptr inbounds double, double* %83, i64 1
  %93 = sext i32 %.012 to i64
  %94 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %93) #3
  invoke void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %11, %"class.std::valarray"* dereferenceable(16) %94)
          to label %95 unwind label %173

95:                                               ; preds = %91
  %96 = sext i32 %.013 to i64
  %97 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %96) #3
  invoke void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %12, %"class.std::valarray"* dereferenceable(16) %97)
          to label %98 unwind label %177

98:                                               ; preds = %95
  %99 = invoke double @_Z4calcSt8valarrayIdES0_(%"class.std::valarray"* %11, %"class.std::valarray"* %12)
          to label %100 unwind label %181

100:                                              ; preds = %98
  store double %99, double* %92, align 8
  %101 = getelementptr inbounds double, double* %92, i64 1
  %102 = sext i32 %.013 to i64
  %103 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %102) #3
  invoke void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %13, %"class.std::valarray"* dereferenceable(16) %103)
          to label %104 unwind label %181

104:                                              ; preds = %100
  %105 = sext i32 %.011 to i64
  %106 = call dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %105) #3
  invoke void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %14, %"class.std::valarray"* dereferenceable(16) %106)
          to label %107 unwind label %185

107:                                              ; preds = %104
  %108 = invoke double @_Z4calcSt8valarrayIdES0_(%"class.std::valarray"* %13, %"class.std::valarray"* %14)
          to label %109 unwind label %189

109:                                              ; preds = %107
  store double %108, double* %101, align 8
  %110 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %111 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double* %111, double** %110, align 8
  %112 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %112, align 8
  %113 = bitcast %"class.std::initializer_list"* %7 to { double*, i64 }*
  %114 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %113, i32 0, i32 0
  %115 = load double*, double** %114, align 8
  %116 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(%"class.std::valarray"* %6, double* %115, i64 %117)
          to label %118 unwind label %189

118:                                              ; preds = %109
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %14) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %13) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %12) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %11) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %10) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %9) #3
  %119 = invoke dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEdVERKS0_(%"class.std::valarray"* %6, %"class.std::valarray"* dereferenceable(16) %1)
          to label %120 unwind label %198

120:                                              ; preds = %118
  %121 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %6, i64 0)
          to label %122 unwind label %198

122:                                              ; preds = %120
  %123 = load double, double* %121, align 8
  %124 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %6, i64 1)
          to label %125 unwind label %198

125:                                              ; preds = %122
  %126 = load double, double* %124, align 8
  %127 = fsub double %123, %126
  %128 = invoke double @_ZSt3absd(double %127)
          to label %129 unwind label %198

129:                                              ; preds = %125
  %130 = fcmp ole double %128, 1.000000e-03
  br i1 %130, label %131, label %202

131:                                              ; preds = %129
  %132 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %6, i64 0)
          to label %133 unwind label %198

133:                                              ; preds = %131
  %134 = load double, double* %132, align 8
  %135 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %6, i64 2)
          to label %136 unwind label %198

136:                                              ; preds = %133
  %137 = load double, double* %135, align 8
  %138 = fsub double %134, %137
  %139 = invoke double @_ZSt3absd(double %138)
          to label %140 unwind label %198

140:                                              ; preds = %136
  %141 = fcmp ole double %139, 1.000000e-03
  br i1 %141, label %142, label %202

142:                                              ; preds = %140
  %143 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %6, i64 1)
          to label %144 unwind label %198

144:                                              ; preds = %142
  %145 = load double, double* %143, align 8
  %146 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %6, i64 2)
          to label %147 unwind label %198

147:                                              ; preds = %144
  %148 = load double, double* %146, align 8
  %149 = fsub double %145, %148
  %150 = invoke double @_ZSt3absd(double %149)
          to label %151 unwind label %198

151:                                              ; preds = %147
  %152 = fcmp ole double %150, 1.000000e-03
  br i1 %152, label %153, label %202

153:                                              ; preds = %151
  %154 = add nsw i32 %.013, 1
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
          to label %156 unwind label %198

156:                                              ; preds = %153
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %158 unwind label %198

158:                                              ; preds = %156
  %159 = add nsw i32 %.011, 1
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %159)
          to label %161 unwind label %198

161:                                              ; preds = %158
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %163 unwind label %198

163:                                              ; preds = %161
  %164 = add nsw i32 %.012, 1
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
          to label %166 unwind label %198

166:                                              ; preds = %163
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %198

168:                                              ; preds = %166
  br label %203

169:                                              ; preds = %86
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  br label %197

173:                                              ; preds = %91, %89
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  %176 = extractvalue { i8*, i32 } %174, 1
  br label %196

177:                                              ; preds = %95
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  %180 = extractvalue { i8*, i32 } %178, 1
  br label %195

181:                                              ; preds = %100, %98
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  %184 = extractvalue { i8*, i32 } %182, 1
  br label %194

185:                                              ; preds = %104
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  %188 = extractvalue { i8*, i32 } %186, 1
  br label %193

189:                                              ; preds = %109, %107
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  %192 = extractvalue { i8*, i32 } %190, 1
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %14) #3
  br label %193

193:                                              ; preds = %189, %185
  %.02 = phi i32 [ %192, %189 ], [ %188, %185 ]
  %.01 = phi i8* [ %191, %189 ], [ %187, %185 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %13) #3
  br label %194

194:                                              ; preds = %193, %181
  %.13 = phi i32 [ %.02, %193 ], [ %184, %181 ]
  %.1 = phi i8* [ %.01, %193 ], [ %183, %181 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %12) #3
  br label %195

195:                                              ; preds = %194, %177
  %.24 = phi i32 [ %.13, %194 ], [ %180, %177 ]
  %.2 = phi i8* [ %.1, %194 ], [ %179, %177 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %11) #3
  br label %196

196:                                              ; preds = %195, %173
  %.35 = phi i32 [ %.24, %195 ], [ %176, %173 ]
  %.3 = phi i8* [ %.2, %195 ], [ %175, %173 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %10) #3
  br label %197

197:                                              ; preds = %196, %169
  %.46 = phi i32 [ %.35, %196 ], [ %172, %169 ]
  %.4 = phi i8* [ %.3, %196 ], [ %171, %169 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %9) #3
  br label %216

198:                                              ; preds = %166, %163, %161, %158, %156, %153, %147, %144, %142, %136, %133, %131, %125, %122, %120, %118
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  %201 = extractvalue { i8*, i32 } %199, 1
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %6) #3
  br label %216

202:                                              ; preds = %151, %140, %129
  br label %203

203:                                              ; preds = %202, %168
  %.014 = phi i32 [ 1, %168 ], [ 0, %202 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %6) #3
  switch i32 %.014, label %214 [
    i32 0, label %204
  ]

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %81
  %206 = add nsw i32 %.013, 1
  br label %72

207:                                              ; preds = %72
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.012, 1
  br label %68

210:                                              ; preds = %68
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.011, 1
  br label %64

213:                                              ; preds = %64
  br label %214

214:                                              ; preds = %213, %203
  %.115 = phi i32 [ %.014, %203 ], [ 0, %213 ]
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %1) #3
  switch i32 %.115, label %221 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %214, %214
  ret void

216:                                              ; preds = %198, %197, %56
  %.57 = phi i32 [ %59, %56 ], [ %201, %198 ], [ %.46, %197 ]
  %.5 = phi i8* [ %58, %56 ], [ %200, %198 ], [ %.4, %197 ]
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %217

217:                                              ; preds = %216, %52, %25
  %.68 = phi i32 [ %28, %25 ], [ %.57, %216 ], [ %55, %52 ]
  %.6 = phi i8* [ %27, %25 ], [ %.5, %216 ], [ %54, %52 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %1) #3
  br label %218

218:                                              ; preds = %217
  %219 = insertvalue { i8*, i32 } undef, i8* %.6, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %.68, 1
  resume { i8*, i32 } %220

221:                                              ; preds = %214
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %5 = call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %1)
  store double* %5, double** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds double, double* %9, i64 %1
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(double* %7, double* %10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt8valarrayIdEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt8valarrayIdEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds double, double* %5, i64 %7
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %3, double* %8)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = bitcast double* %11 to i8*
  invoke void @_ZSt25__valarray_release_memoryPv(i8* %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::valarray"* @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  %7 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %6, i64 %1
  ret %"class.std::valarray"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %0, %"class.std::valarray"* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %8)
  store double* %9, double** %6, align 8
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds double, double* %13, i64 %15
  %17 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %18 = load double*, double** %17, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(double* %11, double* %16, double* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(%"class.std::valarray"* %0, double* %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = bitcast %"class.std::initializer_list"* %4 to { double*, i64 }*
  %6 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %5, i32 0, i32 0
  store double* %1, double** %6, align 8
  %7 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %5, i32 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %9 = call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %4) #3
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %11 = call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %4) #3
  %12 = call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %11)
  store double* %12, double** %10, align 8
  %13 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %4) #3
  %14 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %4) #3
  %15 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %16 = load double*, double** %15, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(double* %13, double* %14, double* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEdVERKS0_(%"class.std::valarray"* %0, %"class.std::valarray"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Array", align 8
  %4 = alloca %"struct.std::_Array", align 8
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* %3, double* %6)
  %7 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* %4, double* %10)
  %11 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %3, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %4, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  call void @_ZSt26_Array_augmented___dividesIdEvSt6_ArrayIT_EmS2_(double* %12, i64 %8, double* %14)
  ret %"class.std::valarray"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E(%"class.std::valarray"* %5, %"class.std::valarray"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %11

11:                                               ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void @_Z7subMainv()
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %11

17:                                               ; preds = %11
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %0) #0 comdat {
  %2 = mul i64 %0, 8
  %3 = call i8* @_ZSt21__valarray_get_memorym(i64 %2)
  %4 = bitcast i8* %3 to double*
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIdEvPT_S1_(double* %0, double* %1) #0 comdat {
  call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64 %0) #0 comdat {
  %2 = call i8* @_Znwm(i64 %0)
  ret i8* %2
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(double* %0, double* %1) #4 comdat align 2 {
  %3 = bitcast double* %0 to i8*
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %0, double* %1) #4 comdat {
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
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(i8* %0) #4 comdat {
  call void @_ZdlPv(i8* %0) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIdESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.std::valarray"*, %"class.std::valarray"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #3
  %10 = call %"class.std::valarray"* @_ZSt24__uninitialized_fill_n_aIPSt8valarrayIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"class.std::valarray"* %7, i64 %1, %"class.std::valarray"* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"class.std::valarray"* %10, %"class.std::valarray"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::valarray"*, %"class.std::valarray"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::valarray"*, %"class.std::valarray"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::valarray"*, %"class.std::valarray"** %9, align 8
  %11 = ptrtoint %"class.std::valarray"* %7 to i64
  %12 = ptrtoint %"class.std::valarray"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"class.std::valarray"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt8valarrayIdEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::valarray"* null, %"class.std::valarray"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::valarray"* null, %"class.std::valarray"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::valarray"* null, %"class.std::valarray"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::valarray"* @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::valarray"* %3, %"class.std::valarray"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::valarray"* %8, %"class.std::valarray"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::valarray"*, %"class.std::valarray"** %12, align 8
  %14 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::valarray"* %14, %"class.std::valarray"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt8valarrayIdEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt8valarrayIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::valarray"* @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::valarray"* @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::valarray"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::valarray"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::valarray"* @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::valarray"* @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::valarray"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::valarray"* @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt8valarrayIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::valarray"*
  ret %"class.std::valarray"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt8valarrayIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::valarray"* @_ZSt24__uninitialized_fill_n_aIPSt8valarrayIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"class.std::valarray"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %"class.std::valarray"* @_ZSt20uninitialized_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_(%"class.std::valarray"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2)
  ret %"class.std::valarray"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::valarray"* @_ZSt20uninitialized_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_(%"class.std::valarray"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2) #0 comdat {
  %4 = call %"class.std::valarray"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIdEmS3_EET_S5_T0_RKT1_(%"class.std::valarray"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2)
  ret %"class.std::valarray"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::valarray"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIdEmS3_EET_S5_T0_RKT1_(%"class.std::valarray"* %0, i64 %1, %"class.std::valarray"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %"class.std::valarray"* [ %0, %3 ], [ %11, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %5 = icmp ugt i64 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %"class.std::valarray"* @_ZSt11__addressofISt8valarrayIdEEPT_RS2_(%"class.std::valarray"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructISt8valarrayIdEJRKS1_EEvPT_DpOT0_(%"class.std::valarray"* %7, %"class.std::valarray"* dereferenceable(16) %2)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #3
  invoke void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(%"class.std::valarray"* %0, %"class.std::valarray"* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #15
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %"class.std::valarray"* %.01

20:                                               ; preds = %18, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @__cxa_end_catch()
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %26

25:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

26:                                               ; preds = %24
  %27 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %23, 1
  resume { i8*, i32 } %28

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #14
  unreachable

32:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt8valarrayIdEJRKS1_EEvPT_DpOT0_(%"class.std::valarray"* %0, %"class.std::valarray"* dereferenceable(16) %1) #0 comdat {
  %3 = bitcast %"class.std::valarray"* %0 to i8*
  %4 = bitcast i8* %3 to %"class.std::valarray"*
  %5 = call dereferenceable(16) %"class.std::valarray"* @_ZSt7forwardIRKSt8valarrayIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::valarray"* dereferenceable(16) %1) #3
  call void @_ZNSt8valarrayIdEC2ERKS0_(%"class.std::valarray"* %4, %"class.std::valarray"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::valarray"* @_ZSt11__addressofISt8valarrayIdEEPT_RS2_(%"class.std::valarray"* dereferenceable(16) %0) #4 comdat {
  ret %"class.std::valarray"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(%"class.std::valarray"* %0, %"class.std::valarray"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(%"class.std::valarray"* %0, %"class.std::valarray"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::valarray"* @_ZSt7forwardIRKSt8valarrayIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::valarray"* dereferenceable(16) %0) #4 comdat {
  ret %"class.std::valarray"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(%"class.std::valarray"* %0, %"class.std::valarray"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::valarray"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::valarray"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::valarray"* @_ZSt11__addressofISt8valarrayIdEEPT_RS2_(%"class.std::valarray"* dereferenceable(16) %.0) #3
  call void @_ZSt8_DestroyISt8valarrayIdEEvPT_(%"class.std::valarray"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8valarrayIdEEvPT_(%"class.std::valarray"* %0) #4 comdat {
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %0) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"class.std::valarray"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::valarray"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::valarray"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::valarray"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::valarray"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8valarrayIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::valarray"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::valarray"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E(%"class.std::valarray"* %0, %"class.std::valarray"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(%"class.std::valarray"* %0, %"class.std::valarray"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(double* %0, double* %1, double* noalias %2) #0 comdat {
  call void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(double* %0, double* %1, double* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(double* %0, double* %1, double* noalias %2) #4 comdat align 2 {
  %4 = icmp ne double* %0, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = bitcast double* %2 to i8*
  %7 = bitcast double* %0 to i8*
  %8 = ptrtoint double* %1 to i64
  %9 = ptrtoint double* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = mul i64 %11, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) #3
  %4 = getelementptr inbounds double, double* %2, i64 %3
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt26_Array_augmented___dividesIdEvSt6_ArrayIT_EmS2_(double* %0, i64 %1, double* %2) #4 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %4, i32 0, i32 0
  store double* %0, double** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %5, i32 0, i32 0
  store double* %2, double** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %4, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %5, i32 0, i32 0
  %11 = load double*, double** %10, align 8
  br label %12

12:                                               ; preds = %21, %3
  %.01 = phi double* [ %9, %3 ], [ %22, %21 ]
  %.0 = phi double* [ %11, %3 ], [ %23, %21 ]
  %13 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %5, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds double, double* %14, i64 %1
  %16 = icmp ult double* %.0, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load double, double* %.0, align 8
  %19 = load double, double* %.01, align 8
  %20 = fdiv double %19, %18
  store double %20, double* %.01, align 8
  br label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds double, double* %.01, i32 1
  %23 = getelementptr inbounds double, double* %.0, i32 1
  br label %12

24:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* %0, double* noalias %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %0, i32 0, i32 0
  store double* %1, double** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732572392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
