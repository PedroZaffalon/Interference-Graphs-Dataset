; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02132/s976448203.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02132/s976448203.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.angle = type { double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl" }
%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl" = type { %struct.pvec*, %struct.pvec*, %struct.pvec* }
%struct.pvec = type { double, double }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.pvec* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { i64* }

$_ZN5angleC2Ed = comdat any

$_Z4scanImJmEEvRT_DpRT0_ = comdat any

$_ZNSaI4pvecEC2Ev = comdat any

$_ZNSt6vectorI4pvecSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4pvecED2Ev = comdat any

$_ZNSt6vectorI4pvecSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4pvecSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4pvecSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_Z4scanIdJdEEvRT_DpRT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_Z5bmaxiIdEbRT_RKS0_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorI4pvecSaIS0_EEixEm = comdat any

$_ZNK4pvecmiERKS_ = comdat any

$_ZNK4pvec4abs2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_Z5bminiImEbRT_RKS0_ = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_Z7printlnIJdEEvDpT_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorI4pvecSaIS0_EED2Ev = comdat any

$_ZN5angle3arrERKd = comdat any

$_ZN4pvecC2Edd = comdat any

$_Z4scanImENSt9enable_ifIXntsr3std9is_signedIT_EE5valueEvE4typeERS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4pvecEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4pvecED2Ev = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4pvecSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4pvecEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4pvecEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4pvecEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4pvecE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4pvecE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4pvecmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4pvecmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4pvecmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4pvecJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4pvecEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4pvecEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pvecC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4pvecEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4pvecSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4pvecEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4pvecE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4pvecS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"possible\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"impossible\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"POSSIBLE\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3yesb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3Yesb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3YESb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3posb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3Posb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3POSb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = select i1 %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define void @_Z4scanRc(i8* dereferenceable(1) %0) #1 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i32 @fgetc(%struct._IO_FILE* %2)
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i8, i8* %0, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i32 @fgetc(%struct._IO_FILE* %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %0, align 1
  br label %5

19:                                               ; preds = %13
  ret void
}

declare i32 @fgetc(%struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define void @_Z4scanRd(double* dereferenceable(8) %0) #1 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), double* %0)
  ret void
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z4scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #1 {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %0) #10
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i32 @fgetc(%struct._IO_FILE* %2)
  br label %4

4:                                                ; preds = %10, %1
  %.0 = phi i32 [ %3, %1 ], [ %12, %10 ]
  %5 = icmp eq i32 %.0, 32
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %.0, 10
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i32 @fgetc(%struct._IO_FILE* %11)
  br label %4

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %20, %13
  %.1 = phi i32 [ %.0, %13 ], [ %23, %20 ]
  %15 = icmp ne i32 %.1, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp ne i32 %.1, 10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ false, %14 ], [ %17, %16 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = trunc i32 %.1 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %21)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i32 @fgetc(%struct._IO_FILE* %22)
  br label %14

24:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #2

; Function Attrs: noinline uwtable
define void @_Z5printIcENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES1_(i8 signext %0) #1 {
  %2 = sext i8 %0 to i32
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fputc(i32 %2, %struct._IO_FILE* %3)
  ret void
}

declare i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define void @_Z5printIdENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES1_(double %0) #1 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), double %0)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z5printIPcENSt9enable_ifIXntsr3std9is_signedIT_EE5valueEvE4typeES2_(i8* %0) #1 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi i8* [ %0, %1 ], [ %7, %6 ]
  %3 = load i8, i8* %.0, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %.0, i32 1
  %8 = load i8, i8* %.0, align 1
  %9 = sext i8 %8 to i32
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call i32 @fputc(i32 %9, %struct._IO_FILE* %10)
  br label %2

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #0 {
  ret void
}

; Function Attrs: noinline uwtable
define double @_Zli4_dege(x86_fp80 %0) #1 {
  %2 = alloca %struct.angle, align 8
  %3 = fmul x86_fp80 %0, 0xK3FF98EFA351294E9C800
  %4 = fptrunc x86_fp80 %3 to double
  call void @_ZN5angleC2Ed(%struct.angle* %2, double %4)
  %5 = getelementptr inbounds %struct.angle, %struct.angle* %2, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5angleC2Ed(%struct.angle* %0, double %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.angle, %struct.angle* %0, i32 0, i32 0
  %5 = call double @fmod(double %1, double 0x401921FB54442D18) #10
  %6 = fadd double %5, 0x401921FB54442D18
  store double %6, double* %3, align 8
  %7 = call double @_ZN5angle3arrERKd(double* dereferenceable(8) %3)
  store double %7, double* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define double @_Zli4_rate(x86_fp80 %0) #1 {
  %2 = alloca %struct.angle, align 8
  %3 = fmul x86_fp80 %0, 0xK40008000000000000000
  %4 = fmul x86_fp80 %3, 0xK4000C90FDAA22168C000
  %5 = fptrunc x86_fp80 %4 to double
  call void @_ZN5angleC2Ed(%struct.angle* %2, double %5)
  %6 = getelementptr inbounds %struct.angle, %struct.angle* %2, i32 0, i32 0
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline uwtable
define double @_Zli4_rade(x86_fp80 %0) #1 {
  %2 = alloca %struct.angle, align 8
  %3 = fptrunc x86_fp80 %0 to double
  call void @_ZN5angleC2Ed(%struct.angle* %2, double %3)
  %4 = getelementptr inbounds %struct.angle, %struct.angle* %2, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca double, align 8
  %11 = alloca %struct.pvec, align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca i64, align 8
  call void @_Z4scanImJmEEvRT_DpRT0_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8
  call void @_ZNSaI4pvecEC2Ev(%"class.std::allocator.0"* %4) #10
  invoke void @_ZNSt6vectorI4pvecSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %16, %"class.std::allocator.0"* dereferenceable(1) %4)
          to label %17 unwind label %31

17:                                               ; preds = %0
  call void @_ZNSaI4pvecED2Ev(%"class.std::allocator.0"* %4) #10
  %18 = call %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EE5beginEv(%"class.std::vector"* %3) #10
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.pvec* %18, %struct.pvec** %19, align 8
  %20 = call %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EE3endEv(%"class.std::vector"* %3) #10
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.pvec* %20, %struct.pvec** %21, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP4pvecSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #10
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = call dereferenceable(16) %struct.pvec* @_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #10
  %26 = getelementptr inbounds %struct.pvec, %struct.pvec* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pvec, %struct.pvec* %25, i32 0, i32 1
  invoke void @_Z4scanIdJdEEvRT_DpRT0_(double* dereferenceable(8) %26, double* dereferenceable(8) %27)
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #10
  br label %22

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaI4pvecED2Ev(%"class.std::allocator.0"* %4) #10
  br label %160

35:                                               ; preds = %24
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  br label %159

39:                                               ; preds = %22
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 1, %40
  store double -1.000000e-05, double* %8, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.5"* %9) #10
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.3"* %7, i64 %41, double* dereferenceable(8) %8, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %42 unwind label %58

42:                                               ; preds = %39
  call void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %9) #10
  br label %43

43:                                               ; preds = %96, %42
  %.06 = phi i64 [ 0, %42 ], [ %97, %96 ]
  %44 = load i64, i64* %1, align 8
  %45 = shl i64 1, %44
  %46 = icmp ult i64 %.06, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %93, %47
  %.07 = phi i64 [ 0, %47 ], [ %94, %93 ]
  %49 = load i64, i64* %1, align 8
  %50 = icmp ult i64 %.07, %49
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %90, %51
  %.08 = phi i64 [ 0, %51 ], [ %91, %90 ]
  %53 = load i64, i64* %1, align 8
  %54 = icmp ult i64 %.08, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = icmp eq i64 %.07, %.08
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  br label %90

58:                                               ; preds = %39
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %9) #10
  br label %159

62:                                               ; preds = %55
  %63 = lshr i64 %.06, %.07
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = lshr i64 %.06, %.08
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.3"* %7, i64 %.06) #10
  %72 = call dereferenceable(16) %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EEixEm(%"class.std::vector"* %3, i64 %.07) #10
  %73 = call dereferenceable(16) %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EEixEm(%"class.std::vector"* %3, i64 %.08) #10
  %74 = invoke { double, double } @_ZNK4pvecmiERKS_(%struct.pvec* %72, %struct.pvec* dereferenceable(16) %73)
          to label %75 unwind label %85

75:                                               ; preds = %70
  %76 = bitcast %struct.pvec* %11 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = extractvalue { double, double } %74, 0
  store double %78, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = extractvalue { double, double } %74, 1
  store double %80, double* %79, align 8
  %81 = invoke double @_ZNK4pvec4abs2Ev(%struct.pvec* %11)
          to label %82 unwind label %85

82:                                               ; preds = %75
  store double %81, double* %10, align 8
  %83 = invoke zeroext i1 @_Z5bmaxiIdEbRT_RKS0_(double* dereferenceable(8) %71, double* dereferenceable(8) %10)
          to label %84 unwind label %85

84:                                               ; preds = %82
  br label %89

85:                                               ; preds = %154, %82, %75, %70
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  br label %158

89:                                               ; preds = %84, %66, %62
  br label %90

90:                                               ; preds = %89, %57
  %91 = add i64 %.08, 1
  br label %52

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %92
  %94 = add i64 %.07, 1
  br label %48

95:                                               ; preds = %48
  br label %96

96:                                               ; preds = %95
  %97 = add i64 %.06, 1
  br label %43

98:                                               ; preds = %43
  br label %99

99:                                               ; preds = %152, %98
  %.013 = phi i64 [ 0, %98 ], [ %153, %152 ]
  %.011 = phi double [ 3.000000e+10, %98 ], [ %.112, %152 ]
  %.09 = phi double [ 0.000000e+00, %98 ], [ %.110, %152 ]
  %100 = icmp ult i64 %.013, 50
  br i1 %100, label %101, label %154

101:                                              ; preds = %99
  %102 = fadd double %.09, %.011
  %103 = fdiv double %102, 2.000000e+00
  %104 = load i64, i64* %1, align 8
  %105 = shl i64 1, %104
  store i64 1000, i64* %13, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.10"* %14) #10
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.8"* %12, i64 %105, i64* dereferenceable(8) %13, %"class.std::allocator.10"* dereferenceable(1) %14)
          to label %106 unwind label %117

106:                                              ; preds = %101
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %14) #10
  br label %107

107:                                              ; preds = %142, %106
  %.05 = phi i64 [ 1, %106 ], [ %143, %142 ]
  %108 = load i64, i64* %1, align 8
  %109 = shl i64 1, %108
  %110 = icmp ult i64 %.05, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.3"* %7, i64 %.05) #10
  %113 = load double, double* %112, align 8
  %114 = fcmp ole double %113, %103
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.8"* %12, i64 %.05) #10
  store i64 1, i64* %116, align 8
  br label %142

117:                                              ; preds = %101
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %14) #10
  br label %158

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %135, %121
  %.04 = phi i64 [ %.05, %121 ], [ %136, %135 ]
  %123 = icmp sge i64 %.04, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %122
  %125 = and i64 %.04, %.05
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.8"* %12, i64 %.05) #10
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.8"* %12, i64 %125) #10
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %.05, %125
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.8"* %12, i64 %129) #10
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %128, %131
  store i64 %132, i64* %15, align 8
  %133 = invoke zeroext i1 @_Z5bminiImEbRT_RKS0_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %15)
          to label %134 unwind label %137

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %125, -1
  br label %122

137:                                              ; preds = %124
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  %140 = extractvalue { i8*, i32 } %138, 1
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.8"* %12) #10
  br label %158

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141, %115
  %143 = add i64 %.05, 1
  br label %107

144:                                              ; preds = %107
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEE4backEv(%"class.std::vector.8"* %12) #10
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %2, align 8
  %148 = icmp ule i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %149
  %.112 = phi double [ %103, %149 ], [ %.011, %150 ]
  %.110 = phi double [ %.09, %149 ], [ %103, %150 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.8"* %12) #10
  br label %152

152:                                              ; preds = %151
  %153 = add i64 %.013, 1
  br label %99

154:                                              ; preds = %99
  %155 = fdiv double %.011, 4.000000e+00
  %156 = call double @sqrt(double %155) #10
  invoke void @_Z7printlnIJdEEvDpT_(double %156)
          to label %157 unwind label %85

157:                                              ; preds = %154
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.3"* %7) #10
  call void @_ZNSt6vectorI4pvecSaIS0_EED2Ev(%"class.std::vector"* %3) #10
  ret i32 0

158:                                              ; preds = %137, %117, %85
  %.01 = phi i32 [ %88, %85 ], [ %140, %137 ], [ %120, %117 ]
  %.0 = phi i8* [ %87, %85 ], [ %139, %137 ], [ %119, %117 ]
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.3"* %7) #10
  br label %159

159:                                              ; preds = %158, %58, %35
  %.12 = phi i32 [ %38, %35 ], [ %.01, %158 ], [ %61, %58 ]
  %.1 = phi i8* [ %37, %35 ], [ %.0, %158 ], [ %60, %58 ]
  call void @_ZNSt6vectorI4pvecSaIS0_EED2Ev(%"class.std::vector"* %3) #10
  br label %160

160:                                              ; preds = %159, %31
  %.23 = phi i32 [ %.12, %159 ], [ %34, %31 ]
  %.2 = phi i8* [ %.1, %159 ], [ %33, %31 ]
  %161 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %.23, 1
  resume { i8*, i32 } %162
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanImJmEEvRT_DpRT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
  call void @_Z4scanImENSt9enable_ifIXntsr3std9is_signedIT_EE5valueEvE4typeERS1_(i64* dereferenceable(8) %0)
  call void @_Z4scanImENSt9enable_ifIXntsr3std9is_signedIT_EE5valueEvE4typeERS1_(i64* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4pvecEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4pvecEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4pvecSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI4pvecSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EED2Ev(%"struct.std::_Vector_base"* %10) #10
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4pvecED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4pvecED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EE5beginEv(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.pvec** dereferenceable(8) %5) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.pvec*, %struct.pvec** %6, align 8
  ret %struct.pvec* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EE3endEv(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.pvec** dereferenceable(8) %5) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.pvec*, %struct.pvec** %6, align 8
  ret %struct.pvec* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4pvecSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(8) %struct.pvec** @_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #10
  %4 = load %struct.pvec*, %struct.pvec** %3, align 8
  %5 = call dereferenceable(8) %struct.pvec** @_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #10
  %6 = load %struct.pvec*, %struct.pvec** %5, align 8
  %7 = icmp ne %struct.pvec* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pvec* @_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.pvec*, %struct.pvec** %2, align 8
  ret %struct.pvec* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIdJdEEvRT_DpRT0_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  call void @_Z4scanRd(double* dereferenceable(8) %0)
  call void @_Z4scanRd(double* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.pvec*, %struct.pvec** %2, align 8
  %4 = getelementptr inbounds %struct.pvec, %struct.pvec* %3, i32 1
  store %struct.pvec* %4, %struct.pvec** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.3"* %0, i64 %1, double* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %5, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.3"* %0, i64 %1, double* dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %11) #10
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5bmaxiIdEbRT_RKS0_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = load double, double* %1, align 8
  store double %8, double* %0, align 8
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i1 [ false, %6 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.3"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %1
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pvec* @_ZNSt6vectorI4pvecSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.pvec*, %struct.pvec** %5, align 8
  %7 = getelementptr inbounds %struct.pvec, %struct.pvec* %6, i64 %1
  ret %struct.pvec* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK4pvecmiERKS_(%struct.pvec* %0, %struct.pvec* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %struct.pvec, align 8
  %4 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.pvec, %struct.pvec* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.pvec, %struct.pvec* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN4pvecC2Edd(%struct.pvec* %3, double %8, double %13)
  %14 = bitcast %struct.pvec* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK4pvec4abs2Ev(%struct.pvec* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.10"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.8"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.10"* dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %5, i64 %1, %"class.std::allocator.10"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.8"* %0, i64 %1, i64* dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.9"* %11) #10
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.8"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5bminiImEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %0, align 8
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i1 [ false, %6 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEE4backEv(%"class.std::vector.8"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.8"* %0) #10
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store i64* %4, i64** %5, align 8
  %6 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(%"class.__gnu_cxx::__normal_iterator.13"* %2, i64 1) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %3) #10
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.8"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %11 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %10) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.10"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.9"* %13) #10
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.9"* %18) #10
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7printlnIJdEEvDpT_(double %0) #1 comdat {
  call void @_Z5printIdENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES1_(double %0)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %3 = call i32 @fputc(i32 10, %struct._IO_FILE* %2)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %10) #10
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %5, double* %9, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %13) #10
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %18) #10
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4pvecSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.pvec*, %struct.pvec** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.pvec*, %struct.pvec** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4pvecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #10
  invoke void @_ZSt8_DestroyIP4pvecS0_EvT_S2_RSaIT0_E(%struct.pvec* %5, %struct.pvec* %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #10
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #10
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5angle3arrERKd(double* dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load double, double* %0, align 8
  %3 = fcmp olt double %2, 0x401921FB4D8E3071
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load double, double* %0, align 8
  br label %9

6:                                                ; preds = %1
  %7 = load double, double* %0, align 8
  %8 = fsub double %7, 0x401921FB54442D18
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi double [ %5, %4 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind
declare double @fmod(double, double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4pvecC2Edd(%struct.pvec* %0, double %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanImENSt9enable_ifIXntsr3std9is_signedIT_EE5valueEvE4typeERS1_(i64* dereferenceable(8) %0) #1 comdat {
  store i64 0, i64* %0, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i32 @fgetc(%struct._IO_FILE* %2)
  br label %4

4:                                                ; preds = %10, %1
  %.0 = phi i32 [ %3, %1 ], [ %12, %10 ]
  %5 = icmp eq i32 %.0, 32
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %.0, 10
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i32 @fgetc(%struct._IO_FILE* %11)
  br label %4

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %20, %13
  %.1 = phi i32 [ %.0, %13 ], [ %27, %20 ]
  %15 = icmp ne i32 %.1, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp ne i32 %.1, 10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ false, %14 ], [ %17, %16 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8
  %22 = mul i64 %21, 10
  %23 = sext i32 %.1 to i64
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 48
  store i64 %25, i64* %0, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i32 @fgetc(%struct._IO_FILE* %26)
  br label %14

28:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4pvecEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4pvecED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4pvecSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4, %"class.std::allocator.0"* dereferenceable(1) %2) #10
  invoke void @_ZNSt12_Vector_baseI4pvecSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4) #10
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4pvecSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.pvec*, %struct.pvec** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4pvecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #10
  %9 = call %struct.pvec* @_ZSt27__uninitialized_default_n_aIP4pvecmS0_ET_S2_T0_RSaIT1_E(%struct.pvec* %6, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %11, i32 0, i32 1
  store %struct.pvec* %9, %struct.pvec** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4pvecSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.pvec*, %struct.pvec** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.pvec*, %struct.pvec** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.pvec*, %struct.pvec** %9, align 8
  %11 = ptrtoint %struct.pvec* %7 to i64
  %12 = ptrtoint %struct.pvec* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI4pvecSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.pvec* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %16) #10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %21) #10
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaI4pvecEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* dereferenceable(1) %1) #10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.pvec* null, %struct.pvec** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.pvec* null, %struct.pvec** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.pvec* null, %struct.pvec** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4pvecSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #1 comdat align 2 {
  %3 = call %struct.pvec* @_ZNSt12_Vector_baseI4pvecSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %4, i32 0, i32 0
  store %struct.pvec* %3, %struct.pvec** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.pvec*, %struct.pvec** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %9, i32 0, i32 1
  store %struct.pvec* %8, %struct.pvec** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.pvec*, %struct.pvec** %12, align 8
  %14 = getelementptr inbounds %struct.pvec, %struct.pvec* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl", %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %15, i32 0, i32 2
  store %struct.pvec* %14, %struct.pvec** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4pvecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaI4pvecED2Ev(%"class.std::allocator.0"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4pvecEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4pvecEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4pvecEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pvec* @_ZNSt12_Vector_baseI4pvecSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #1 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call %struct.pvec* @_ZNSt16allocator_traitsISaI4pvecEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.pvec* [ %7, %4 ], [ null, %8 ]
  ret %struct.pvec* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pvec* @_ZNSt16allocator_traitsISaI4pvecEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %struct.pvec* @_ZN9__gnu_cxx13new_allocatorI4pvecE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %struct.pvec* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pvec* @_ZN9__gnu_cxx13new_allocatorI4pvecE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #1 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4pvecE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #10
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.pvec*
  ret %struct.pvec* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4pvecE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #0 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pvec* @_ZSt27__uninitialized_default_n_aIP4pvecmS0_ET_S2_T0_RSaIT1_E(%struct.pvec* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) #1 comdat {
  %4 = call %struct.pvec* @_ZSt25__uninitialized_default_nIP4pvecmET_S2_T0_(%struct.pvec* %0, i64 %1)
  ret %struct.pvec* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4pvecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pvec* @_ZSt25__uninitialized_default_nIP4pvecmET_S2_T0_(%struct.pvec* %0, i64 %1) #1 comdat {
  %3 = call %struct.pvec* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4pvecmEET_S4_T0_(%struct.pvec* %0, i64 %1)
  ret %struct.pvec* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pvec* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4pvecmEET_S4_T0_(%struct.pvec* %0, i64 %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %struct.pvec* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %struct.pvec* @_ZSt11__addressofI4pvecEPT_RS1_(%struct.pvec* dereferenceable(16) %.01) #10
  invoke void @_ZSt10_ConstructI4pvecJEEvPT_DpOT0_(%struct.pvec* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %struct.pvec, %struct.pvec* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #10
  invoke void @_ZSt8_DestroyIP4pvecEvT_S2_(%struct.pvec* %0, %struct.pvec* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #12
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %struct.pvec* %.01

19:                                               ; preds = %17, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #11
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4pvecJEEvPT_DpOT0_(%struct.pvec* %0) #1 comdat {
  %2 = bitcast %struct.pvec* %0 to i8*
  %3 = bitcast i8* %2 to %struct.pvec*
  call void @_ZN4pvecC2Ev(%struct.pvec* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pvec* @_ZSt11__addressofI4pvecEPT_RS1_(%struct.pvec* dereferenceable(16) %0) #0 comdat {
  ret %struct.pvec* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4pvecEvT_S2_(%struct.pvec* %0, %struct.pvec* %1) #1 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4pvecEEvT_S4_(%struct.pvec* %0, %struct.pvec* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4pvecC2Ev(%struct.pvec* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.pvec, %struct.pvec* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4pvecEEvT_S4_(%struct.pvec* %0, %struct.pvec* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4pvecSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.pvec* %1, i64 %2) #1 comdat align 2 {
  %4 = icmp ne %struct.pvec* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<pvec, std::allocator<pvec> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaI4pvecEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.pvec* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4pvecEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.pvec* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4pvecE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.pvec* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4pvecE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.pvec* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %struct.pvec* %1 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4pvecS0_EvT_S2_RSaIT0_E(%struct.pvec* %0, %struct.pvec* %1, %"class.std::allocator.0"* dereferenceable(1) %2) #1 comdat {
  call void @_ZSt8_DestroyIP4pvecEvT_S2_(%struct.pvec* %0, %struct.pvec* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.pvec** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.pvec*, %struct.pvec** %1, align 8
  store %struct.pvec* %4, %struct.pvec** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pvec** @_ZNK9__gnu_cxx17__normal_iteratorIP4pvecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.pvec** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator.5"* dereferenceable(1) %2) #10
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #10
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.3"* %0, i64 %1, double* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %8) #10
  %10 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %7, i64 %1, double* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12, i32 0, i32 1
  store double* %10, double** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.4"* %0, double* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %16) #10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %21) #10
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* dereferenceable(1) %1) #10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #1 comdat align 2 {
  %3 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 1
  store double* %8, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15, i32 0, i32 2
  store double* %14, double** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #1 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi double* [ %7, %4 ], [ null, %8 ]
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) #1 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #10
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #0 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %0, i64 %1, double* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %3) #1 comdat {
  %5 = call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2) #1 comdat {
  %4 = call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2) #1 comdat {
  %4 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %4, i64 %1, double* dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %0, i64 %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = load double, double* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi double* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store double %4, double* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds double, double* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #0 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.4"* %0, double* %1, i64 %2) #1 comdat align 2 {
  %4 = icmp ne double* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"class.std::allocator.5"*
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.5"* dereferenceable(1) %7, double* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.5"* dereferenceable(1) %0, double* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.6"* %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.6"* %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %0, double* %1, %"class.std::allocator.5"* dereferenceable(1) %2) #1 comdat {
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1) #1 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %0, i64 %1, %"class.std::allocator.10"* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, %"class.std::allocator.10"* dereferenceable(1) %2) #10
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4) #10
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.8"* %0, i64 %1, i64* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %9 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %8) #10
  %10 = call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %7, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.10"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %12, i32 0, i32 1
  store i64* %10, i64** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.9"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16) #10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %21) #10
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %3, %"class.std::allocator.10"* dereferenceable(1) %1) #10
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %0, i64 %1) #1 comdat align 2 {
  %3 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 1
  store i64* %8, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15, i32 0, i32 2
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = bitcast %"class.std::allocator.10"* %1 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %3, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1) #1 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) #1 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #10
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #0 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.10"* dereferenceable(1) %3) #1 comdat {
  %5 = call i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #1 comdat {
  %4 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #1 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i64* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0) #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.9"* %0, i64* %1, i64 %2) #1 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6 to %"class.std::allocator.10"*
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %0, i64* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.10"* dereferenceable(1) %2) #1 comdat {
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64* %0, i64* %1) #1 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.8"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i64** dereferenceable(8) %5) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(%"class.__gnu_cxx::__normal_iterator.13"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  store i64* %8, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %3, i64** dereferenceable(8) %4) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %0, i64** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
