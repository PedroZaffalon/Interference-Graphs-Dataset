; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02075/s311586670.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02075/s311586670.cpp"
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
%struct.Line = type { double, double }
%"struct.std::_Setprecision" = type { i32 }
%struct.ConvexHullTrick = type { double, double, %"struct.ConvexHullTrick::Node"* }
%"struct.ConvexHullTrick::Node" = type { %struct.Line, %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN15ConvexHullTrickC2Ev = comdat any

$_ZN15ConvexHullTrick6insertEdd = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN15ConvexHullTrick5queryEd = comdat any

$_ZN15ConvexHullTrick6query2Ed = comdat any

$_ZSt3absd = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN4LineC2Edd = comdat any

$_ZN15ConvexHullTrick6insertEPNS_4NodeEddR4Line = comdat any

$_ZN15ConvexHullTrick4NodeC2E4Line = comdat any

$_ZSt4swapI4LineENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIR4LineEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN15ConvexHullTrick5queryEPNS_4NodeEddd = comdat any

$_ZN4Line3getEd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN15ConvexHullTrick6query2EPNS_4NodeEddd = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311586670.cpp, i8* null }]

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
define zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %0, %struct.Line* dereferenceable(16) %1, double %2) #4 {
  %4 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fcmp oeq double %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fcmp oge double %11, %13
  br label %47

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = fdiv double %26, %31
  %33 = fcmp oge double %2, %32
  br label %47

34:                                               ; preds = %15
  %35 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fdiv double %39, %44
  %46 = fcmp ole double %2, %45
  br label %47

47:                                               ; preds = %34, %21, %9
  %.0 = phi i1 [ %14, %9 ], [ %33, %21 ], [ %46, %34 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @_Z5chmaxR4LineS_d(%struct.Line* dereferenceable(16) %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.Line, align 8
  %6 = alloca %struct.Line, align 8
  %7 = bitcast %struct.Line* %6 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  %10 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %0, %struct.Line* dereferenceable(16) %6, double %3)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = bitcast %struct.Line* %5 to i8*
  %13 = bitcast %struct.Line* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  br label %17

14:                                               ; preds = %4
  %15 = bitcast %struct.Line* %5 to i8*
  %16 = bitcast %struct.Line* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %14, %11
  %18 = bitcast %struct.Line* %5 to { double, double }*
  %19 = load { double, double }, { double, double }* %18, align 8
  ret { double, double } %19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.ConvexHullTrick, align 8
  %6 = alloca %struct.ConvexHullTrick, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.Line, align 8
  %12 = alloca %struct.Line, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 10)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %4)
  call void @_ZN15ConvexHullTrickC2Ev(%struct.ConvexHullTrick* %5)
  call void @_ZN15ConvexHullTrickC2Ev(%struct.ConvexHullTrick* %6)
  %22 = load double, double* %4, align 8
  %23 = fsub double -0.000000e+00, %22
  %24 = load double, double* %3, align 8
  %25 = fsub double -0.000000e+00, %24
  call void @_ZN15ConvexHullTrick6insertEdd(%struct.ConvexHullTrick* %6, double %23, double %25)
  %26 = load double, double* %4, align 8
  %27 = load double, double* %3, align 8
  call void @_ZN15ConvexHullTrick6insertEdd(%struct.ConvexHullTrick* %5, double %26, double %27)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %7, i64 %29, %"class.std::allocator"* dereferenceable(1) %8)
          to label %30 unwind label %59

30:                                               ; preds = %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %9, i64 %32, %"class.std::allocator"* dereferenceable(1) %10)
          to label %33 unwind label %63

33:                                               ; preds = %30
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %10) #3
  br label %34

34:                                               ; preds = %82, %33
  %.03 = phi i32 [ 0, %33 ], [ %83, %82 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %38) #3
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
          to label %41 unwind label %67

41:                                               ; preds = %37
  %42 = sext i32 %.03 to i64
  %43 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %42) #3
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %43)
          to label %45 unwind label %67

45:                                               ; preds = %41
  %46 = sext i32 %.03 to i64
  %47 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %46) #3
  %48 = load double, double* %47, align 8
  %49 = load double, double* %3, align 8
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = sext i32 %.03 to i64
  %53 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %52) #3
  %54 = load double, double* %53, align 8
  %55 = sext i32 %.03 to i64
  %56 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %55) #3
  %57 = load double, double* %56, align 8
  invoke void @_ZN15ConvexHullTrick6insertEdd(%struct.ConvexHullTrick* %5, double %54, double %57)
          to label %58 unwind label %67

58:                                               ; preds = %51
  br label %81

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  br label %214

63:                                               ; preds = %30
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %10) #3
  br label %213

67:                                               ; preds = %205, %203, %183, %181, %178, %176, %155, %148, %146, %126, %124, %121, %119, %97, %71, %51, %41, %37
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %9) #3
  br label %213

71:                                               ; preds = %45
  %72 = sext i32 %.03 to i64
  %73 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %72) #3
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = sext i32 %.03 to i64
  %77 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %76) #3
  %78 = load double, double* %77, align 8
  %79 = fsub double -0.000000e+00, %78
  invoke void @_ZN15ConvexHullTrick6insertEdd(%struct.ConvexHullTrick* %6, double %75, double %79)
          to label %80 unwind label %67

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.03, 1
  br label %34

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %210, %84
  %.04 = phi i32 [ 0, %84 ], [ %211, %210 ]
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %.04, %86
  br i1 %87, label %88, label %212

88:                                               ; preds = %85
  %89 = sext i32 %.04 to i64
  %90 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %89) #3
  %91 = load double, double* %90, align 8
  %92 = load double, double* %3, align 8
  %93 = fcmp olt double %91, %92
  br i1 %93, label %94, label %152

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %115, %94
  %.011 = phi i32 [ 0, %94 ], [ %116, %115 ]
  %.07 = phi double [ 0.000000e+00, %94 ], [ %.18, %115 ]
  %.05 = phi double [ 0x41E0000000000000, %94 ], [ %.16, %115 ]
  %96 = icmp slt i32 %.011, 64
  br i1 %96, label %97, label %117

97:                                               ; preds = %95
  %98 = fadd double %.05, %.07
  %99 = fdiv double %98, 2.000000e+00
  %100 = invoke double @_ZN15ConvexHullTrick5queryEd(%struct.ConvexHullTrick* %6, double %99)
          to label %101 unwind label %67

101:                                              ; preds = %97
  %102 = fsub double -0.000000e+00, %100
  %103 = sext i32 %.04 to i64
  %104 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %103) #3
  %105 = load double, double* %104, align 8
  %106 = fmul double %105, %99
  %107 = sext i32 %.04 to i64
  %108 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %107) #3
  %109 = load double, double* %108, align 8
  %110 = fadd double %106, %109
  %111 = fcmp oge double %110, %102
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %114

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %112
  %.18 = phi double [ %.07, %112 ], [ %99, %113 ]
  %.16 = phi double [ %99, %112 ], [ %.05, %113 ]
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.011, 1
  br label %95

117:                                              ; preds = %95
  %118 = fcmp oge double %.05, 0x41DFFFFFFFC00000
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %121 unwind label %67

121:                                              ; preds = %119
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %123 unwind label %67

123:                                              ; preds = %121
  br label %151

124:                                              ; preds = %117
  %125 = invoke { double, double } @_ZN15ConvexHullTrick6query2Ed(%struct.ConvexHullTrick* %6, double %.05)
          to label %126 unwind label %67

126:                                              ; preds = %124
  %127 = bitcast %struct.Line* %11 to { double, double }*
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %125, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %125, 1
  store double %131, double* %130, align 8
  %132 = sext i32 %.04 to i64
  %133 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %132) #3
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds %struct.Line, %struct.Line* %11, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = fadd double %134, %136
  %138 = getelementptr inbounds %struct.Line, %struct.Line* %11, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = sext i32 %.04 to i64
  %141 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %140) #3
  %142 = load double, double* %141, align 8
  %143 = fadd double %139, %142
  %144 = fdiv double %137, %143
  %145 = invoke double @_ZSt3absd(double %144)
          to label %146 unwind label %67

146:                                              ; preds = %126
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %145)
          to label %148 unwind label %67

148:                                              ; preds = %146
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %150 unwind label %67

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %123
  br label %209

152:                                              ; preds = %88
  br label %153

153:                                              ; preds = %172, %152
  %.012 = phi i32 [ 0, %152 ], [ %173, %172 ]
  %.29 = phi double [ 0.000000e+00, %152 ], [ %.310, %172 ]
  %.2 = phi double [ 0x41E0000000000000, %152 ], [ %.3, %172 ]
  %154 = icmp slt i32 %.012, 64
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  %156 = fadd double %.2, %.29
  %157 = fdiv double %156, 2.000000e+00
  %158 = invoke double @_ZN15ConvexHullTrick5queryEd(%struct.ConvexHullTrick* %5, double %157)
          to label %159 unwind label %67

159:                                              ; preds = %155
  %160 = sext i32 %.04 to i64
  %161 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %160) #3
  %162 = load double, double* %161, align 8
  %163 = fmul double %162, %157
  %164 = sext i32 %.04 to i64
  %165 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %164) #3
  %166 = load double, double* %165, align 8
  %167 = fadd double %163, %166
  %168 = fcmp ole double %167, %158
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %169
  %.310 = phi double [ %.29, %169 ], [ %157, %170 ]
  %.3 = phi double [ %157, %169 ], [ %.2, %170 ]
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.012, 1
  br label %153

174:                                              ; preds = %153
  %175 = fcmp oge double %.2, 0x41DFFFFFFFC00000
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %178 unwind label %67

178:                                              ; preds = %176
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %180 unwind label %67

180:                                              ; preds = %178
  br label %208

181:                                              ; preds = %174
  %182 = invoke { double, double } @_ZN15ConvexHullTrick6query2Ed(%struct.ConvexHullTrick* %5, double %.2)
          to label %183 unwind label %67

183:                                              ; preds = %181
  %184 = bitcast %struct.Line* %12 to { double, double }*
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = extractvalue { double, double } %182, 0
  store double %186, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = extractvalue { double, double } %182, 1
  store double %188, double* %187, align 8
  %189 = sext i32 %.04 to i64
  %190 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %7, i64 %189) #3
  %191 = load double, double* %190, align 8
  %192 = getelementptr inbounds %struct.Line, %struct.Line* %12, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = fsub double %191, %193
  %195 = sext i32 %.04 to i64
  %196 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %9, i64 %195) #3
  %197 = load double, double* %196, align 8
  %198 = getelementptr inbounds %struct.Line, %struct.Line* %12, i32 0, i32 0
  %199 = load double, double* %198, align 8
  %200 = fsub double %197, %199
  %201 = fdiv double %194, %200
  %202 = invoke double @_ZSt3absd(double %201)
          to label %203 unwind label %67

203:                                              ; preds = %183
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %202)
          to label %205 unwind label %67

205:                                              ; preds = %203
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %207 unwind label %67

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %180
  br label %209

209:                                              ; preds = %208, %151
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.04, 1
  br label %85

212:                                              ; preds = %85
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %7) #3
  ret void

213:                                              ; preds = %67, %63
  %.01 = phi i32 [ %70, %67 ], [ %66, %63 ]
  %.0 = phi i8* [ %69, %67 ], [ %65, %63 ]
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %7) #3
  br label %214

214:                                              ; preds = %213, %59
  %.12 = phi i32 [ %.01, %213 ], [ %62, %59 ]
  %.1 = phi i8* [ %.0, %213 ], [ %61, %59 ]
  %215 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %.12, 1
  resume { i8*, i32 } %216
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15ConvexHullTrickC2Ev(%struct.ConvexHullTrick* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 1
  store double 0x41E0000000000000, double* %3, align 8
  %4 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 2
  store %"struct.ConvexHullTrick::Node"* null, %"struct.ConvexHullTrick::Node"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15ConvexHullTrick6insertEdd(%struct.ConvexHullTrick* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.Line, align 8
  call void @_ZN4LineC2Edd(%struct.Line* %4, double %1, double %2)
  %5 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 2
  %6 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %5, align 8
  %7 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call %"struct.ConvexHullTrick::Node"* @_ZN15ConvexHullTrick6insertEPNS_4NodeEddR4Line(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %6, double %8, double %10, %struct.Line* dereferenceable(16) %4)
  %12 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 2
  store %"struct.ConvexHullTrick::Node"* %11, %"struct.ConvexHullTrick::Node"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %1
  ret double* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN15ConvexHullTrick5queryEd(%struct.ConvexHullTrick* %0, double %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 2
  %4 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %3, align 8
  %5 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = call double @_ZN15ConvexHullTrick5queryEPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %4, double %6, double %8, double %1)
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN15ConvexHullTrick6query2Ed(%struct.ConvexHullTrick* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.Line, align 8
  %4 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 2
  %5 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %4, align 8
  %6 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.ConvexHullTrick, %struct.ConvexHullTrick* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call { double, double } @_ZN15ConvexHullTrick6query2EPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %5, double %7, double %9, double %1)
  %11 = bitcast %struct.Line* %3 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = extractvalue { double, double } %10, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = extractvalue { double, double } %10, 1
  store double %15, double* %14, align 8
  %16 = bitcast %struct.Line* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %5, double* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LineC2Edd(%struct.Line* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.ConvexHullTrick::Node"* @_ZN15ConvexHullTrick6insertEPNS_4NodeEddR4Line(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %1, double %2, double %3, %struct.Line* dereferenceable(16) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.Line, align 8
  %7 = icmp ne %"struct.ConvexHullTrick::Node"* %1, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = call i8* @_Znwm(i64 32) #13
  %10 = bitcast i8* %9 to %"struct.ConvexHullTrick::Node"*
  %11 = bitcast %struct.Line* %6 to i8*
  %12 = bitcast %struct.Line* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %struct.Line* %6 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  invoke void @_ZN15ConvexHullTrick4NodeC2E4Line(%"struct.ConvexHullTrick::Node"* %10, double %15, double %17)
          to label %18 unwind label %19

18:                                               ; preds = %8
  br label %61

19:                                               ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZdlPv(i8* %9) #14
  br label %62

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %25 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %24, %struct.Line* dereferenceable(16) %4, double %2)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %28 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %27, %struct.Line* dereferenceable(16) %4, double %3)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %61

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %32 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %31, %struct.Line* dereferenceable(16) %4, double %2)
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %35 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %34, %struct.Line* dereferenceable(16) %4, double %3)
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %38 = bitcast %struct.Line* %37 to i8*
  %39 = bitcast %struct.Line* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  br label %61

40:                                               ; preds = %33, %30
  %41 = fadd double %2, %3
  %42 = fdiv double %41, 2.000000e+00
  %43 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %44 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %4, %struct.Line* dereferenceable(16) %43, double %42)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  call void @_ZSt4swapI4LineENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Line* dereferenceable(16) %46, %struct.Line* dereferenceable(16) %4) #3
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %49 = call zeroext i1 @_Z3cmpR4LineS0_d(%struct.Line* dereferenceable(16) %4, %struct.Line* dereferenceable(16) %48, double %2)
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 1
  %52 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %51, align 8
  %53 = call %"struct.ConvexHullTrick::Node"* @_ZN15ConvexHullTrick6insertEPNS_4NodeEddR4Line(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %52, double %2, double %42, %struct.Line* dereferenceable(16) %4)
  %54 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 1
  store %"struct.ConvexHullTrick::Node"* %53, %"struct.ConvexHullTrick::Node"** %54, align 8
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 2
  %57 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %56, align 8
  %58 = call %"struct.ConvexHullTrick::Node"* @_ZN15ConvexHullTrick6insertEPNS_4NodeEddR4Line(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %57, double %42, double %3, %struct.Line* dereferenceable(16) %4)
  %59 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 2
  store %"struct.ConvexHullTrick::Node"* %58, %"struct.ConvexHullTrick::Node"** %59, align 8
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60, %36, %29, %18
  %.0 = phi %"struct.ConvexHullTrick::Node"* [ %1, %29 ], [ %1, %60 ], [ %1, %36 ], [ %10, %18 ]
  ret %"struct.ConvexHullTrick::Node"* %.0

62:                                               ; preds = %19
  %63 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %22, 1
  resume { i8*, i32 } %64
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15ConvexHullTrick4NodeC2E4Line(%"struct.ConvexHullTrick::Node"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Line, align 8
  %5 = bitcast %struct.Line* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %0, i32 0, i32 0
  %9 = bitcast %struct.Line* %8 to i8*
  %10 = bitcast %struct.Line* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %0, i32 0, i32 1
  store %"struct.ConvexHullTrick::Node"* null, %"struct.ConvexHullTrick::Node"** %11, align 8
  %12 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %0, i32 0, i32 2
  store %"struct.ConvexHullTrick::Node"* null, %"struct.ConvexHullTrick::Node"** %12, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4LineENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Line* dereferenceable(16) %0, %struct.Line* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.Line, align 8
  %4 = call dereferenceable(16) %struct.Line* @_ZSt4moveIR4LineEONSt16remove_referenceIT_E4typeEOS3_(%struct.Line* dereferenceable(16) %0) #3
  %5 = bitcast %struct.Line* %3 to i8*
  %6 = bitcast %struct.Line* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.Line* @_ZSt4moveIR4LineEONSt16remove_referenceIT_E4typeEOS3_(%struct.Line* dereferenceable(16) %1) #3
  %8 = bitcast %struct.Line* %0 to i8*
  %9 = bitcast %struct.Line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Line* @_ZSt4moveIR4LineEONSt16remove_referenceIT_E4typeEOS3_(%struct.Line* dereferenceable(16) %3) #3
  %11 = bitcast %struct.Line* %1 to i8*
  %12 = bitcast %struct.Line* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Line* @_ZSt4moveIR4LineEONSt16remove_referenceIT_E4typeEOS3_(%struct.Line* dereferenceable(16) %0) #4 comdat {
  ret %struct.Line* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN15ConvexHullTrick5queryEPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %1, double %2, double %3, double %4) #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = icmp ne %"struct.ConvexHullTrick::Node"* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %37

12:                                               ; preds = %5
  %13 = fcmp oeq double %2, %3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %16 = call double @_ZN4Line3getEd(%struct.Line* %15, double %4)
  br label %37

17:                                               ; preds = %12
  %18 = fadd double %2, %3
  %19 = fdiv double %18, 2.000000e+00
  %20 = fcmp ole double %4, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %23 = call double @_ZN4Line3getEd(%struct.Line* %22, double %4)
  store double %23, double* %6, align 8
  %24 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 1
  %25 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %24, align 8
  %26 = call double @_ZN15ConvexHullTrick5queryEPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %25, double %2, double %19, double %4)
  store double %26, double* %7, align 8
  %27 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %28 = load double, double* %27, align 8
  br label %37

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %31 = call double @_ZN4Line3getEd(%struct.Line* %30, double %4)
  store double %31, double* %8, align 8
  %32 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 2
  %33 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %32, align 8
  %34 = call double @_ZN15ConvexHullTrick5queryEPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %33, double %19, double %3, double %4)
  store double %34, double* %9, align 8
  %35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %8, double* dereferenceable(8) %9)
  %36 = load double, double* %35, align 8
  br label %37

37:                                               ; preds = %29, %21, %14, %11
  %.0 = phi double [ %16, %14 ], [ %28, %21 ], [ %36, %29 ], [ -4.000000e+18, %11 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN4Line3getEd(%struct.Line* %0, double %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fmul double %4, %1
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN15ConvexHullTrick6query2EPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %1, double %2, double %3, double %4) #0 comdat align 2 {
  %6 = alloca %struct.Line, align 8
  %7 = alloca %struct.Line, align 8
  %8 = alloca %struct.Line, align 8
  %9 = icmp ne %"struct.ConvexHullTrick::Node"* %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN4LineC2Edd(%struct.Line* %6, double 0.000000e+00, double -4.000000e+18)
  br label %63

11:                                               ; preds = %5
  %12 = fcmp oeq double %2, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %15 = bitcast %struct.Line* %6 to i8*
  %16 = bitcast %struct.Line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  br label %63

17:                                               ; preds = %11
  %18 = fadd double %2, %3
  %19 = fdiv double %18, 2.000000e+00
  %20 = fcmp ole double %4, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 1
  %24 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %23, align 8
  %25 = call { double, double } @_ZN15ConvexHullTrick6query2EPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %24, double %2, double %19, double %4)
  %26 = bitcast %struct.Line* %7 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = bitcast %struct.Line* %7 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = call { double, double } @_Z5chmaxR4LineS_d(%struct.Line* dereferenceable(16) %22, double %33, double %35, double %4)
  %37 = bitcast %struct.Line* %6 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, double* %40, align 8
  br label %63

42:                                               ; preds = %17
  %43 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.ConvexHullTrick::Node", %"struct.ConvexHullTrick::Node"* %1, i32 0, i32 2
  %45 = load %"struct.ConvexHullTrick::Node"*, %"struct.ConvexHullTrick::Node"** %44, align 8
  %46 = call { double, double } @_ZN15ConvexHullTrick6query2EPNS_4NodeEddd(%struct.ConvexHullTrick* %0, %"struct.ConvexHullTrick::Node"* %45, double %19, double %3, double %4)
  %47 = bitcast %struct.Line* %8 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = extractvalue { double, double } %46, 0
  store double %49, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = extractvalue { double, double } %46, 1
  store double %51, double* %50, align 8
  %52 = bitcast %struct.Line* %8 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = call { double, double } @_Z5chmaxR4LineS_d(%struct.Line* dereferenceable(16) %43, double %54, double %56, double %4)
  %58 = bitcast %struct.Line* %6 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  br label %63

63:                                               ; preds = %42, %21, %13, %10
  %64 = bitcast %struct.Line* %6 to { double, double }*
  %65 = load { double, double }, { double, double }* %64, align 8
  ret { double, double } %65
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 1
  store double* %9, double** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 1
  store double* %8, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15, i32 0, i32 2
  store double* %14, double** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi double* [ %7, %4 ], [ null, %8 ]
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %0, i64 %1)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %0, i64 %1) #0 comdat {
  %3 = call double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1)
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  %4 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %3)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %4, i64 %1, double* dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %0, i64 %1, double* dereferenceable(8) %2) #4 comdat {
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
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne double* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %7, double* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %0, double* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %0, double* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311586670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
