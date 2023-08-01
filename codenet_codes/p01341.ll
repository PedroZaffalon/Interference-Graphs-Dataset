; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01341/s526087004.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01341/s526087004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }
%struct.Edge = type { i32, i32, double }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, double, i64, double)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, double, i64, double)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, double, i64, double)* }

$_ZSt4sortIP4EdgePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4EdgeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIP4EdgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt4moveIRPFb4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4EdgeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4EdgeS1_EvT_T0_ = comdat any

$_ZSt4swapI4EdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4EdgeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4EdgeET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4EdgeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEC2ES4_ = comdat any

@per = global [10010 x i32] zeroinitializer, align 16
@p = global [10010 x %struct.Point] zeroinitializer, align 16
@a = global [110010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z2ma5PointS_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  %36 = call double @sqrt(double %35) #7
  ret double %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4EdgeS_(i64 %0, double %1, i64 %2, double %3) #0 {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = bitcast %struct.Edge* %5 to { i64, double }*
  %8 = getelementptr inbounds { i64, double }, { i64, double }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, double }, { i64, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Edge* %6 to { i64, double }*
  %11 = getelementptr inbounds { i64, double }, { i64, double }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, double }, { i64, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 2
  %16 = load double, double* %15, align 8
  %17 = fcmp ogt double %14, %16
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Findi(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ %0, %1 ], [ %10, %7 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @per, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %.0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @per, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  br label %2

11:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Judgeii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4Findi(i32 %0)
  %4 = call i32 @_Z4Findi(i32 %1)
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @per, i64 0, i64 %7
  store i32 %4, i32* %8, align 4
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  br label %7

7:                                                ; preds = %99, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %25, %11
  %.01 = phi i32 [ 1, %11 ], [ %26, %25 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @per, i64 0, i64 %16
  store i32 %.01, i32* %17, align 4
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [10010 x %struct.Point], [10010 x %struct.Point]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 0
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [10010 x %struct.Point], [10010 x %struct.Point]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  br label %25

25:                                               ; preds = %15
  %26 = add nsw i32 %.01, 1
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %70, %27
  %.03 = phi double [ 0.000000e+00, %27 ], [ %69, %70 ]
  %.12 = phi i32 [ 0, %27 ], [ %71, %70 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i32 0, i32 0
  store i32 %33, i32* %36, align 16
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10010 x %struct.Point], [10010 x %struct.Point]* @p, i64 0, i64 %42
  %44 = bitcast %struct.Point* %5 to i8*
  %45 = bitcast %struct.Point* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x %struct.Point], [10010 x %struct.Point]* @p, i64 0, i64 %47
  %49 = bitcast %struct.Point* %6 to i8*
  %50 = bitcast %struct.Point* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = bitcast %struct.Point* %5 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = bitcast %struct.Point* %6 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call double @_Z2ma5PointS_(double %53, double %55, double %58, double %60)
  %62 = sext i32 %.12 to i64
  %63 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 0, i32 2
  store double %61, double* %64, align 8
  %65 = sext i32 %.12 to i64
  %66 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = fadd double %.03, %68
  br label %70

70:                                               ; preds = %31
  %71 = add nsw i32 %.12, 1
  br label %28

72:                                               ; preds = %28
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* getelementptr inbounds ([110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i32 0, i32 0), i64 %74
  call void @_ZSt4sortIP4EdgePFbS0_S0_EEvT_S4_T0_(%struct.Edge* getelementptr inbounds ([110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i32 0, i32 0), %struct.Edge* %75, i1 (i64, double, i64, double)* @_Z3cmp4EdgeS_)
  br label %76

76:                                               ; preds = %97, %72
  %.2 = phi i32 [ 0, %72 ], [ %98, %97 ]
  %.0 = phi double [ 0.000000e+00, %72 ], [ %.1, %97 ]
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %.2, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 16
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_Z5Judgeii(i32 %83, i32 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds [110010 x %struct.Edge], [110010 x %struct.Edge]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 0, i32 2
  %94 = load double, double* %93, align 8
  %95 = fadd double %.0, %94
  br label %96

96:                                               ; preds = %90, %79
  %.1 = phi double [ %95, %90 ], [ %.0, %79 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.2, 1
  br label %76

99:                                               ; preds = %76
  %100 = fsub double %.03, %.0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %100)
  br label %7

102:                                              ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4EdgePFbS0_S0_EEvT_S4_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = call i1 (i64, double, i64, double)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4EdgeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, double, i64, double)* %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, double, i64, double)* %5, i1 (i64, double, i64, double)** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %8 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %7, align 8
  call void @_ZSt6__sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %8)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, double, i64, double)* %2, i1 (i64, double, i64, double)** %7, align 8
  %8 = icmp ne %struct.Edge* %0, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %18, align 8
  call void @_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Edge* %0, %struct.Edge* %1, i64 %15, i1 (i64, double, i64, double)* %19)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %23 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %22, align 8
  call void @_ZSt22__final_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %23)
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, double, i64, double)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4EdgeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, double, i64, double)* %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, double, i64, double)*, align 8
  store i1 (i64, double, i64, double)* %0, i1 (i64, double, i64, double)** %3, align 8
  %4 = call dereferenceable(8) i1 (i64, double, i64, double)** @_ZSt4moveIRPFb4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, double, i64, double)** dereferenceable(8) %3) #7
  %5 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, double, i64, double)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %6, align 8
  ret i1 (i64, double, i64, double)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Edge* %0, %struct.Edge* %1, i64 %2, i1 (i64, double, i64, double)* %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, double, i64, double)* %3, i1 (i64, double, i64, double)** %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi %struct.Edge* [ %1, %4 ], [ %29, %23 ]
  %.0 = phi i64 [ %2, %4 ], [ %24, %23 ]
  %11 = ptrtoint %struct.Edge* %.01 to i64
  %12 = ptrtoint %struct.Edge* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
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
  %22 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %21, align 8
  call void @_ZSt14__partial_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %.01, %struct.Edge* %.01, i1 (i64, double, i64, double)* %22)
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i64 %.0, -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %27, align 8
  %29 = call %struct.Edge* @_ZSt27__unguarded_partition_pivotIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %.01, i1 (i64, double, i64, double)* %28)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %32, align 8
  call void @_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Edge* %29, %struct.Edge* %.01, i64 %24, i1 (i64, double, i64, double)* %33)
  br label %10

34:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #0 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, double, i64, double)* %2, i1 (i64, double, i64, double)** %8, align 8
  %9 = ptrtoint %struct.Edge* %1 to i64
  %10 = ptrtoint %struct.Edge* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 16
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %18, align 8
  call void @_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %15, i1 (i64, double, i64, double)* %19)
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %23, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %20, %struct.Edge* %1, i1 (i64, double, i64, double)* %24)
  br label %30

25:                                               ; preds = %3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %28, align 8
  call void @_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %29)
  br label %30

30:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i1 (i64, double, i64, double)* %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, double, i64, double)* %3, i1 (i64, double, i64, double)** %7, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %11 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %10, align 8
  call void @_ZSt13__heap_selectIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i1 (i64, double, i64, double)* %11)
  call void @_ZSt11__sort_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt27__unguarded_partition_pivotIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, double, i64, double)* %2, i1 (i64, double, i64, double)** %7, align 8
  %8 = ptrtoint %struct.Edge* %1 to i64
  %9 = ptrtoint %struct.Edge* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %12
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 1
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %18, align 8
  call void @_ZSt22__move_median_to_firstIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %14, %struct.Edge* %13, %struct.Edge* %15, i1 (i64, double, i64, double)* %19)
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %23, align 8
  %25 = call %struct.Edge* @_ZSt21__unguarded_partitionIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Edge* %20, %struct.Edge* %1, %struct.Edge* %0, i1 (i64, double, i64, double)* %24)
  ret %struct.Edge* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i1 (i64, double, i64, double)* %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, double, i64, double)* %3, i1 (i64, double, i64, double)** %6, align 8
  call void @_ZSt11__make_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %13, %4
  %.0 = phi %struct.Edge* [ %1, %4 ], [ %14, %13 ]
  %8 = icmp ult %struct.Edge* %.0, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Edge* %.0, %struct.Edge* %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 1
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #4 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.Edge* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.Edge* %.0 to i64
  %6 = ptrtoint %struct.Edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 -1
  call void @_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Edge* %0, %struct.Edge* %11, %struct.Edge* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #4 comdat {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.Edge* %1 to i64
  %8 = ptrtoint %struct.Edge* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %41

13:                                               ; preds = %3
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %39, %13
  %.0 = phi i64 [ %19, %13 ], [ %40, %39 ]
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %21) #7
  %23 = bitcast %struct.Edge* %4 to i8*
  %24 = bitcast %struct.Edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %4) #7
  %26 = bitcast %struct.Edge* %5 to i8*
  %27 = bitcast %struct.Edge* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %struct.Edge* %5 to { i64, double }*
  %31 = getelementptr inbounds { i64, double }, { i64, double }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, double }, { i64, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %36 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %35, align 8
  call void @_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Edge* %0, i64 %.0, i64 %17, i64 %32, double %34, i1 (i64, double, i64, double)* %36)
  %37 = icmp eq i64 %.0, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %41

39:                                               ; preds = %20
  %40 = add nsw i64 %.0, -1
  br label %20

41:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Edge* %1, %struct.Edge* %2) #4 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %7 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %6, align 8
  %8 = bitcast %struct.Edge* %4 to i8*
  %9 = bitcast %struct.Edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Edge* %4 to { i64, double }*
  %13 = getelementptr inbounds { i64, double }, { i64, double }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, double }, { i64, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = bitcast %struct.Edge* %5 to { i64, double }*
  %18 = getelementptr inbounds { i64, double }, { i64, double }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, double }, { i64, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = call zeroext i1 %7(i64 %14, double %16, i64 %19, double %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #4 comdat {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %2) #7
  %9 = bitcast %struct.Edge* %5 to i8*
  %10 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #7
  %12 = bitcast %struct.Edge* %2 to i8*
  %13 = bitcast %struct.Edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %5) #7
  %19 = bitcast %struct.Edge* %6 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = bitcast %struct.Edge* %6 to { i64, double }*
  %24 = getelementptr inbounds { i64, double }, { i64, double }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, double }, { i64, double }* %23, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %28, align 8
  call void @_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Edge* %0, i64 0, i64 %17, i64 %25, double %27, i1 (i64, double, i64, double)* %29)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #0 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, double %4, i1 (i64, double, i64, double)* %5) #4 comdat {
  %7 = alloca %struct.Edge, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.Edge, align 8
  %11 = bitcast %struct.Edge* %7 to { i64, double }*
  %12 = getelementptr inbounds { i64, double }, { i64, double }* %11, i32 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds { i64, double }, { i64, double }* %11, i32 0, i32 1
  store double %4, double* %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, double, i64, double)* %5, i1 (i64, double, i64, double)** %14, align 8
  br label %15

15:                                               ; preds = %28, %6
  %.01 = phi i64 [ %1, %6 ], [ %.1, %28 ]
  %.0 = phi i64 [ %1, %6 ], [ %.1, %28 ]
  %16 = sub nsw i64 %2, 1
  %17 = sdiv i64 %16, 2
  %18 = icmp slt i64 %.0, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = add nsw i64 %.0, 1
  %21 = mul nsw i64 2, %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %21
  %23 = sub nsw i64 %21, 1
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Edge* %22, %struct.Edge* %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i64 %21, -1
  br label %28

28:                                               ; preds = %26, %19
  %.1 = phi i64 [ %27, %26 ], [ %21, %19 ]
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.1
  %30 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %29) #7
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %32 = bitcast %struct.Edge* %31 to i8*
  %33 = bitcast %struct.Edge* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  br label %15

34:                                               ; preds = %15
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = sub nsw i64 %2, 2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %.0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = add nsw i64 %.0, 1
  %43 = mul nsw i64 2, %42
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %44
  %46 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %45) #7
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %48 = bitcast %struct.Edge* %47 to i8*
  %49 = bitcast %struct.Edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = sub nsw i64 %43, 1
  br label %51

51:                                               ; preds = %41, %37, %34
  %.12 = phi i64 [ %50, %41 ], [ %.01, %37 ], [ %.01, %34 ]
  %52 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %8) #7
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %52)
  %53 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %7) #7
  %54 = bitcast %struct.Edge* %10 to i8*
  %55 = bitcast %struct.Edge* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.Edge* %10 to { i64, double }*
  %57 = getelementptr inbounds { i64, double }, { i64, double }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, double }, { i64, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  call void @_ZSt11__push_heapIP4EdgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Edge* %0, i64 %.12, i64 %1, i64 %58, double %60, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #0 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i64, double, i64, double)** @_ZSt4moveIRPFb4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, double, i64, double)** dereferenceable(8) %4) #7
  %6 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %5, align 8
  store i1 (i64, double, i64, double)* %6, i1 (i64, double, i64, double)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4EdgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, double %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %5) #4 comdat {
  %7 = alloca %struct.Edge, align 8
  %8 = bitcast %struct.Edge* %7 to { i64, double }*
  %9 = getelementptr inbounds { i64, double }, { i64, double }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds { i64, double }, { i64, double }* %8, i32 0, i32 1
  store double %4, double* %10, align 8
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %27, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.0
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4EdgeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.Edge* %16, %struct.Edge* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %21) #7
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %24 = bitcast %struct.Edge* %23 to i8*
  %25 = bitcast %struct.Edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = sub nsw i64 %.0, 1
  %27 = sdiv i64 %26, 2
  br label %13

28:                                               ; preds = %18
  %29 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %7) #7
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %31 = bitcast %struct.Edge* %30 to i8*
  %32 = bitcast %struct.Edge* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (i64, double, i64, double)** @_ZSt4moveIRPFb4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, double, i64, double)** dereferenceable(8) %0) #0 comdat {
  ret i1 (i64, double, i64, double)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4EdgeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Edge* %1, %struct.Edge* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %6, align 8
  %8 = bitcast %struct.Edge* %4 to i8*
  %9 = bitcast %struct.Edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Edge* %4 to { i64, double }*
  %13 = getelementptr inbounds { i64, double }, { i64, double }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, double }, { i64, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = bitcast %struct.Edge* %5 to { i64, double }*
  %18 = getelementptr inbounds { i64, double }, { i64, double }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, double }, { i64, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = call zeroext i1 %7(i64 %14, double %16, i64 %19, double %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %struct.Edge* %3, i1 (i64, double, i64, double)* %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, double, i64, double)* %4, i1 (i64, double, i64, double)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %1, %struct.Edge* %2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %2, %struct.Edge* %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %2)
  br label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %1, %struct.Edge* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %3)
  br label %16

15:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %1)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %11
  br label %27

18:                                               ; preds = %5
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %1, %struct.Edge* %3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %1)
  br label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %2, %struct.Edge* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %3)
  br label %25

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %2)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt21__unguarded_partitionIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i1 (i64, double, i64, double)* %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, double, i64, double)* %3, i1 (i64, double, i64, double)** %6, align 8
  br label %7

7:                                                ; preds = %21, %4
  %.01 = phi %struct.Edge* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %struct.Edge* [ %0, %4 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi %struct.Edge* [ %.0, %7 ], [ %11, %10 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Edge* %.1, %struct.Edge* %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %.1, i32 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 -1
  br label %14

14:                                               ; preds = %16, %12
  %.12 = phi %struct.Edge* [ %13, %12 ], [ %17, %16 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Edge* %2, %struct.Edge* %.12)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %.12, i32 -1
  br label %14

18:                                               ; preds = %14
  %19 = icmp ult %struct.Edge* %.1, %.12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.Edge* %.1

21:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %.1, %struct.Edge* %.12)
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %.1, i32 1
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %1) #0 comdat {
  call void @_ZSt4swapI4EdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Edge* dereferenceable(16) %0, %struct.Edge* dereferenceable(16) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4EdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Edge* dereferenceable(16) %0, %struct.Edge* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %struct.Edge, align 8
  %4 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #7
  %5 = bitcast %struct.Edge* %3 to i8*
  %6 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %1) #7
  %8 = bitcast %struct.Edge* %0 to i8*
  %9 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %3) #7
  %11 = bitcast %struct.Edge* %1 to i8*
  %12 = bitcast %struct.Edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, double, i64, double)* %2, i1 (i64, double, i64, double)** %8, align 8
  %9 = icmp eq %struct.Edge* %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 1
  br label %13

13:                                               ; preds = %36, %11
  %.0 = phi %struct.Edge* [ %12, %11 ], [ %37, %36 ]
  %14 = icmp ne %struct.Edge* %.0, %1
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Edge* %.0, %struct.Edge* %0)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %.0) #7
  %19 = bitcast %struct.Edge* %5 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i64 1
  %22 = call %struct.Edge* @_ZSt13move_backwardIP4EdgeS1_ET0_T_S3_S2_(%struct.Edge* %0, %struct.Edge* %.0, %struct.Edge* %21)
  %23 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %5) #7
  %24 = bitcast %struct.Edge* %0 to i8*
  %25 = bitcast %struct.Edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  br label %35

26:                                               ; preds = %15
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %29, align 8
  %31 = call i1 (i64, double, i64, double)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, double, i64, double)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, double, i64, double)* %31, i1 (i64, double, i64, double)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %34 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Edge* %.0, i1 (i64, double, i64, double)* %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 1
  br label %13

38:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i1 (i64, double, i64, double)* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, double, i64, double)* %2, i1 (i64, double, i64, double)** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi %struct.Edge* [ %0, %3 ], [ %20, %19 ]
  %9 = icmp ne %struct.Edge* %.0, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %14 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %13, align 8
  %15 = call i1 (i64, double, i64, double)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, double, i64, double)* %14)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, double, i64, double)* %15, i1 (i64, double, i64, double)** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %18 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %17, align 8
  call void @_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Edge* %.0, i1 (i64, double, i64, double)* %18)
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13move_backwardIP4EdgeS1_ET0_T_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #4 comdat {
  %4 = call %struct.Edge* @_ZSt12__miter_baseIP4EdgeET_S2_(%struct.Edge* %0)
  %5 = call %struct.Edge* @_ZSt12__miter_baseIP4EdgeET_S2_(%struct.Edge* %1)
  %6 = call %struct.Edge* @_ZSt23__copy_move_backward_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %4, %struct.Edge* %5, %struct.Edge* %2)
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Edge* %0, i1 (i64, double, i64, double)* %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.Edge, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, double, i64, double)* %1, i1 (i64, double, i64, double)** %5, align 8
  %6 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #7
  %7 = bitcast %struct.Edge* %4 to i8*
  %8 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i32 -1
  br label %10

10:                                               ; preds = %12, %2
  %.01 = phi %struct.Edge* [ %9, %2 ], [ %16, %12 ]
  %.0 = phi %struct.Edge* [ %0, %2 ], [ %.01, %12 ]
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4EdgeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.Edge* dereferenceable(16) %4, %struct.Edge* %.01)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %.01) #7
  %14 = bitcast %struct.Edge* %.0 to i8*
  %15 = bitcast %struct.Edge* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 -1
  br label %10

17:                                               ; preds = %10
  %18 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %4) #7
  %19 = bitcast %struct.Edge* %.0 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, double, i64, double)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, double, i64, double)* %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, double, i64, double)* %0, i1 (i64, double, i64, double)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #7
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %6, align 8
  ret i1 (i64, double, i64, double)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt23__copy_move_backward_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #4 comdat {
  %4 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %0)
  %5 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %1)
  %6 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %2)
  %7 = call %struct.Edge* @_ZSt22__copy_move_backward_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %4, %struct.Edge* %5, %struct.Edge* %6)
  ret %struct.Edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseIP4EdgeET_S2_(%struct.Edge* %0) #0 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__copy_move_backward_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #4 comdat {
  %4 = call %struct.Edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %0) #0 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #0 comdat align 2 {
  %4 = ptrtoint %struct.Edge* %1 to i64
  %5 = ptrtoint %struct.Edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 %10
  %12 = bitcast %struct.Edge* %11 to i8*
  %13 = bitcast %struct.Edge* %0 to i8*
  %14 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 %16
  ret %struct.Edge* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4EdgeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Edge* dereferenceable(16) %1, %struct.Edge* %2) #4 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %7 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %6, align 8
  %8 = bitcast %struct.Edge* %4 to i8*
  %9 = bitcast %struct.Edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Edge* %4 to { i64, double }*
  %13 = getelementptr inbounds { i64, double }, { i64, double }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, double }, { i64, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = bitcast %struct.Edge* %5 to { i64, double }*
  %18 = getelementptr inbounds { i64, double }, { i64, double }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, double }, { i64, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = call zeroext i1 %7(i64 %14, double %16, i64 %19, double %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i64, double, i64, double)** @_ZSt4moveIRPFb4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, double, i64, double)** dereferenceable(8) %4) #7
  %6 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %5, align 8
  store i1 (i64, double, i64, double)* %6, i1 (i64, double, i64, double)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4EdgeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, double, i64, double)* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1 (i64, double, i64, double)*, align 8
  store i1 (i64, double, i64, double)* %1, i1 (i64, double, i64, double)** %3, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i64, double, i64, double)** @_ZSt4moveIRPFb4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, double, i64, double)** dereferenceable(8) %3) #7
  %6 = load i1 (i64, double, i64, double)*, i1 (i64, double, i64, double)** %5, align 8
  store i1 (i64, double, i64, double)* %6, i1 (i64, double, i64, double)** %4, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
