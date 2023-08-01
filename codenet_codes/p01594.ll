; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01594/s343658885.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01594/s343658885.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl" = type { x86_fp80*, x86_fp80*, x86_fp80* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSaIeEC2Ev = comdat any

$_ZNSt6vectorIeSaIeEEC2EmRKS0_ = comdat any

$_ZNSaIeED2Ev = comdat any

$_ZNSt6vectorIeSaIeEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZSt4sqrte = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIeSaIeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIeED2Ev = comdat any

$_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIeSaIeEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEED2Ev = comdat any

$_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev = comdat any

$_ZNSaIeEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIeEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIeEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPemeET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPemET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_ = comdat any

$_ZSt6fill_nIPemeET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPemeEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPeET_S1_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem = comdat any

$_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPeEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.12Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343658885.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %18 = call i64 @time(i64* null) #3
  %19 = trunc i64 %18 to i32
  call void @srand(i32 %19) #3
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %2, i64 %21, %"class.std::allocator"* dereferenceable(1) %3)
          to label %22 unwind label %56

22:                                               ; preds = %0
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %3) #3
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %4, i64 %24, %"class.std::allocator"* dereferenceable(1) %5)
          to label %25 unwind label %60

25:                                               ; preds = %22
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %5) #3
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %6, i64 %27, %"class.std::allocator"* dereferenceable(1) %7)
          to label %28 unwind label %64

28:                                               ; preds = %25
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %7) #3
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %8, i64 %30, %"class.std::allocator"* dereferenceable(1) %9)
          to label %31 unwind label %68

31:                                               ; preds = %28
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %9) #3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %10, i64 %33, %"class.std::allocator"* dereferenceable(1) %11)
          to label %34 unwind label %72

34:                                               ; preds = %31
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %11) #3
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %12, i64 %36, %"class.std::allocator"* dereferenceable(1) %13)
          to label %37 unwind label %76

37:                                               ; preds = %34
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %13) #3
  br label %38

38:                                               ; preds = %54, %37
  %.08 = phi i32 [ 0, %37 ], [ %55, %54 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.08, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = sext i32 %.08 to i64
  %43 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %42) #3
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %43)
          to label %45 unwind label %80

45:                                               ; preds = %41
  %46 = sext i32 %.08 to i64
  %47 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %46) #3
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %44, x86_fp80* dereferenceable(16) %47)
          to label %49 unwind label %80

49:                                               ; preds = %45
  %50 = sext i32 %.08 to i64
  %51 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %50) #3
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %48, x86_fp80* dereferenceable(16) %51)
          to label %53 unwind label %80

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.08, 1
  br label %38

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %3) #3
  br label %397

60:                                               ; preds = %22
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %5) #3
  br label %396

64:                                               ; preds = %25
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %7) #3
  br label %395

68:                                               ; preds = %28
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %9) #3
  br label %394

72:                                               ; preds = %31
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %11) #3
  br label %393

76:                                               ; preds = %34
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %13) #3
  br label %392

80:                                               ; preds = %49, %45, %41
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = extractvalue { i8*, i32 } %81, 1
  br label %391

84:                                               ; preds = %38
  br label %85

85:                                               ; preds = %119, %84
  %.014 = phi i32 [ 0, %84 ], [ %120, %119 ]
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %.014, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %85
  %89 = sext i32 %.014 to i64
  %90 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %89) #3
  %91 = load x86_fp80, x86_fp80* %90, align 16
  %92 = call i32 @rand() #3
  %93 = sitofp i32 %92 to x86_fp80
  %94 = fdiv x86_fp80 %93, 0xK401DFFFFFFFE00000000
  %95 = fdiv x86_fp80 %94, 0xK4012F424000000000000
  %96 = fadd x86_fp80 %91, %95
  %97 = sext i32 %.014 to i64
  %98 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %97) #3
  store x86_fp80 %96, x86_fp80* %98, align 16
  %99 = sext i32 %.014 to i64
  %100 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %99) #3
  %101 = load x86_fp80, x86_fp80* %100, align 16
  %102 = call i32 @rand() #3
  %103 = sitofp i32 %102 to x86_fp80
  %104 = fdiv x86_fp80 %103, 0xK401DFFFFFFFE00000000
  %105 = fdiv x86_fp80 %104, 0xK4012F424000000000000
  %106 = fadd x86_fp80 %101, %105
  %107 = sext i32 %.014 to i64
  %108 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %107) #3
  store x86_fp80 %106, x86_fp80* %108, align 16
  %109 = sext i32 %.014 to i64
  %110 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %109) #3
  %111 = load x86_fp80, x86_fp80* %110, align 16
  %112 = call i32 @rand() #3
  %113 = sitofp i32 %112 to x86_fp80
  %114 = fdiv x86_fp80 %113, 0xK401DFFFFFFFE00000000
  %115 = fdiv x86_fp80 %114, 0xK4012F424000000000000
  %116 = fadd x86_fp80 %111, %115
  %117 = sext i32 %.014 to i64
  %118 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %117) #3
  store x86_fp80 %116, x86_fp80* %118, align 16
  br label %119

119:                                              ; preds = %88
  %120 = add nsw i32 %.014, 1
  br label %85

121:                                              ; preds = %85
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %15) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %16) #3
  br label %122

122:                                              ; preds = %386, %121
  %.015 = phi i32 [ 0, %121 ], [ %387, %386 ]
  %.09 = phi x86_fp80 [ 0xK00000000000000000000, %121 ], [ %.110, %386 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %.015, %123
  br i1 %124, label %125, label %388

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %383, %125
  %.016 = phi i32 [ 0, %125 ], [ %384, %383 ]
  %.110 = phi x86_fp80 [ %.09, %125 ], [ %.211, %383 ]
  %127 = icmp slt i32 %.016, %.015
  br i1 %127, label %128, label %385

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %380, %128
  %.017 = phi i32 [ 0, %128 ], [ %381, %380 ]
  %.211 = phi x86_fp80 [ %.110, %128 ], [ %.413, %380 ]
  %130 = icmp slt i32 %.017, %.015
  br i1 %130, label %131, label %382

131:                                              ; preds = %129
  %132 = icmp ne i32 %.016, %.017
  br i1 %132, label %133, label %379

133:                                              ; preds = %131
  %134 = sext i32 %.016 to i64
  %135 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %134) #3
  %136 = load x86_fp80, x86_fp80* %135, align 16
  %137 = sext i32 %.015 to i64
  %138 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %137) #3
  %139 = load x86_fp80, x86_fp80* %138, align 16
  %140 = fsub x86_fp80 %136, %139
  %141 = sext i32 %.017 to i64
  %142 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %141) #3
  %143 = load x86_fp80, x86_fp80* %142, align 16
  %144 = sext i32 %.015 to i64
  %145 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %144) #3
  %146 = load x86_fp80, x86_fp80* %145, align 16
  %147 = fsub x86_fp80 %143, %146
  %148 = fmul x86_fp80 %140, %147
  %149 = sext i32 %.016 to i64
  %150 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %149) #3
  %151 = load x86_fp80, x86_fp80* %150, align 16
  %152 = sext i32 %.015 to i64
  %153 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %152) #3
  %154 = load x86_fp80, x86_fp80* %153, align 16
  %155 = fsub x86_fp80 %151, %154
  %156 = sext i32 %.017 to i64
  %157 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %156) #3
  %158 = load x86_fp80, x86_fp80* %157, align 16
  %159 = sext i32 %.015 to i64
  %160 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %159) #3
  %161 = load x86_fp80, x86_fp80* %160, align 16
  %162 = fsub x86_fp80 %158, %161
  %163 = fmul x86_fp80 %155, %162
  %164 = fsub x86_fp80 %148, %163
  %165 = sext i32 %.016 to i64
  %166 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %165) #3
  %167 = load x86_fp80, x86_fp80* %166, align 16
  %168 = sext i32 %.015 to i64
  %169 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %168) #3
  %170 = load x86_fp80, x86_fp80* %169, align 16
  %171 = fsub x86_fp80 %167, %170
  %172 = sext i32 %.017 to i64
  %173 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %172) #3
  %174 = load x86_fp80, x86_fp80* %173, align 16
  %175 = sext i32 %.015 to i64
  %176 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %175) #3
  %177 = load x86_fp80, x86_fp80* %176, align 16
  %178 = fsub x86_fp80 %174, %177
  %179 = fmul x86_fp80 %171, %178
  %180 = sext i32 %.016 to i64
  %181 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %180) #3
  %182 = load x86_fp80, x86_fp80* %181, align 16
  %183 = sext i32 %.015 to i64
  %184 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %183) #3
  %185 = load x86_fp80, x86_fp80* %184, align 16
  %186 = fsub x86_fp80 %182, %185
  %187 = sext i32 %.017 to i64
  %188 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %187) #3
  %189 = load x86_fp80, x86_fp80* %188, align 16
  %190 = sext i32 %.015 to i64
  %191 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %190) #3
  %192 = load x86_fp80, x86_fp80* %191, align 16
  %193 = fsub x86_fp80 %189, %192
  %194 = fmul x86_fp80 %186, %193
  %195 = fsub x86_fp80 %179, %194
  %196 = sext i32 %.016 to i64
  %197 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %196) #3
  %198 = load x86_fp80, x86_fp80* %197, align 16
  %199 = sext i32 %.015 to i64
  %200 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %199) #3
  %201 = load x86_fp80, x86_fp80* %200, align 16
  %202 = fsub x86_fp80 %198, %201
  %203 = sext i32 %.017 to i64
  %204 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %203) #3
  %205 = load x86_fp80, x86_fp80* %204, align 16
  %206 = sext i32 %.015 to i64
  %207 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %206) #3
  %208 = load x86_fp80, x86_fp80* %207, align 16
  %209 = fsub x86_fp80 %205, %208
  %210 = fmul x86_fp80 %202, %209
  %211 = sext i32 %.016 to i64
  %212 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %211) #3
  %213 = load x86_fp80, x86_fp80* %212, align 16
  %214 = sext i32 %.015 to i64
  %215 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %214) #3
  %216 = load x86_fp80, x86_fp80* %215, align 16
  %217 = fsub x86_fp80 %213, %216
  %218 = sext i32 %.017 to i64
  %219 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %218) #3
  %220 = load x86_fp80, x86_fp80* %219, align 16
  %221 = sext i32 %.015 to i64
  %222 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %221) #3
  %223 = load x86_fp80, x86_fp80* %222, align 16
  %224 = fsub x86_fp80 %220, %223
  %225 = fmul x86_fp80 %217, %224
  %226 = fsub x86_fp80 %210, %225
  br label %227

227:                                              ; preds = %267, %133
  %.018 = phi i32 [ 0, %133 ], [ %268, %267 ]
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %.018, %228
  br i1 %229, label %230, label %269

230:                                              ; preds = %227
  %231 = icmp ne i32 %.015, %.018
  br i1 %231, label %232, label %266

232:                                              ; preds = %230
  %233 = icmp ne i32 %.016, %.018
  br i1 %233, label %234, label %266

234:                                              ; preds = %232
  %235 = icmp ne i32 %.017, %.018
  br i1 %235, label %236, label %266

236:                                              ; preds = %234
  %237 = sext i32 %.018 to i64
  %238 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %237) #3
  %239 = load x86_fp80, x86_fp80* %238, align 16
  %240 = sext i32 %.015 to i64
  %241 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %2, i64 %240) #3
  %242 = load x86_fp80, x86_fp80* %241, align 16
  %243 = fsub x86_fp80 %239, %242
  %244 = fmul x86_fp80 %164, %243
  %245 = sext i32 %.018 to i64
  %246 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %245) #3
  %247 = load x86_fp80, x86_fp80* %246, align 16
  %248 = sext i32 %.015 to i64
  %249 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %4, i64 %248) #3
  %250 = load x86_fp80, x86_fp80* %249, align 16
  %251 = fsub x86_fp80 %247, %250
  %252 = fmul x86_fp80 %195, %251
  %253 = fadd x86_fp80 %244, %252
  %254 = sext i32 %.018 to i64
  %255 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %254) #3
  %256 = load x86_fp80, x86_fp80* %255, align 16
  %257 = sext i32 %.015 to i64
  %258 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %6, i64 %257) #3
  %259 = load x86_fp80, x86_fp80* %258, align 16
  %260 = fsub x86_fp80 %256, %259
  %261 = fmul x86_fp80 %226, %260
  %262 = fadd x86_fp80 %253, %261
  %263 = fcmp ogt x86_fp80 %262, 0xK3FDDDBE6FECEBDEDD800
  br i1 %263, label %264, label %265

264:                                              ; preds = %236
  br label %269

265:                                              ; preds = %236
  br label %266

266:                                              ; preds = %265, %234, %232, %230
  br label %267

267:                                              ; preds = %266
  %268 = add nsw i32 %.018, 1
  br label %227

269:                                              ; preds = %264, %227
  %.019 = phi i8 [ 0, %264 ], [ 1, %227 ]
  %270 = trunc i8 %.019 to i1
  br i1 %270, label %271, label %378

271:                                              ; preds = %269
  %272 = sext i32 %.016 to i64
  %273 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %272) #3
  %274 = load x86_fp80, x86_fp80* %273, align 16
  %275 = sext i32 %.015 to i64
  %276 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %275) #3
  %277 = load x86_fp80, x86_fp80* %276, align 16
  %278 = fsub x86_fp80 %274, %277
  %279 = sext i32 %.017 to i64
  %280 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %279) #3
  %281 = load x86_fp80, x86_fp80* %280, align 16
  %282 = sext i32 %.015 to i64
  %283 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %282) #3
  %284 = load x86_fp80, x86_fp80* %283, align 16
  %285 = fsub x86_fp80 %281, %284
  %286 = fmul x86_fp80 %278, %285
  %287 = sext i32 %.016 to i64
  %288 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %287) #3
  %289 = load x86_fp80, x86_fp80* %288, align 16
  %290 = sext i32 %.015 to i64
  %291 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %290) #3
  %292 = load x86_fp80, x86_fp80* %291, align 16
  %293 = fsub x86_fp80 %289, %292
  %294 = sext i32 %.017 to i64
  %295 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %294) #3
  %296 = load x86_fp80, x86_fp80* %295, align 16
  %297 = sext i32 %.015 to i64
  %298 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %297) #3
  %299 = load x86_fp80, x86_fp80* %298, align 16
  %300 = fsub x86_fp80 %296, %299
  %301 = fmul x86_fp80 %293, %300
  %302 = fsub x86_fp80 %286, %301
  %303 = sext i32 %.016 to i64
  %304 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %303) #3
  %305 = load x86_fp80, x86_fp80* %304, align 16
  %306 = sext i32 %.015 to i64
  %307 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %306) #3
  %308 = load x86_fp80, x86_fp80* %307, align 16
  %309 = fsub x86_fp80 %305, %308
  %310 = sext i32 %.017 to i64
  %311 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %310) #3
  %312 = load x86_fp80, x86_fp80* %311, align 16
  %313 = sext i32 %.015 to i64
  %314 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %313) #3
  %315 = load x86_fp80, x86_fp80* %314, align 16
  %316 = fsub x86_fp80 %312, %315
  %317 = fmul x86_fp80 %309, %316
  %318 = sext i32 %.016 to i64
  %319 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %318) #3
  %320 = load x86_fp80, x86_fp80* %319, align 16
  %321 = sext i32 %.015 to i64
  %322 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %321) #3
  %323 = load x86_fp80, x86_fp80* %322, align 16
  %324 = fsub x86_fp80 %320, %323
  %325 = sext i32 %.017 to i64
  %326 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %325) #3
  %327 = load x86_fp80, x86_fp80* %326, align 16
  %328 = sext i32 %.015 to i64
  %329 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %12, i64 %328) #3
  %330 = load x86_fp80, x86_fp80* %329, align 16
  %331 = fsub x86_fp80 %327, %330
  %332 = fmul x86_fp80 %324, %331
  %333 = fsub x86_fp80 %317, %332
  %334 = sext i32 %.016 to i64
  %335 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %334) #3
  %336 = load x86_fp80, x86_fp80* %335, align 16
  %337 = sext i32 %.015 to i64
  %338 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %337) #3
  %339 = load x86_fp80, x86_fp80* %338, align 16
  %340 = fsub x86_fp80 %336, %339
  %341 = sext i32 %.017 to i64
  %342 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %341) #3
  %343 = load x86_fp80, x86_fp80* %342, align 16
  %344 = sext i32 %.015 to i64
  %345 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %344) #3
  %346 = load x86_fp80, x86_fp80* %345, align 16
  %347 = fsub x86_fp80 %343, %346
  %348 = fmul x86_fp80 %340, %347
  %349 = sext i32 %.016 to i64
  %350 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %349) #3
  %351 = load x86_fp80, x86_fp80* %350, align 16
  %352 = sext i32 %.015 to i64
  %353 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %10, i64 %352) #3
  %354 = load x86_fp80, x86_fp80* %353, align 16
  %355 = fsub x86_fp80 %351, %354
  %356 = sext i32 %.017 to i64
  %357 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %356) #3
  %358 = load x86_fp80, x86_fp80* %357, align 16
  %359 = sext i32 %.015 to i64
  %360 = call dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %8, i64 %359) #3
  %361 = load x86_fp80, x86_fp80* %360, align 16
  %362 = fsub x86_fp80 %358, %361
  %363 = fmul x86_fp80 %355, %362
  %364 = fsub x86_fp80 %348, %363
  %365 = fmul x86_fp80 %302, %302
  %366 = fmul x86_fp80 %333, %333
  %367 = fadd x86_fp80 %365, %366
  %368 = fmul x86_fp80 %364, %364
  %369 = fadd x86_fp80 %367, %368
  %370 = invoke x86_fp80 @_ZSt4sqrte(x86_fp80 %369)
          to label %371 unwind label %374

371:                                              ; preds = %271
  %372 = fdiv x86_fp80 %370, 0xK40008000000000000000
  %373 = fadd x86_fp80 %.211, %372
  br label %378

374:                                              ; preds = %388, %271
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = extractvalue { i8*, i32 } %375, 0
  %377 = extractvalue { i8*, i32 } %375, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  br label %391

378:                                              ; preds = %371, %269
  %.312 = phi x86_fp80 [ %373, %371 ], [ %.211, %269 ]
  br label %379

379:                                              ; preds = %378, %131
  %.413 = phi x86_fp80 [ %.312, %378 ], [ %.211, %131 ]
  br label %380

380:                                              ; preds = %379
  %381 = add nsw i32 %.017, 1
  br label %129

382:                                              ; preds = %129
  br label %383

383:                                              ; preds = %382
  %384 = add nsw i32 %.016, 1
  br label %126

385:                                              ; preds = %126
  br label %386

386:                                              ; preds = %385
  %387 = add nsw i32 %.015, 1
  br label %122

388:                                              ; preds = %122
  %389 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), x86_fp80 %.09)
          to label %390 unwind label %374

390:                                              ; preds = %388
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %2) #3
  ret i32 0

391:                                              ; preds = %374, %80
  %.01 = phi i32 [ %83, %80 ], [ %377, %374 ]
  %.0 = phi i8* [ %82, %80 ], [ %376, %374 ]
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %12) #3
  br label %392

392:                                              ; preds = %391, %76
  %.12 = phi i32 [ %.01, %391 ], [ %79, %76 ]
  %.1 = phi i8* [ %.0, %391 ], [ %78, %76 ]
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %10) #3
  br label %393

393:                                              ; preds = %392, %72
  %.23 = phi i32 [ %.12, %392 ], [ %75, %72 ]
  %.2 = phi i8* [ %.1, %392 ], [ %74, %72 ]
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %8) #3
  br label %394

394:                                              ; preds = %393, %68
  %.34 = phi i32 [ %.23, %393 ], [ %71, %68 ]
  %.3 = phi i8* [ %.2, %393 ], [ %70, %68 ]
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %6) #3
  br label %395

395:                                              ; preds = %394, %64
  %.45 = phi i32 [ %.34, %394 ], [ %67, %64 ]
  %.4 = phi i8* [ %.3, %394 ], [ %66, %64 ]
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %4) #3
  br label %396

396:                                              ; preds = %395, %60
  %.56 = phi i32 [ %.45, %395 ], [ %63, %60 ]
  %.5 = phi i8* [ %.4, %395 ], [ %62, %60 ]
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %2) #3
  br label %397

397:                                              ; preds = %396, %56
  %.67 = phi i32 [ %.56, %396 ], [ %59, %56 ]
  %.6 = phi i8* [ %.5, %396 ], [ %58, %56 ]
  %398 = insertvalue { i8*, i32 } undef, i8* %.6, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %.67, 1
  resume { i8*, i32 } %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt6vectorIeSaIeEEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = getelementptr inbounds x86_fp80, x86_fp80* %6, i64 %1
  ret x86_fp80* %7
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) #5 comdat {
  %2 = call x86_fp80 @sqrtl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %5, x86_fp80* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call x86_fp80* @_ZSt27__uninitialized_default_n_aIPemeET_S1_T0_RSaIT1_E(x86_fp80* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %11, i32 0, i32 1
  store x86_fp80* %9, x86_fp80** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load x86_fp80*, x86_fp80** %9, align 8
  %11 = ptrtoint x86_fp80* %7 to i64
  %12 = ptrtoint x86_fp80* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %0, x86_fp80* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIeEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 0
  store x86_fp80* null, x86_fp80** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 1
  store x86_fp80* null, x86_fp80** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 2
  store x86_fp80* null, x86_fp80** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  store x86_fp80* %3, x86_fp80** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load x86_fp80*, x86_fp80** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %9, i32 0, i32 1
  store x86_fp80* %8, x86_fp80** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load x86_fp80*, x86_fp80** %12, align 8
  %14 = getelementptr inbounds x86_fp80, x86_fp80* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %15, i32 0, i32 2
  store x86_fp80* %14, x86_fp80** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi x86_fp80* [ %7, %4 ], [ null, %8 ]
  ret x86_fp80* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to x86_fp80*
  ret x86_fp80* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt27__uninitialized_default_n_aIPemeET_S1_T0_RSaIT1_E(x86_fp80* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call x86_fp80* @_ZSt25__uninitialized_default_nIPemET_S1_T0_(x86_fp80* %0, i64 %1)
  ret x86_fp80* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt25__uninitialized_default_nIPemET_S1_T0_(x86_fp80* %0, i64 %1) #0 comdat {
  %3 = call x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %0, i64 %1)
  ret x86_fp80* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca x86_fp80, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %3, align 16
  %4 = call x86_fp80* @_ZSt6fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %3)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt6fill_nIPemeET_S1_T0_RKT1_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #0 comdat {
  %4 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0)
  %5 = call x86_fp80* @_ZSt10__fill_n_aIPemeEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(x86_fp80* %4, i64 %1, x86_fp80* dereferenceable(16) %2)
  ret x86_fp80* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt10__fill_n_aIPemeEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(x86_fp80* %0, i64 %1, x86_fp80* dereferenceable(16) %2) #5 comdat {
  %4 = load x86_fp80, x86_fp80* %2, align 16
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi x86_fp80* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store x86_fp80 %4, x86_fp80* %.0, align 16
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds x86_fp80, x86_fp80* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret x86_fp80* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0) #5 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %0, x86_fp80* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne x86_fp80* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem(%"class.std::allocator"* dereferenceable(1) %7, x86_fp80* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem(%"class.std::allocator"* dereferenceable(1) %0, x86_fp80* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem(%"class.__gnu_cxx::new_allocator"* %4, x86_fp80* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem(%"class.__gnu_cxx::new_allocator"* %0, x86_fp80* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast x86_fp80* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %0, x86_fp80* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPeEvT_S1_(x86_fp80* %0, x86_fp80* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPeEvT_S1_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_(x86_fp80* %0, x86_fp80* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_(x86_fp80* %0, x86_fp80* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343658885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
