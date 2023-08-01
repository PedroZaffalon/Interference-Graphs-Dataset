; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01291/s651310793.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01291/s651310793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }
%struct.segment = type { %struct.point, %struct.point }
%struct.polygon = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl" = type { %struct.point*, %struct.point*, %struct.point* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.point* }

$_Z5crossIdET_RK5pointIS0_ES4_ = comdat any

$_ZNK5pointIdEmiERKS0_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv = comdat any

$_Z4distIdEdRK7segmentIT_ES4_ = comdat any

$_ZNKSt6vectorI5pointIdESaIS1_EEixEm = comdat any

$_ZN7polygonIdEC2Ev = comdat any

$_ZNSt6vectorI5pointIdESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorI5pointIdESaIS1_EEixEm = comdat any

$_ZN7polygonIdED2Ev = comdat any

$_ZNSt6vectorI5pointIdESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5pointIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointIdEEC2Ev = comdat any

$_ZNSt6vectorI5pointIdESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP5pointIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP5pointIdEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointIdEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5pointIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointIdEE10deallocateEPS2_m = comdat any

$_ZNSaI5pointIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointIdEED2Ev = comdat any

$_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E = comdat any

$_Z3dotIdET_RK5pointIS0_ES4_ = comdat any

$_Z5dist2IdET_RK5pointIS0_ES4_ = comdat any

$_ZNSt6vectorI5pointIdESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI5pointIdESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5pointIdEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI5pointIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5pointIdESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5pointIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5pointIdEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5pointIdEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP5pointIdEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5pointIdEmEET_S5_T0_ = comdat any

$_ZSt6fill_nIP5pointIdEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP5pointIdEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP5pointIdEET_S3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5pointIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointIdEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointIdEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5pointIdESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5pointIdEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointIdEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIP5pointIdEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5pointIdES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP5pointIdEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP5pointIdES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5pointIdEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt12__miter_baseIP5pointIdEET_S3_ = comdat any

$_ZNKSt13move_iteratorIP5pointIdEE4baseEv = comdat any

$_ZNSt13move_iteratorIP5pointIdEEC2ES2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %0)
  %7 = bitcast %struct.point* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %2, %struct.point* dereferenceable(16) %0)
  %13 = bitcast %struct.point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %19 = fcmp ogt double %18, 1.000000e-08
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %25

21:                                               ; preds = %3
  %22 = fcmp olt double %18, -1.000000e-08
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %23 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  store double %15, double* %10, align 8
  %16 = bitcast %struct.point* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK7segmentIdES2_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1) #0 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %7 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %6)
  %8 = load double, double* %7, align 8
  %9 = fadd double %8, 1.000000e-08
  %10 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %13)
  %15 = load double, double* %14, align 8
  %16 = fcmp olt double %9, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %21)
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, 1.000000e-08
  %25 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %26, double* dereferenceable(8) %28)
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %24, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %34, double* dereferenceable(8) %36)
  %38 = load double, double* %37, align 8
  %39 = fadd double %38, 1.000000e-08
  %40 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %41, double* dereferenceable(8) %43)
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %39, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %49, double* dereferenceable(8) %51)
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 1.000000e-08
  %55 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %56, double* dereferenceable(8) %58)
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47, %32, %17, %2
  br label %87

63:                                               ; preds = %47
  %64 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %67 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %64, %struct.point* dereferenceable(16) %65, %struct.point* dereferenceable(16) %66)
  %68 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %71 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %68, %struct.point* dereferenceable(16) %69, %struct.point* dereferenceable(16) %70)
  %72 = mul nsw i32 %67, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %76 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %77 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %78 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %75, %struct.point* dereferenceable(16) %76, %struct.point* dereferenceable(16) %77)
  %79 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %80 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %81 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %82 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %79, %struct.point* dereferenceable(16) %80, %struct.point* dereferenceable(16) %81)
  %83 = mul nsw i32 %78, %82
  %84 = icmp sle i32 %83, 0
  br label %85

85:                                               ; preds = %74, %63
  %86 = phi i1 [ false, %63 ], [ %84, %74 ]
  br label %87

87:                                               ; preds = %85, %62
  %.0 = phi i1 [ false, %62 ], [ %86, %85 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline uwtable
define double @_Z4distRK7polygonIdES2_(%struct.polygon* dereferenceable(24) %0, %struct.polygon* dereferenceable(24) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.segment, align 8
  %6 = alloca %struct.segment, align 8
  store double 0x4FEBA2BFD0D5FF5B, double* %3, align 8
  br label %7

7:                                                ; preds = %57, %2
  %.01 = phi i32 [ 0, %2 ], [ %58, %57 ]
  %8 = sext i32 %.01 to i64
  %9 = bitcast %struct.polygon* %0 to %"class.std::vector"*
  %10 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %9) #11
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %54, %12
  %.0 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %14 = sext i32 %.0 to i64
  %15 = bitcast %struct.polygon* %1 to %"class.std::vector"*
  %16 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %15) #11
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.segment, %struct.segment* %5, i32 0, i32 0
  %20 = bitcast %struct.polygon* %0 to %"class.std::vector"*
  %21 = sext i32 %.01 to i64
  %22 = call dereferenceable(16) %struct.point* @_ZNKSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %20, i64 %21) #11
  %23 = bitcast %struct.point* %19 to i8*
  %24 = bitcast %struct.point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.segment, %struct.segment* %5, i32 0, i32 1
  %26 = bitcast %struct.polygon* %0 to %"class.std::vector"*
  %27 = add nsw i32 %.01, 1
  %28 = sext i32 %27 to i64
  %29 = bitcast %struct.polygon* %0 to %"class.std::vector"*
  %30 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %29) #11
  %31 = urem i64 %28, %30
  %32 = call dereferenceable(16) %struct.point* @_ZNKSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %26, i64 %31) #11
  %33 = bitcast %struct.point* %25 to i8*
  %34 = bitcast %struct.point* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.segment, %struct.segment* %6, i32 0, i32 0
  %36 = bitcast %struct.polygon* %1 to %"class.std::vector"*
  %37 = sext i32 %.0 to i64
  %38 = call dereferenceable(16) %struct.point* @_ZNKSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %36, i64 %37) #11
  %39 = bitcast %struct.point* %35 to i8*
  %40 = bitcast %struct.point* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %struct.segment, %struct.segment* %6, i32 0, i32 1
  %42 = bitcast %struct.polygon* %1 to %"class.std::vector"*
  %43 = add nsw i32 %.0, 1
  %44 = sext i32 %43 to i64
  %45 = bitcast %struct.polygon* %1 to %"class.std::vector"*
  %46 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %45) #11
  %47 = urem i64 %44, %46
  %48 = call dereferenceable(16) %struct.point* @_ZNKSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %42, i64 %47) #11
  %49 = bitcast %struct.point* %41 to i8*
  %50 = bitcast %struct.point* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = call double @_Z4distIdEdRK7segmentIT_ES4_(%struct.segment* dereferenceable(32) %5, %struct.segment* dereferenceable(32) %6)
  store double %51, double* %4, align 8
  %52 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %53 = load double, double* %52, align 8
  store double %53, double* %3, align 8
  br label %54

54:                                               ; preds = %18
  %55 = add nsw i32 %.0, 1
  br label %13

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.01, 1
  br label %7

59:                                               ; preds = %7
  %60 = load double, double* %3, align 8
  ret double %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.point*, %struct.point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = ptrtoint %struct.point* %5 to i64
  %11 = ptrtoint %struct.point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z4distIdEdRK7segmentIT_ES4_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call zeroext i1 @_Z9intersectRK7segmentIdES2_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %11 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %0, %struct.point* dereferenceable(16) %10)
  store double %11, double* %3, align 8
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %13 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %0, %struct.point* dereferenceable(16) %12)
  store double %13, double* %4, align 8
  %14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %15 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %16 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %1, %struct.point* dereferenceable(16) %15)
  store double %16, double* %5, align 8
  %17 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %18 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %1, %struct.point* dereferenceable(16) %17)
  store double %18, double* %6, align 8
  %19 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %20 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %14, double* dereferenceable(8) %19)
  %21 = load double, double* %20, align 8
  %22 = call double @sqrt(double %21) #11
  br label %23

23:                                               ; preds = %9, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ %22, %9 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZNKSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 %1
  ret %struct.point* %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x %struct.polygon], align 16
  %4 = alloca i32, align 4
  %5 = alloca [202 x [202 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  br label %8

8:                                                ; preds = %231, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %237

12:                                               ; preds = %8
  %13 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.polygon, %struct.polygon* %13, i64 200
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi %struct.polygon* [ %13, %12 ], [ %17, %15 ]
  call void @_ZN7polygonIdEC2Ev(%struct.polygon* %16) #11
  %17 = getelementptr inbounds %struct.polygon, %struct.polygon* %16, i64 1
  %18 = icmp eq %struct.polygon* %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %59, %19
  %.01 = phi i32 [ 0, %19 ], [ %60, %59 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %26
  %28 = bitcast %struct.polygon* %27 to %"class.std::vector"*
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt6vectorI5pointIdESaIS1_EE6resizeEm(%"class.std::vector"* %28, i64 %30)
          to label %31 unwind label %52

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %50, %31
  %.04 = phi i32 [ 0, %31 ], [ %51, %50 ]
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.04, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %36
  %38 = bitcast %struct.polygon* %37 to %"class.std::vector"*
  %39 = sext i32 %.04 to i64
  %40 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %38, i64 %39) #11
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %42
  %44 = bitcast %struct.polygon* %43 to %"class.std::vector"*
  %45 = sext i32 %.04 to i64
  %46 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %44, i64 %45) #11
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  %48 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double* %41, double* %47)
          to label %49 unwind label %52

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.04, 1
  br label %32

52:                                               ; preds = %217, %186, %144, %123, %99, %35, %25, %23
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  %56 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i32 0, i32 0
  %57 = getelementptr inbounds %struct.polygon, %struct.polygon* %56, i64 200
  br label %232

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %20

61:                                               ; preds = %20
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  br label %65

65:                                               ; preds = %85, %61
  %.07 = phi i32 [ 0, %61 ], [ %86, %85 ]
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 2
  %68 = icmp slt i32 %.07, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %82, %69
  %.08 = phi i32 [ 0, %69 ], [ %83, %82 ]
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 2
  %73 = icmp slt i32 %.08, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = icmp eq i32 %.07, %.08
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, double 0.000000e+00, double 0x4FEBA2BFD0D5FF5B
  %78 = sext i32 %.07 to i64
  %79 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %78
  %80 = sext i32 %.08 to i64
  %81 = getelementptr inbounds [202 x double], [202 x double]* %79, i64 0, i64 %80
  store double %77, double* %81, align 8
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.08, 1
  br label %70

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.07, 1
  br label %65

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %169, %87
  %.09 = phi i32 [ 0, %87 ], [ %170, %169 ]
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %.09, %89
  br i1 %90, label %91, label %171

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %117, %91
  %.010 = phi i32 [ 0, %91 ], [ %118, %117 ]
  %93 = sext i32 %.010 to i64
  %94 = sext i32 %.09 to i64
  %95 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %94
  %96 = bitcast %struct.polygon* %95 to %"class.std::vector"*
  %97 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %96) #11
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %92
  %100 = sext i32 %62 to i64
  %101 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %100
  %102 = sext i32 %.09 to i64
  %103 = getelementptr inbounds [202 x double], [202 x double]* %101, i64 0, i64 %102
  %104 = sext i32 %.09 to i64
  %105 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %104
  %106 = bitcast %struct.polygon* %105 to %"class.std::vector"*
  %107 = sext i32 %.010 to i64
  %108 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %106, i64 %107) #11
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %103, double* dereferenceable(8) %109)
          to label %111 unwind label %52

111:                                              ; preds = %99
  %112 = load double, double* %110, align 8
  %113 = sext i32 %62 to i64
  %114 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %113
  %115 = sext i32 %.09 to i64
  %116 = getelementptr inbounds [202 x double], [202 x double]* %114, i64 0, i64 %115
  store double %112, double* %116, align 8
  br label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %.010, 1
  br label %92

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %134, %119
  %.06 = phi i32 [ 0, %119 ], [ %135, %134 ]
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %.06, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = sext i32 %.09 to i64
  %125 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %124
  %126 = sext i32 %.06 to i64
  %127 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %126
  %128 = invoke double @_Z4distRK7polygonIdES2_(%struct.polygon* dereferenceable(24) %125, %struct.polygon* dereferenceable(24) %127)
          to label %129 unwind label %52

129:                                              ; preds = %123
  %130 = sext i32 %.09 to i64
  %131 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %130
  %132 = sext i32 %.06 to i64
  %133 = getelementptr inbounds [202 x double], [202 x double]* %131, i64 0, i64 %132
  store double %128, double* %133, align 8
  br label %134

134:                                              ; preds = %129
  %135 = add nsw i32 %.06, 1
  br label %120

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %166, %136
  %.05 = phi i32 [ 0, %136 ], [ %167, %166 ]
  %138 = sext i32 %.05 to i64
  %139 = sext i32 %.09 to i64
  %140 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %139
  %141 = bitcast %struct.polygon* %140 to %"class.std::vector"*
  %142 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %141) #11
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %137
  %145 = sext i32 %.09 to i64
  %146 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %145
  %147 = sext i32 %64 to i64
  %148 = getelementptr inbounds [202 x double], [202 x double]* %146, i64 0, i64 %147
  %149 = load i32, i32* %1, align 4
  %150 = sitofp i32 %149 to double
  %151 = sext i32 %.09 to i64
  %152 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i64 0, i64 %151
  %153 = bitcast %struct.polygon* %152 to %"class.std::vector"*
  %154 = sext i32 %.05 to i64
  %155 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %153, i64 %154) #11
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 0
  %157 = load double, double* %156, align 8
  %158 = fsub double %150, %157
  store double %158, double* %6, align 8
  %159 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %148, double* dereferenceable(8) %6)
          to label %160 unwind label %52

160:                                              ; preds = %144
  %161 = load double, double* %159, align 8
  %162 = sext i32 %.09 to i64
  %163 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %162
  %164 = sext i32 %64 to i64
  %165 = getelementptr inbounds [202 x double], [202 x double]* %163, i64 0, i64 %164
  store double %161, double* %165, align 8
  br label %166

166:                                              ; preds = %160
  %167 = add nsw i32 %.05, 1
  br label %137

168:                                              ; preds = %137
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.09, 1
  br label %88

171:                                              ; preds = %88
  br label %172

172:                                              ; preds = %215, %171
  %.03 = phi i32 [ 0, %171 ], [ %216, %215 ]
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 2
  %175 = icmp slt i32 %.03, %174
  br i1 %175, label %176, label %217

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %212, %176
  %.02 = phi i32 [ 0, %176 ], [ %213, %212 ]
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 2
  %180 = icmp slt i32 %.02, %179
  br i1 %180, label %181, label %214

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %209, %181
  %.0 = phi i32 [ 0, %181 ], [ %210, %209 ]
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 2
  %185 = icmp slt i32 %.0, %184
  br i1 %185, label %186, label %211

186:                                              ; preds = %182
  %187 = sext i32 %.02 to i64
  %188 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %187
  %189 = sext i32 %.0 to i64
  %190 = getelementptr inbounds [202 x double], [202 x double]* %188, i64 0, i64 %189
  %191 = sext i32 %.02 to i64
  %192 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %191
  %193 = sext i32 %.03 to i64
  %194 = getelementptr inbounds [202 x double], [202 x double]* %192, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = sext i32 %.03 to i64
  %197 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %196
  %198 = sext i32 %.0 to i64
  %199 = getelementptr inbounds [202 x double], [202 x double]* %197, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fadd double %195, %200
  store double %201, double* %7, align 8
  %202 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %190, double* dereferenceable(8) %7)
          to label %203 unwind label %52

203:                                              ; preds = %186
  %204 = load double, double* %202, align 8
  %205 = sext i32 %.02 to i64
  %206 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %205
  %207 = sext i32 %.0 to i64
  %208 = getelementptr inbounds [202 x double], [202 x double]* %206, i64 0, i64 %207
  store double %204, double* %208, align 8
  br label %209

209:                                              ; preds = %203
  %210 = add nsw i32 %.0, 1
  br label %182

211:                                              ; preds = %182
  br label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.02, 1
  br label %177

214:                                              ; preds = %177
  br label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %.03, 1
  br label %172

217:                                              ; preds = %172
  %218 = sext i32 %62 to i64
  %219 = getelementptr inbounds [202 x [202 x double]], [202 x [202 x double]]* %5, i64 0, i64 %218
  %220 = sext i32 %64 to i64
  %221 = getelementptr inbounds [202 x double], [202 x double]* %219, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %222)
          to label %224 unwind label %52

224:                                              ; preds = %217
  %225 = getelementptr inbounds [200 x %struct.polygon], [200 x %struct.polygon]* %3, i32 0, i32 0
  %226 = getelementptr inbounds %struct.polygon, %struct.polygon* %225, i64 200
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi %struct.polygon* [ %226, %224 ], [ %229, %227 ]
  %229 = getelementptr inbounds %struct.polygon, %struct.polygon* %228, i64 -1
  call void @_ZN7polygonIdED2Ev(%struct.polygon* %229) #11
  %230 = icmp eq %struct.polygon* %229, %225
  br i1 %230, label %231, label %227

231:                                              ; preds = %227
  br label %8

232:                                              ; preds = %232, %52
  %233 = phi %struct.polygon* [ %57, %52 ], [ %234, %232 ]
  %234 = getelementptr inbounds %struct.polygon, %struct.polygon* %233, i64 -1
  call void @_ZN7polygonIdED2Ev(%struct.polygon* %234) #11
  %235 = icmp eq %struct.polygon* %234, %56
  br i1 %235, label %236, label %232

236:                                              ; preds = %232
  br label %238

237:                                              ; preds = %8
  ret i32 0

238:                                              ; preds = %236
  %239 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %55, 1
  resume { i8*, i32 } %240
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7polygonIdEC2Ev(%struct.polygon* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %struct.polygon* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorI5pointIdESaIS1_EEC2Ev(%"class.std::vector"* %2) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointIdESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorI5pointIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %1
  call void @_ZNSt6vectorI5pointIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %struct.point* %16) #11
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 %1
  ret %struct.point* %7
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7polygonIdED2Ev(%struct.polygon* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %struct.polygon* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorI5pointIdESaIS1_EED2Ev(%"class.std::vector"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointIdESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5pointIdESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5pointIdESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5pointIdEEC2Ev(%"class.std::allocator"* %2) #11
  %3 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.point* null, %struct.point** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.point* null, %struct.point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.point* null, %struct.point** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointIdEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointIdESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #11
  invoke void @_ZSt8_DestroyIP5pointIdES1_EvT_S3_RSaIT0_E(%struct.point* %5, %struct.point* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5pointIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #11
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5pointIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #11
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5pointIdES1_EvT_S3_RSaIT0_E(%struct.point* %0, %struct.point* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5pointIdEEvT_S3_(%struct.point* %0, %struct.point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  %11 = ptrtoint %struct.point* %7 to i64
  %12 = ptrtoint %struct.point* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.point* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %16) #11
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %21) #11
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5pointIdEEvT_S3_(%struct.point* %0, %struct.point* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointIdEEEvT_S5_(%struct.point* %0, %struct.point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointIdEEEvT_S5_(%struct.point* %0, %struct.point* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.point* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.point* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5pointIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.point* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5pointIdEED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.point* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.point* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.point* %1 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointIdEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %0, %struct.point* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %13 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %11, %struct.point* dereferenceable(16) %12)
  %14 = bitcast %struct.point* %3 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %20 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %19)
  %21 = bitcast %struct.point* %4 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call double @_Z3dotIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %4)
  %27 = fcmp ole double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %30 = call double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %29)
  br label %90

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %33 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %34 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %32, %struct.point* dereferenceable(16) %33)
  %35 = bitcast %struct.point* %5 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %41 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %40)
  %42 = bitcast %struct.point* %6 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = call double @_Z3dotIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %5, %struct.point* dereferenceable(16) %6)
  %48 = fcmp ole double %47, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %51 = call double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %50)
  br label %90

52:                                               ; preds = %31
  %53 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %55 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %53, %struct.point* dereferenceable(16) %54)
  %56 = bitcast %struct.point* %7 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = extractvalue { double, double } %55, 0
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = extractvalue { double, double } %55, 1
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %62 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %61)
  %63 = bitcast %struct.point* %8 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %8)
  %69 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %71 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %69, %struct.point* dereferenceable(16) %70)
  %72 = bitcast %struct.point* %9 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %78 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %77)
  %79 = bitcast %struct.point* %10 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = extractvalue { double, double } %78, 0
  store double %81, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = extractvalue { double, double } %78, 1
  store double %83, double* %82, align 8
  %84 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %9, %struct.point* dereferenceable(16) %10)
  %85 = fmul double %68, %84
  %86 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %88 = call double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %86, %struct.point* dereferenceable(16) %87)
  %89 = fdiv double %85, %88
  br label %90

90:                                               ; preds = %52, %49, %28
  %.0 = phi double [ %30, %28 ], [ %51, %49 ], [ %89, %52 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3dotIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  ret double %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.point*, %struct.point** %12, align 8
  %14 = ptrtoint %struct.point* %9 to i64
  %15 = ptrtoint %struct.point* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #11
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #11
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #11
  %34 = call %struct.point* @_ZSt27__uninitialized_default_n_aIP5pointIdEmS1_ET_S3_T0_RSaIT1_E(%struct.point* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %36, i32 0, i32 1
  store %struct.point* %34, %struct.point** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call %struct.point* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #11
  %45 = invoke %struct.point* @_ZSt27__uninitialized_default_n_aIP5pointIdEmS1_ET_S3_T0_RSaIT1_E(%struct.point* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.point*, %struct.point** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #11
  %58 = invoke %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointIdES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.point* %51, %struct.point* %55, %struct.point* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %struct.point* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #11
  %66 = icmp ne %struct.point* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.point, %struct.point* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #11
  invoke void @_ZSt8_DestroyIP5pointIdES1_EvT_S3_RSaIT0_E(%struct.point* %.0, %struct.point* %68, %"class.std::allocator"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %77, %struct.point* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.point*, %struct.point** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %struct.point*, %struct.point** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #11
  call void @_ZSt8_DestroyIP5pointIdES1_EvT_S3_RSaIT0_E(%struct.point* %84, %struct.point* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.point*, %struct.point** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %struct.point*, %struct.point** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %struct.point*, %struct.point** %102, align 8
  %104 = ptrtoint %struct.point* %99 to i64
  %105 = ptrtoint %struct.point* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  call void @_ZNSt12_Vector_baseI5pointIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %91, %struct.point* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %109, i32 0, i32 0
  store %struct.point* %41, %struct.point** %110, align 8
  %111 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %5
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %114, i32 0, i32 1
  store %struct.point* %112, %struct.point** %115, align 8
  %116 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %118, i32 0, i32 2
  store %struct.point* %116, %struct.point** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #12
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %struct.point* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = ptrtoint %struct.point* %6 to i64
  %8 = ptrtoint %struct.point* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.point*, %struct.point** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #11
  invoke void @_ZSt8_DestroyIP5pointIdES1_EvT_S3_RSaIT0_E(%struct.point* %1, %struct.point* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl", %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.point* %1, %struct.point** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  %4 = call i64 @_ZNSt16allocator_traitsISaI5pointIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt27__uninitialized_default_n_aIP5pointIdEmS1_ET_S3_T0_RSaIT1_E(%struct.point* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.point* @_ZSt25__uninitialized_default_nIP5pointIdEmET_S3_T0_(%struct.point* %0, i64 %1)
  ret %struct.point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #11
  %7 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %14 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #11
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5pointIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #11
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt12_Vector_baseI5pointIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.point* [ %7, %4 ], [ null, %8 ]
  ret %struct.point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointIdES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.point* %0, %struct.point* %1, %struct.point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.point* @_ZSt32__make_move_if_noexcept_iteratorI5pointIdESt13move_iteratorIPS1_EET0_PT_(%struct.point* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %7, %struct.point** %8, align 8
  %9 = call %struct.point* @_ZSt32__make_move_if_noexcept_iteratorI5pointIdESt13move_iteratorIPS1_EET0_PT_(%struct.point* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.point* %9, %struct.point** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.point*, %struct.point** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.point*, %struct.point** %13, align 8
  %15 = call %struct.point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.point* %12, %struct.point* %14, %struct.point* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.point* %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5pointIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5pointIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<point<double>, std::allocator<point<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt25__uninitialized_default_nIP5pointIdEmET_S3_T0_(%struct.point* %0, i64 %1) #0 comdat {
  %3 = call %struct.point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5pointIdEmEET_S5_T0_(%struct.point* %0, i64 %1)
  ret %struct.point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5pointIdEmEET_S5_T0_(%struct.point* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = bitcast %struct.point* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  %5 = call %struct.point* @_ZSt6fill_nIP5pointIdEmS1_ET_S3_T0_RKT1_(%struct.point* %0, i64 %1, %struct.point* dereferenceable(16) %3)
  ret %struct.point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt6fill_nIP5pointIdEmS1_ET_S3_T0_RKT1_(%struct.point* %0, i64 %1, %struct.point* dereferenceable(16) %2) #0 comdat {
  %4 = call %struct.point* @_ZSt12__niter_baseIP5pointIdEET_S3_(%struct.point* %0)
  %5 = call %struct.point* @_ZSt10__fill_n_aIP5pointIdEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.point* %4, i64 %1, %struct.point* dereferenceable(16) %2)
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZSt10__fill_n_aIP5pointIdEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.point* %0, i64 %1, %struct.point* dereferenceable(16) %2) #1 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %.0 = phi %struct.point* [ %0, %3 ], [ %11, %9 ]
  %5 = icmp ugt i64 %.01, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = bitcast %struct.point* %.0 to i8*
  %8 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = add i64 %.01, -1
  %11 = getelementptr inbounds %struct.point, %struct.point* %.0, i32 1
  br label %4

12:                                               ; preds = %4
  ret %struct.point* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZSt12__niter_baseIP5pointIdEET_S3_(%struct.point* %0) #1 comdat {
  ret %struct.point* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.point*
  ret %struct.point* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.point* %0, %struct.point* %1, %struct.point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %0, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = call %struct.point* @_ZSt18uninitialized_copyISt13move_iteratorIP5pointIdEES3_ET0_T_S6_S5_(%struct.point* %16, %struct.point* %18, %struct.point* %2)
  ret %struct.point* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt32__make_move_if_noexcept_iteratorI5pointIdESt13move_iteratorIPS1_EET0_PT_(%struct.point* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5pointIdEEC2ES2_(%"class.std::move_iterator"* %2, %struct.point* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8
  ret %struct.point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt18uninitialized_copyISt13move_iteratorIP5pointIdEES3_ET0_T_S6_S5_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  %18 = call %struct.point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointIdEES5_EET0_T_S8_S7_(%struct.point* %15, %struct.point* %17, %struct.point* %2)
  ret %struct.point* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointIdEES5_EET0_T_S8_S7_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  %18 = call %struct.point* @_ZSt4copyISt13move_iteratorIP5pointIdEES3_ET0_T_S6_S5_(%struct.point* %15, %struct.point* %17, %struct.point* %2)
  ret %struct.point* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt4copyISt13move_iteratorIP5pointIdEES3_ET0_T_S6_S5_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.point*, %struct.point** %12, align 8
  %14 = call %struct.point* @_ZSt12__miter_baseIP5pointIdEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.point* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = call %struct.point* @_ZSt12__miter_baseIP5pointIdEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.point* %18)
  %20 = call %struct.point* @_ZSt14__copy_move_a2ILb1EP5pointIdES2_ET1_T0_S4_S3_(%struct.point* %14, %struct.point* %19, %struct.point* %2)
  ret %struct.point* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt14__copy_move_a2ILb1EP5pointIdES2_ET1_T0_S4_S3_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = call %struct.point* @_ZSt12__niter_baseIP5pointIdEET_S3_(%struct.point* %0)
  %5 = call %struct.point* @_ZSt12__niter_baseIP5pointIdEET_S3_(%struct.point* %1)
  %6 = call %struct.point* @_ZSt12__niter_baseIP5pointIdEET_S3_(%struct.point* %2)
  %7 = call %struct.point* @_ZSt13__copy_move_aILb1EP5pointIdES2_ET1_T0_S4_S3_(%struct.point* %4, %struct.point* %5, %struct.point* %6)
  ret %struct.point* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt12__miter_baseIP5pointIdEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.point* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.point* %0, %struct.point** %3, align 8
  %4 = call %struct.point* @_ZNKSt13move_iteratorIP5pointIdEE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.point* @_ZSt12__miter_baseIP5pointIdEET_S3_(%struct.point* %4)
  ret %struct.point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt13__copy_move_aILb1EP5pointIdES2_ET1_T0_S4_S3_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = call %struct.point* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5pointIdEEEPT_PKS5_S8_S6_(%struct.point* %0, %struct.point* %1, %struct.point* %2)
  ret %struct.point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5pointIdEEEPT_PKS5_S8_S6_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #1 comdat align 2 {
  %4 = ptrtoint %struct.point* %1 to i64
  %5 = ptrtoint %struct.point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.point* %2 to i8*
  %11 = bitcast %struct.point* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.point, %struct.point* %2, i64 %7
  ret %struct.point* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZSt12__miter_baseIP5pointIdEET_S3_(%struct.point* %0) #1 comdat {
  ret %struct.point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNKSt13move_iteratorIP5pointIdEE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5pointIdEEC2ES2_(%"class.std::move_iterator"* %0, %struct.point* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.point* %1, %struct.point** %3, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
