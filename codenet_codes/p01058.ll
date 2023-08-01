; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01058/s289424436.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01058/s289424436.cpp"
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
%"struct.std::complex" = type { { double, double } }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt4sortIPdEvT_S1_ = comdat any

$_ZSt11lower_boundIPddET_S1_S1_RKT0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt13__complex_argCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ = comdat any

$_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_ = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@k = global i32 0, align 4
@ar = global [302500 x double] zeroinitializer, align 16
@buf = global [302500 x i64] zeroinitializer, align 16
@sm = global [302500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289424436.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %14, 1
  %16 = mul nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = add nsw i64 0, %17
  br label %19

19:                                               ; preds = %9
  store i32 0, i32* @k, align 4
  br label %20

20:                                               ; preds = %51, %19
  %.04 = phi i32 [ 0, %19 ], [ %52, %51 ]
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %48, %23
  %.05 = phi i32 [ 0, %23 ], [ %49, %48 ]
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %.05, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = icmp eq i32 %.04, %0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp eq i32 %.05, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %48

32:                                               ; preds = %29, %27
  %33 = sub nsw i32 %.04, %0
  %34 = sitofp i32 %33 to double
  %35 = sub nsw i32 %.05, %1
  %36 = sitofp i32 %35 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %34, double %36)
  %37 = call double @_ZSt3argIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %3)
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, 1.000000e-09
  store double %45, double* %43, align 8
  %46 = load i32, i32* @k, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @k, align 4
  br label %48

48:                                               ; preds = %32, %31
  %49 = add nsw i32 %.05, 1
  br label %24

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.04, 1
  br label %20

53:                                               ; preds = %20
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), i64 %55
  call void @_ZSt4sortIPdEvT_S1_(double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), double* %56)
  br label %57

57:                                               ; preds = %76, %53
  %.03 = phi i32 [ 0, %53 ], [ %77, %76 ]
  %58 = load i32, i32* @k, align 4
  %59 = icmp slt i32 %.03, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), i64 %62
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* @_ZL2PI, align 8
  %68 = fadd double %66, %67
  %69 = fadd double %68, 1.000000e-09
  store double %69, double* %4, align 8
  %70 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), double* %63, double* dereferenceable(8) %4)
  %71 = ptrtoint double* %70 to i64
  %72 = sub i64 %71, ptrtoint ([302500 x double]* @ar to i64)
  %73 = sdiv exact i64 %72, 8
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [302500 x i64], [302500 x i64]* @buf, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

76:                                               ; preds = %60
  %77 = add nsw i32 %.03, 1
  br label %57

78:                                               ; preds = %57
  store i64 0, i64* getelementptr inbounds ([302500 x i64], [302500 x i64]* @sm, i64 0, i64 0), align 16
  br label %79

79:                                               ; preds = %94, %78
  %.01 = phi i32 [ 1, %78 ], [ %95, %94 ]
  %80 = load i32, i32* @k, align 4
  %81 = icmp sle i32 %.01, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = sub nsw i32 %.01, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [302500 x i64], [302500 x i64]* @sm, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i32 %.01, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [302500 x i64], [302500 x i64]* @buf, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %86, %90
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [302500 x i64], [302500 x i64]* @sm, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  br label %94

94:                                               ; preds = %82
  %95 = add nsw i32 %.01, 1
  br label %79

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %166, %96
  %.02 = phi i64 [ %18, %96 ], [ %165, %166 ]
  %.0 = phi i32 [ 0, %96 ], [ %167, %166 ]
  %98 = load i32, i32* @k, align 4
  %99 = icmp slt i32 %.0, %98
  br i1 %99, label %100, label %168

100:                                              ; preds = %97
  %101 = load i32, i32* @k, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), i64 %102
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fadd double %106, 1.000000e-09
  store double %107, double* %5, align 8
  %108 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), double* %103, double* dereferenceable(8) %5)
  %109 = ptrtoint double* %108 to i64
  %110 = sub i64 %109, ptrtoint ([302500 x double]* @ar to i64)
  %111 = sdiv exact i64 %110, 8
  %112 = load i32, i32* @k, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), i64 %113
  %115 = sext i32 %.0 to i64
  %116 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* @_ZL2PI, align 8
  %119 = fadd double %117, %118
  %120 = fsub double %119, 1.000000e-09
  store double %120, double* %6, align 8
  %121 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), double* %114, double* dereferenceable(8) %6)
  %122 = ptrtoint double* %121 to i64
  %123 = sub i64 %122, ptrtoint ([302500 x double]* @ar to i64)
  %124 = sdiv exact i64 %123, 8
  %125 = getelementptr inbounds [302500 x i64], [302500 x i64]* @sm, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [302500 x i64], [302500 x i64]* @sm, i64 0, i64 %111
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %126, %128
  %130 = add nsw i64 %.02, %129
  %131 = sub nsw i64 %124, %111
  %132 = mul nsw i64 %131, %124
  %133 = sub nsw i64 %130, %132
  %134 = load i32, i32* @k, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), i64 %135
  %137 = sext i32 %.0 to i64
  %138 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* @_ZL2PI, align 8
  %141 = fadd double %139, %140
  %142 = fsub double %141, 1.000000e-09
  store double %142, double* %7, align 8
  %143 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), double* %136, double* dereferenceable(8) %7)
  %144 = ptrtoint double* %143 to i64
  %145 = sub i64 %144, ptrtoint ([302500 x double]* @ar to i64)
  %146 = sdiv exact i64 %145, 8
  %147 = load i32, i32* @k, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), i64 %148
  %150 = sext i32 %.0 to i64
  %151 = getelementptr inbounds [302500 x double], [302500 x double]* @ar, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* @_ZL2PI, align 8
  %154 = fadd double %152, %153
  %155 = fadd double %154, 1.000000e-09
  store double %155, double* %8, align 8
  %156 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([302500 x double], [302500 x double]* @ar, i32 0, i32 0), double* %149, double* dereferenceable(8) %8)
  %157 = ptrtoint double* %156 to i64
  %158 = sub i64 %157, ptrtoint ([302500 x double]* @ar to i64)
  %159 = sdiv exact i64 %158, 8
  %160 = sub nsw i64 %159, %146
  %161 = load i32, i32* @k, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %162, %159
  %164 = mul nsw i64 %160, %163
  %165 = add nsw i64 %133, %164
  br label %166

166:                                              ; preds = %100
  %167 = add nsw i32 %.0, 1
  br label %97

168:                                              ; preds = %97
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3argIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = alloca { double, double }, align 8
  %3 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0)
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  %6 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %7 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %4, double* %6, align 8
  store double %5, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = call double @_ZSt13__complex_argCd(double %9, double %11)
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = call double* @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(double* %0, double* %1, double* dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i64 @_Z5solveii(i32 %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i64 @_Z5solveii(i32 %14, i32 %15)
  %17 = sub nsw i64 %13, %16
  %18 = call i64 @_ZSt3absx(i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #4 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_argCd(double %0, double %1) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @carg(double %14, double %16) #3
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %5, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %10
}

; Function Attrs: nounwind
declare double @carg(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = icmp ne double* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi double* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint double* %.01 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %.01, double* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %.01)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %15, double* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds double, double* %0, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %9)
  %10 = getelementptr inbounds double, double* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %10, double* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2)
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = getelementptr inbounds double, double* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %9, double* %8, double* %10)
  %11 = getelementptr inbounds double, double* %0, i64 1
  %12 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %11, double* %1, double* %0)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi double* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult double* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %.0, double* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds double, double* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi double* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint double* %.0 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds double, double* %.0, i32 -1
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %11, double* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = ptrtoint double* %1 to i64
  %13 = ptrtoint double* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %26, %11
  %.0 = phi i64 [ %17, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds double, double* %0, i64 %.0
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %19) #3
  %21 = load double, double* %20, align 8
  store double %21, double* %4, align 8
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %23 = load double, double* %22, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %.0, i64 %15, double %23)
  %24 = icmp eq i64 %.0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i64 %.0, -1
  br label %18

28:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca double, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %2) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %2, align 8
  %10 = ptrtoint double* %1 to i64
  %11 = ptrtoint double* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %15 = load double, double* %14, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 0, i64 %13, double %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store double %3, double* %6, align 8
  br label %8

8:                                                ; preds = %21, %4
  %.01 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %.0 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %9 = sub nsw i64 %2, 1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %.0, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = add nsw i64 %.0, 1
  %14 = mul nsw i64 2, %13
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %15, double* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds double, double* %0, i64 %.1
  %23 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %22) #3
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds double, double* %0, i64 %.01
  store double %24, double* %25, align 8
  br label %8

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = sub nsw i64 %2, 2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %.0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = add nsw i64 %.0, 1
  %35 = mul nsw i64 2, %34
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %37) #3
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds double, double* %0, i64 %.01
  store double %39, double* %40, align 8
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %44 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %45 = load double, double* %44, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %.12, i64 %1, double %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca double, align 8
  store double %3, double* %6, align 8
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds double, double* %0, i64 %.0
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, double* %12, double* dereferenceable(8) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds double, double* %0, i64 %.0
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %17) #3
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds double, double* %0, i64 %.01
  store double %19, double* %20, align 8
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds double, double* %0, i64 %.01
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %1, double* %2, double* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %1, double* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %2, double* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %1, double* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %1, double* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %2, double* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %0, double* %1, double* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi double* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi double* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi double* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %.1, double* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds double, double* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds double, double* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi double* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %2, double* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds double, double* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult double* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret double* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %.1, double* %.12)
  %20 = getelementptr inbounds double, double* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1) #4 comdat {
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double, align 8
  %5 = icmp eq double* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds double, double* %0, i64 1
  br label %9

9:                                                ; preds = %22, %7
  %.0 = phi double* [ %8, %7 ], [ %23, %22 ]
  %10 = icmp ne double* %.0, %1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %.0, double* %0)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %.0) #3
  %15 = load double, double* %14, align 8
  store double %15, double* %4, align 8
  %16 = getelementptr inbounds double, double* %.0, i64 1
  %17 = call double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %.0, double* %16)
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %19 = load double, double* %18, align 8
  store double %19, double* %0, align 8
  br label %21

20:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %.0)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds double, double* %.0, i32 1
  br label %9

24:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi double* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne double* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds double, double* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = call double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds double, double* %0, i32 -1
  br label %7

7:                                                ; preds = %9, %1
  %.01 = phi double* [ %6, %1 ], [ %12, %9 ]
  %.0 = phi double* [ %0, %1 ], [ %.01, %9 ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, double* dereferenceable(8) %3, double* %.01)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %.01) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %.0, align 8
  %12 = getelementptr inbounds double, double* %.01, i32 -1
  br label %7

13:                                               ; preds = %7
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #3
  %15 = load double, double* %14, align 8
  store double %15, double* %.0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %6 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %7 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double* %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds double, double* %2, i64 %10
  %12 = bitcast double* %11 to i8*
  %13 = bitcast double* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds double, double* %2, i64 %16
  ret double* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca double*, align 8
  %6 = call i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %0, double* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi double* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store double* %.0, double** %5, align 8
  call void @_ZSt7advanceIPdlEvRT_T0_(double** dereferenceable(8) %5, i64 %10)
  %11 = load double*, double** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, double* %11, double* dereferenceable(8) %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  %16 = sub nsw i64 %.01, %10
  %17 = sub nsw i64 %16, 1
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %13
  %.12 = phi i64 [ %17, %13 ], [ %10, %18 ]
  %.1 = phi double* [ %15, %13 ], [ %.0, %18 ]
  br label %7

20:                                               ; preds = %7
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %4, double* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPdlEvRT_T0_(double** dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0)
  call void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(double** dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %0, double* %1) #4 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(double** dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = load double*, double** %0, align 8
  %4 = getelementptr inbounds double, double* %3, i64 %1
  store double* %4, double** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289424436.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
