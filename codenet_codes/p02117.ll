; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02117/s042326944.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02117/s042326944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_Lb1EEEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp1 = global [14 x [1001 x i32]] zeroinitializer, align 16
@c = global [14 x [14 x i32]] zeroinitializer, align 16
@dp2 = global [16384 x [14 x i32]] zeroinitializer, align 16
@dp3 = global [2 x [256 x [1001 x i32]]] zeroinitializer, align 16
@dp = global [16384 x [1001 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@a = global [15 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042326944.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([15 x %"class.std::vector"], [15 x %"class.std::vector"]* @a, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([15 x %"class.std::vector"], [15 x %"class.std::vector"]* @a, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #8
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([15 x %"class.std::vector"], [15 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([15 x %"class.std::vector"], [15 x %"class.std::vector"]* @a, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #8
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %140, %0
  %.01 = phi i32 [ 0, %0 ], [ %141, %140 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %142

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %22
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %23, i32 0, i32 0
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %25
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  store i32 -1073741824, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %24, i32* %31, i32* dereferenceable(4) %4)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %32
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %33, i64 0, i64 0
  store i32 0, i32* %34, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  br label %36

36:                                               ; preds = %114, %21
  %.02 = phi i32 [ 0, %21 ], [ %115, %114 ]
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %.02, %37
  br i1 %38, label %39, label %116

39:                                               ; preds = %36
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_Lb1EEEv(%"struct.std::pair"* %6)
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i32 0, i32 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %111, %39
  %.03 = phi i32 [ 1, %39 ], [ %112, %111 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %104, %53
  %55 = load i32, i32* %2, align 4
  br label %56

56:                                               ; preds = %97, %54
  %.04 = phi i32 [ %55, %54 ], [ %98, %97 ]
  %57 = icmp sge i32 %.04, 0
  br i1 %57, label %58, label %99

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, %.03
  %63 = add nsw i32 %.04, %62
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %58
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, %.03
  %73 = add nsw i32 %.04, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %68, i64 0, i64 %74
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %76
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, %.03
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %7, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %7)
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, %.03
  %93 = add nsw i32 %.04, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %88, i64 0, i64 %94
  store i32 %86, i32* %95, align 4
  br label %96

96:                                               ; preds = %66, %58
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.04, -1
  br label %56

99:                                               ; preds = %56
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %.03
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %.03, 2
  %109 = srem i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %54, label %111

111:                                              ; preds = %104
  %112 = mul nsw i32 %.03, 2
  br label %48

113:                                              ; preds = %48
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.02, 1
  br label %36

116:                                              ; preds = %36
  br label %117

117:                                              ; preds = %137, %116
  %.05 = phi i32 [ 0, %116 ], [ %138, %137 ]
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %.05, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = sext i32 %.01 to i64
  %122 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %121
  %123 = add nsw i32 %.05, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %122, i64 0, i64 %124
  %126 = sext i32 %.01 to i64
  %127 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %126
  %128 = sext i32 %.05 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %127, i64 0, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.01 to i64
  %133 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %132
  %134 = add nsw i32 %.05, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %133, i64 0, i64 %135
  store i32 %131, i32* %136, align 4
  br label %137

137:                                              ; preds = %120
  %138 = add nsw i32 %.05, 1
  br label %117

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.01, 1
  br label %18

142:                                              ; preds = %18
  br label %143

143:                                              ; preds = %159, %142
  %.06 = phi i32 [ 0, %142 ], [ %160, %159 ]
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %.06, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %156, %146
  %.07 = phi i32 [ 0, %146 ], [ %157, %156 ]
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %.07, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = sext i32 %.06 to i64
  %152 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 %151
  %153 = sext i32 %.07 to i64
  %154 = getelementptr inbounds [14 x i32], [14 x i32]* %152, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  br label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %.07, 1
  br label %147

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.06, 1
  br label %143

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %201, %161
  %.08 = phi i32 [ 0, %161 ], [ %202, %201 ]
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %.08, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %198, %165
  %.09 = phi i32 [ 0, %165 ], [ %199, %198 ]
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %.09, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %195, %169
  %.010 = phi i32 [ 0, %169 ], [ %196, %195 ]
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %.010, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %170
  %174 = sext i32 %.09 to i64
  %175 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 %174
  %176 = sext i32 %.010 to i64
  %177 = getelementptr inbounds [14 x i32], [14 x i32]* %175, i64 0, i64 %176
  %178 = sext i32 %.09 to i64
  %179 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 %178
  %180 = sext i32 %.08 to i64
  %181 = getelementptr inbounds [14 x i32], [14 x i32]* %179, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %.08 to i64
  %184 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 %183
  %185 = sext i32 %.010 to i64
  %186 = getelementptr inbounds [14 x i32], [14 x i32]* %184, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  store i32 %188, i32* %8, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %177, i32* dereferenceable(4) %8)
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %.09 to i64
  %192 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 %191
  %193 = sext i32 %.010 to i64
  %194 = getelementptr inbounds [14 x i32], [14 x i32]* %192, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

195:                                              ; preds = %173
  %196 = add nsw i32 %.010, 1
  br label %170

197:                                              ; preds = %170
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.09, 1
  br label %166

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.08, 1
  br label %162

203:                                              ; preds = %162
  br label %204

204:                                              ; preds = %220, %203
  %.011 = phi i32 [ 0, %203 ], [ %221, %220 ]
  %205 = load i32, i32* %3, align 4
  %206 = shl i32 1, %205
  %207 = icmp slt i32 %.011, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %217, %208
  %.012 = phi i32 [ 0, %208 ], [ %218, %217 ]
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %.012, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = sext i32 %.011 to i64
  %214 = getelementptr inbounds [16384 x [14 x i32]], [16384 x [14 x i32]]* @dp2, i64 0, i64 %213
  %215 = sext i32 %.012 to i64
  %216 = getelementptr inbounds [14 x i32], [14 x i32]* %214, i64 0, i64 %215
  store i32 1073741824, i32* %216, align 4
  br label %217

217:                                              ; preds = %212
  %218 = add nsw i32 %.012, 1
  br label %209

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  %221 = add nsw i32 %.011, 1
  br label %204

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %235, %222
  %.013 = phi i32 [ 0, %222 ], [ %236, %235 ]
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %.013, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = sext i32 %.013 to i64
  %228 = getelementptr inbounds [14 x i32], [14 x i32]* getelementptr inbounds ([14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 0), i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 1, %.013
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16384 x [14 x i32]], [16384 x [14 x i32]]* @dp2, i64 0, i64 %231
  %233 = sext i32 %.013 to i64
  %234 = getelementptr inbounds [14 x i32], [14 x i32]* %232, i64 0, i64 %233
  store i32 %229, i32* %234, align 4
  br label %235

235:                                              ; preds = %226
  %236 = add nsw i32 %.013, 1
  br label %223

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %292, %237
  %.014 = phi i32 [ 1, %237 ], [ %293, %292 ]
  %239 = load i32, i32* %3, align 4
  %240 = shl i32 1, %239
  %241 = icmp slt i32 %.014, %240
  br i1 %241, label %242, label %294

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %289, %242
  %.015 = phi i32 [ 0, %242 ], [ %290, %289 ]
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %.015, %244
  br i1 %245, label %246, label %291

246:                                              ; preds = %243
  %247 = shl i32 1, %.015
  %248 = and i32 %.014, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  br label %289

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %286, %251
  %.016 = phi i32 [ 0, %251 ], [ %287, %286 ]
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %.016, %253
  br i1 %254, label %255, label %288

255:                                              ; preds = %252
  %256 = shl i32 1, %.016
  %257 = and i32 %.014, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %286

260:                                              ; preds = %255
  %261 = shl i32 1, %.016
  %262 = or i32 %.014, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16384 x [14 x i32]], [16384 x [14 x i32]]* @dp2, i64 0, i64 %263
  %265 = sext i32 %.016 to i64
  %266 = getelementptr inbounds [14 x i32], [14 x i32]* %264, i64 0, i64 %265
  %267 = sext i32 %.014 to i64
  %268 = getelementptr inbounds [16384 x [14 x i32]], [16384 x [14 x i32]]* @dp2, i64 0, i64 %267
  %269 = sext i32 %.015 to i64
  %270 = getelementptr inbounds [14 x i32], [14 x i32]* %268, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %.015 to i64
  %273 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* @c, i64 0, i64 %272
  %274 = sext i32 %.016 to i64
  %275 = getelementptr inbounds [14 x i32], [14 x i32]* %273, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %271, %276
  store i32 %277, i32* %9, align 4
  %278 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %266, i32* dereferenceable(4) %9)
  %279 = load i32, i32* %278, align 4
  %280 = shl i32 1, %.016
  %281 = or i32 %.014, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16384 x [14 x i32]], [16384 x [14 x i32]]* @dp2, i64 0, i64 %282
  %284 = sext i32 %.016 to i64
  %285 = getelementptr inbounds [14 x i32], [14 x i32]* %283, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  br label %286

286:                                              ; preds = %260, %259
  %287 = add nsw i32 %.016, 1
  br label %252

288:                                              ; preds = %252
  br label %289

289:                                              ; preds = %288, %250
  %290 = add nsw i32 %.015, 1
  br label %243

291:                                              ; preds = %243
  br label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %.014, 1
  br label %238

294:                                              ; preds = %238
  br label %295

295:                                              ; preds = %319, %294
  %.017 = phi i32 [ 0, %294 ], [ %320, %319 ]
  %296 = load i32, i32* %3, align 4
  %297 = sdiv i32 %296, 2
  %298 = load i32, i32* %3, align 4
  %299 = srem i32 %298, 2
  %300 = add nsw i32 %297, %299
  %301 = shl i32 1, %300
  %302 = icmp slt i32 %.017, %301
  br i1 %302, label %303, label %321

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %316, %303
  %.018 = phi i32 [ 0, %303 ], [ %317, %316 ]
  %305 = load i32, i32* %2, align 4
  %306 = icmp sle i32 %.018, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = sext i32 %.017 to i64
  %309 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* getelementptr inbounds ([2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 1), i64 0, i64 %308
  %310 = sext i32 %.018 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* %309, i64 0, i64 %310
  store i32 -1073741824, i32* %311, align 4
  %312 = sext i32 %.017 to i64
  %313 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* getelementptr inbounds ([2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 0), i64 0, i64 %312
  %314 = sext i32 %.018 to i64
  %315 = getelementptr inbounds [1001 x i32], [1001 x i32]* %313, i64 0, i64 %314
  store i32 -1073741824, i32* %315, align 4
  br label %316

316:                                              ; preds = %307
  %317 = add nsw i32 %.018, 1
  br label %304

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318
  %320 = add nsw i32 %.017, 1
  br label %295

321:                                              ; preds = %295
  br label %322

322:                                              ; preds = %440, %321
  %.019 = phi i32 [ 0, %321 ], [ %441, %440 ]
  %323 = icmp slt i32 %.019, 2
  br i1 %323, label %324, label %442

324:                                              ; preds = %322
  %325 = sext i32 %.019 to i64
  %326 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %325
  %327 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %326, i64 0, i64 0
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* %327, i64 0, i64 0
  store i32 0, i32* %328, align 16
  br label %329

329:                                              ; preds = %437, %324
  %.020 = phi i32 [ 0, %324 ], [ %438, %437 ]
  %330 = load i32, i32* %3, align 4
  %331 = sdiv i32 %330, 2
  %332 = load i32, i32* %3, align 4
  %333 = srem i32 %332, 2
  %334 = mul nsw i32 %333, %.019
  %335 = add nsw i32 %331, %334
  %336 = shl i32 1, %335
  %337 = icmp slt i32 %.020, %336
  br i1 %337, label %338, label %439

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %405, %338
  %.021 = phi i32 [ 0, %338 ], [ %406, %405 ]
  %340 = load i32, i32* %3, align 4
  %341 = sdiv i32 %340, 2
  %342 = load i32, i32* %3, align 4
  %343 = srem i32 %342, 2
  %344 = mul nsw i32 %343, %.019
  %345 = add nsw i32 %341, %344
  %346 = icmp slt i32 %.021, %345
  br i1 %346, label %347, label %407

347:                                              ; preds = %339
  %348 = shl i32 1, %.021
  %349 = and i32 %.020, %348
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %405

352:                                              ; preds = %347
  %353 = load i32, i32* %2, align 4
  br label %354

354:                                              ; preds = %402, %352
  %.022 = phi i32 [ %353, %352 ], [ %403, %402 ]
  %355 = icmp sge i32 %.022, 0
  br i1 %355, label %356, label %404

356:                                              ; preds = %354
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %357, %.022
  br label %359

359:                                              ; preds = %399, %356
  %.023 = phi i32 [ %358, %356 ], [ %400, %399 ]
  %360 = icmp sge i32 %.023, 0
  br i1 %360, label %361, label %401

361:                                              ; preds = %359
  %362 = sext i32 %.019 to i64
  %363 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %362
  %364 = shl i32 1, %.021
  %365 = or i32 %.020, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %363, i64 0, i64 %366
  %368 = add nsw i32 %.022, %.023
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1001 x i32], [1001 x i32]* %367, i64 0, i64 %369
  %371 = sext i32 %.019 to i64
  %372 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %371
  %373 = sext i32 %.020 to i64
  %374 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %372, i64 0, i64 %373
  %375 = sext i32 %.022 to i64
  %376 = getelementptr inbounds [1001 x i32], [1001 x i32]* %374, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sdiv i32 %378, 2
  %380 = mul nsw i32 %379, %.019
  %381 = add nsw i32 %.021, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [14 x [1001 x i32]], [14 x [1001 x i32]]* @dp1, i64 0, i64 %382
  %384 = sext i32 %.023 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* %383, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %377, %386
  store i32 %387, i32* %10, align 4
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %370, i32* dereferenceable(4) %10)
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %.019 to i64
  %391 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %390
  %392 = shl i32 1, %.021
  %393 = or i32 %.020, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %391, i64 0, i64 %394
  %396 = add nsw i32 %.022, %.023
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1001 x i32], [1001 x i32]* %395, i64 0, i64 %397
  store i32 %389, i32* %398, align 4
  br label %399

399:                                              ; preds = %361
  %400 = add nsw i32 %.023, -1
  br label %359

401:                                              ; preds = %359
  br label %402

402:                                              ; preds = %401
  %403 = add nsw i32 %.022, -1
  br label %354

404:                                              ; preds = %354
  br label %405

405:                                              ; preds = %404, %351
  %406 = add nsw i32 %.021, 1
  br label %339

407:                                              ; preds = %339
  br label %408

408:                                              ; preds = %434, %407
  %.024 = phi i32 [ 0, %407 ], [ %435, %434 ]
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %.024, %409
  br i1 %410, label %411, label %436

411:                                              ; preds = %408
  %412 = sext i32 %.019 to i64
  %413 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %412
  %414 = sext i32 %.020 to i64
  %415 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %413, i64 0, i64 %414
  %416 = add nsw i32 %.024, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1001 x i32], [1001 x i32]* %415, i64 0, i64 %417
  %419 = sext i32 %.019 to i64
  %420 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %419
  %421 = sext i32 %.020 to i64
  %422 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %420, i64 0, i64 %421
  %423 = sext i32 %.024 to i64
  %424 = getelementptr inbounds [1001 x i32], [1001 x i32]* %422, i64 0, i64 %423
  %425 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %418, i32* dereferenceable(4) %424)
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %.019 to i64
  %428 = getelementptr inbounds [2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 %427
  %429 = sext i32 %.020 to i64
  %430 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* %428, i64 0, i64 %429
  %431 = add nsw i32 %.024, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1001 x i32], [1001 x i32]* %430, i64 0, i64 %432
  store i32 %426, i32* %433, align 4
  br label %434

434:                                              ; preds = %411
  %435 = add nsw i32 %.024, 1
  br label %408

436:                                              ; preds = %408
  br label %437

437:                                              ; preds = %436
  %438 = add nsw i32 %.020, 1
  br label %329

439:                                              ; preds = %329
  br label %440

440:                                              ; preds = %439
  %441 = add nsw i32 %.019, 1
  br label %322

442:                                              ; preds = %322
  br label %443

443:                                              ; preds = %459, %442
  %.025 = phi i32 [ 0, %442 ], [ %460, %459 ]
  %444 = load i32, i32* %3, align 4
  %445 = shl i32 1, %444
  %446 = icmp slt i32 %.025, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %456, %447
  %.026 = phi i32 [ 0, %447 ], [ %457, %456 ]
  %449 = load i32, i32* %2, align 4
  %450 = icmp sle i32 %.026, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %448
  %452 = sext i32 %.025 to i64
  %453 = getelementptr inbounds [16384 x [1001 x i32]], [16384 x [1001 x i32]]* @dp, i64 0, i64 %452
  %454 = sext i32 %.026 to i64
  %455 = getelementptr inbounds [1001 x i32], [1001 x i32]* %453, i64 0, i64 %454
  store i32 -1073741824, i32* %455, align 4
  br label %456

456:                                              ; preds = %451
  %457 = add nsw i32 %.026, 1
  br label %448

458:                                              ; preds = %448
  br label %459

459:                                              ; preds = %458
  %460 = add nsw i32 %.025, 1
  br label %443

461:                                              ; preds = %443
  br label %462

462:                                              ; preds = %521, %461
  %.027 = phi i32 [ 0, %461 ], [ %522, %521 ]
  %463 = load i32, i32* %3, align 4
  %464 = sdiv i32 %463, 2
  %465 = shl i32 1, %464
  %466 = icmp slt i32 %.027, %465
  br i1 %466, label %467, label %523

467:                                              ; preds = %462
  %468 = load i32, i32* %3, align 4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = srem i32 %.027, 2
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  br label %521

474:                                              ; preds = %470, %467
  br label %475

475:                                              ; preds = %518, %474
  %.028 = phi i32 [ 0, %474 ], [ %519, %518 ]
  %476 = load i32, i32* %3, align 4
  %477 = sdiv i32 %476, 2
  %478 = load i32, i32* %3, align 4
  %479 = srem i32 %478, 2
  %480 = add nsw i32 %477, %479
  %481 = shl i32 1, %480
  %482 = icmp slt i32 %.028, %481
  br i1 %482, label %483, label %520

483:                                              ; preds = %475
  store i32 0, i32* %12, align 4
  %484 = load i32, i32* %1, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sdiv i32 %485, 2
  %487 = shl i32 %.028, %486
  %488 = or i32 %.027, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [16384 x [14 x i32]], [16384 x [14 x i32]]* @dp2, i64 0, i64 %489
  %491 = getelementptr inbounds [14 x i32], [14 x i32]* %490, i64 0, i64 0
  %492 = load i32, i32* %491, align 8
  %493 = sub nsw i32 %484, %492
  store i32 %493, i32* %13, align 4
  %494 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %11, align 4
  %496 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %11)
  %497 = load i32, i32* %496, align 4
  br label %498

498:                                              ; preds = %515, %483
  %.0 = phi i32 [ 0, %483 ], [ %516, %515 ]
  %499 = icmp sle i32 %.0, %497
  br i1 %499, label %500, label %517

500:                                              ; preds = %498
  %501 = sext i32 %.027 to i64
  %502 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* getelementptr inbounds ([2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 0), i64 0, i64 %501
  %503 = sext i32 %.0 to i64
  %504 = getelementptr inbounds [1001 x i32], [1001 x i32]* %502, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %.028 to i64
  %507 = getelementptr inbounds [256 x [1001 x i32]], [256 x [1001 x i32]]* getelementptr inbounds ([2 x [256 x [1001 x i32]]], [2 x [256 x [1001 x i32]]]* @dp3, i64 0, i64 1), i64 0, i64 %506
  %508 = sub nsw i32 %497, %.0
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1001 x i32], [1001 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %505, %511
  store i32 %512, i32* %14, align 4
  %513 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %14)
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* @ans, align 4
  br label %515

515:                                              ; preds = %500
  %516 = add nsw i32 %.0, 1
  br label %498

517:                                              ; preds = %498
  br label %518

518:                                              ; preds = %517
  %519 = add nsw i32 %.028, 1
  br label %475

520:                                              ; preds = %475
  br label %521

521:                                              ; preds = %520, %473
  %522 = add nsw i32 %.027, 1
  br label %462

523:                                              ; preds = %462
  %524 = load i32, i32* @ans, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_Lb1EEEv(%"struct.std::pair"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair.0"* %4)
  ret void
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042326944.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
