; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01638/s924694174.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01638/s924694174.cpp"
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
%struct.Point = type { x86_fp80, x86_fp80 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%"class.std::initializer_list" = type { %struct.Point*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZSt3cose = comdat any

$_ZSt3sine = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2ESt16initializer_listIS0_ERKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listI5PointE5beginEv = comdat any

$_ZNKSt16initializer_listI5PointE3endEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZSt8distanceIPK5PointENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPK5PointPS0_S0_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPK5PointENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPK5PointENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPK5PointPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5PointPS2_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPK5PointPS0_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPK5PointET_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPK5PointPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK5PointET_S3_ = comdat any

$_ZSt12__niter_baseIP5PointET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt16initializer_listI5PointE4sizeEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = global x86_fp80 0xK00000000000000000000, align 16
@x = global x86_fp80 0xK00000000000000000000, align 16
@y = global x86_fp80 0xK00000000000000000000, align 16
@p = global [100 x x86_fp80] zeroinitializer, align 16
@PI = global x86_fp80 0xK4000C90FDAA2216887DE, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924694174.cpp, i8* null }]

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
define x86_fp80 @_Z3crsRK5PointS1_(%struct.Point* dereferenceable(32) %0, %struct.Point* dereferenceable(32) %1) #4 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fmul x86_fp80 %9, %11
  %13 = fsub x86_fp80 %7, %12
  ret x86_fp80 %13
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z4areaSt6vectorI5PointSaIS0_EE(%"class.std::vector"* %0) #4 {
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %.0 = phi x86_fp80 [ 0xK00000000000000000000, %1 ], [ %15, %16 ]
  %3 = sext i32 %.01 to i64
  %4 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %7) #3
  %9 = add nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %12 = urem i64 %10, %11
  %13 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %12) #3
  %14 = call x86_fp80 @_Z3crsRK5PointS1_(%struct.Point* dereferenceable(32) %8, %struct.Point* dereferenceable(32) %13)
  %15 = fadd x86_fp80 %.0, %14
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  %19 = fdiv x86_fp80 %.0, 0xK40008000000000000000
  ret x86_fp80 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = ptrtoint %struct.Point* %5 to i64
  %11 = ptrtoint %struct.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %1
  ret %struct.Point* %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Point, align 16
  %2 = alloca %struct.Point, align 16
  %3 = alloca %struct.Point, align 16
  %4 = alloca %struct.Point, align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [4 x %struct.Point], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @r)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %9, x86_fp80* dereferenceable(16) @x)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %10, x86_fp80* dereferenceable(16) @y)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @n)
  br label %13

13:                                               ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* @p, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %18)
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* @p, i64 0, i64 %20
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = fmul x86_fp80 %22, 0xK4000E666666666666666
  store x86_fp80 %23, x86_fp80* %21, align 16
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.02, 1
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %111, %26
  %.03 = phi i32 [ 0, %26 ], [ %112, %111 ]
  %.01 = phi x86_fp80 [ 0xK4007E100000000000000, %26 ], [ %68, %111 ]
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %.03, %28
  br i1 %29, label %30, label %122

30:                                               ; preds = %27
  %31 = icmp ne i32 %.03, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load x86_fp80, x86_fp80* @r, align 16
  %36 = load x86_fp80, x86_fp80* @r, align 16
  %37 = fmul x86_fp80 %35, %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* @p, i64 0, i64 %38
  %40 = load x86_fp80, x86_fp80* %39, align 16
  %41 = fdiv x86_fp80 %40, 0xK4007B400000000000000
  %42 = fmul x86_fp80 %37, %41
  %43 = load x86_fp80, x86_fp80* @PI, align 16
  %44 = fmul x86_fp80 %42, %43
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* @p, i64 0, i64 %45
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = fsub x86_fp80 0xK80000000000000000000, %47
  %49 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  %51 = load x86_fp80, x86_fp80* @r, align 16
  %52 = load x86_fp80, x86_fp80* @PI, align 16
  %53 = fmul x86_fp80 %.01, %52
  %54 = fdiv x86_fp80 %53, 0xK4006B400000000000000
  %55 = call x86_fp80 @_ZSt3cose(x86_fp80 %54)
  %56 = fmul x86_fp80 %51, %55
  store x86_fp80 %56, x86_fp80* %50, align 16
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  %58 = load x86_fp80, x86_fp80* @r, align 16
  %59 = load x86_fp80, x86_fp80* @PI, align 16
  %60 = fmul x86_fp80 %.01, %59
  %61 = fdiv x86_fp80 %60, 0xK4006B400000000000000
  %62 = call x86_fp80 @_ZSt3sine(x86_fp80 %61)
  %63 = fmul x86_fp80 %58, %62
  store x86_fp80 %63, x86_fp80* %57, align 16
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %65 = load x86_fp80, x86_fp80* @x, align 16
  store x86_fp80 %65, x86_fp80* %64, align 16
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %67 = load x86_fp80, x86_fp80* @y, align 16
  store x86_fp80 %67, x86_fp80* %66, align 16
  %68 = fadd x86_fp80 %.01, %48
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %70 = load x86_fp80, x86_fp80* @r, align 16
  %71 = load x86_fp80, x86_fp80* @PI, align 16
  %72 = fmul x86_fp80 %68, %71
  %73 = fdiv x86_fp80 %72, 0xK4006B400000000000000
  %74 = call x86_fp80 @_ZSt3cose(x86_fp80 %73)
  %75 = fmul x86_fp80 %70, %74
  store x86_fp80 %75, x86_fp80* %69, align 16
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %77 = load x86_fp80, x86_fp80* @r, align 16
  %78 = load x86_fp80, x86_fp80* @PI, align 16
  %79 = fmul x86_fp80 %68, %78
  %80 = fdiv x86_fp80 %79, 0xK4006B400000000000000
  %81 = call x86_fp80 @_ZSt3sine(x86_fp80 %80)
  %82 = fmul x86_fp80 %77, %81
  store x86_fp80 %82, x86_fp80* %76, align 16
  %83 = getelementptr inbounds [4 x %struct.Point], [4 x %struct.Point]* %7, i64 0, i64 0
  %84 = bitcast %struct.Point* %83 to i8*
  %85 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %84, i8* align 16 %85, i64 32, i1 false)
  %86 = getelementptr inbounds %struct.Point, %struct.Point* %83, i64 1
  %87 = bitcast %struct.Point* %86 to i8*
  %88 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %87, i8* align 16 %88, i64 32, i1 false)
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %86, i64 1
  %90 = bitcast %struct.Point* %89 to i8*
  %91 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %90, i8* align 16 %91, i64 32, i1 false)
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %89, i64 1
  %93 = bitcast %struct.Point* %92 to i8*
  %94 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %93, i8* align 16 %94, i64 32, i1 false)
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %96 = getelementptr inbounds [4 x %struct.Point], [4 x %struct.Point]* %7, i64 0, i64 0
  store %struct.Point* %96, %struct.Point** %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 4, i64* %97, align 8
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %8) #3
  %98 = bitcast %"class.std::initializer_list"* %6 to { %struct.Point*, i64 }*
  %99 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %98, i32 0, i32 0
  %100 = load %struct.Point*, %struct.Point** %99, align 8
  %101 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %5, %struct.Point* %100, i64 %102, %"class.std::allocator"* dereferenceable(1) %8)
          to label %103 unwind label %113

103:                                              ; preds = %34
  %104 = invoke x86_fp80 @_Z4areaSt6vectorI5PointSaIS0_EE(%"class.std::vector"* %5)
          to label %105 unwind label %117

105:                                              ; preds = %103
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %8) #3
  %106 = fadd x86_fp80 %44, %104
  %107 = fmul x86_fp80 0xK4005C800000000000000, %106
  %108 = fdiv x86_fp80 %107, %44
  %109 = fptosi x86_fp80 %108 to i32
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  br label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %.03, 1
  br label %27

113:                                              ; preds = %34
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = extractvalue { i8*, i32 } %114, 1
  br label %121

117:                                              ; preds = %103
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  br label %121

121:                                              ; preds = %117, %113
  %.04 = phi i8* [ %119, %117 ], [ %115, %113 ]
  %.0 = phi i32 [ %120, %117 ], [ %116, %113 ]
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %8) #3
  br label %124

122:                                              ; preds = %27
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

124:                                              ; preds = %121
  %125 = insertvalue { i8*, i32 } undef, i8* %.04, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %.0, 1
  resume { i8*, i32 } %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3cose(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @cosl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3sine(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @sinl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %0, %struct.Point* %1, i64 %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = bitcast %"class.std::initializer_list"* %5 to { %struct.Point*, i64 }*
  %7 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %7, align 8
  %8 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %9, %"class.std::allocator"* dereferenceable(1) %3) #3
  %10 = call %struct.Point* @_ZNKSt16initializer_listI5PointE5beginEv(%"class.std::initializer_list"* %5) #3
  %11 = call %struct.Point* @_ZNKSt16initializer_listI5PointE3endEv(%"class.std::initializer_list"* %5) #3
  invoke void @_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* %0, %struct.Point* %10, %struct.Point* %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %16, 1
  resume { i8*, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %5, %struct.Point* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat align 2 {
  %4 = call i64 @_ZSt8distanceIPK5PointENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.Point* %1, %struct.Point* %2)
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %6 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %4)
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Point* %6, %struct.Point** %9, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 %4
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %16, i32 0, i32 2
  store %struct.Point* %14, %struct.Point** %17, align 8
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #3
  %24 = call %struct.Point* @_ZSt22__uninitialized_copy_aIPK5PointPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.Point* %1, %struct.Point* %2, %struct.Point* %21, %"class.std::allocator"* dereferenceable(1) %23)
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %26, i32 0, i32 1
  store %struct.Point* %24, %struct.Point** %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt16initializer_listI5PointE5beginEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt16initializer_listI5PointE3endEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = call %struct.Point* @_ZNKSt16initializer_listI5PointE5beginEv(%"class.std::initializer_list"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listI5PointE4sizeEv(%"class.std::initializer_list"* %0) #3
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 %3
  ret %struct.Point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = ptrtoint %struct.Point* %7 to i64
  %12 = ptrtoint %struct.Point* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Point* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPK5PointENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.Point* %0, %struct.Point* %1) #0 comdat {
  %3 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  call void @_ZSt19__iterator_categoryIPK5PointENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.Point** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPK5PointENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.Point* %4, %struct.Point* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Point* [ %7, %4 ], [ null, %8 ]
  ret %struct.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt22__uninitialized_copy_aIPK5PointPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %struct.Point* @_ZSt18uninitialized_copyIPK5PointPS0_ET0_T_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2)
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPK5PointENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.Point* %0, %struct.Point* %1) #4 comdat {
  %3 = ptrtoint %struct.Point* %1 to i64
  %4 = ptrtoint %struct.Point* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 32
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPK5PointENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.Point** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Point*
  ret %struct.Point* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt18uninitialized_copyIPK5PointPS0_ET0_T_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat {
  %4 = call %struct.Point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5PointPS2_EET0_T_S7_S6_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2)
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5PointPS2_EET0_T_S7_S6_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat align 2 {
  %4 = call %struct.Point* @_ZSt4copyIPK5PointPS0_ET0_T_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2)
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt4copyIPK5PointPS0_ET0_T_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat {
  %4 = call %struct.Point* @_ZSt12__miter_baseIPK5PointET_S3_(%struct.Point* %0)
  %5 = call %struct.Point* @_ZSt12__miter_baseIPK5PointET_S3_(%struct.Point* %1)
  %6 = call %struct.Point* @_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* %4, %struct.Point* %5, %struct.Point* %2)
  ret %struct.Point* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat {
  %4 = call %struct.Point* @_ZSt12__niter_baseIPK5PointET_S3_(%struct.Point* %0)
  %5 = call %struct.Point* @_ZSt12__niter_baseIPK5PointET_S3_(%struct.Point* %1)
  %6 = call %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* %2)
  %7 = call %struct.Point* @_ZSt13__copy_move_aILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* %4, %struct.Point* %5, %struct.Point* %6)
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt12__miter_baseIPK5PointET_S3_(%struct.Point* %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt13__copy_move_aILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat {
  %4 = call %struct.Point* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2)
  ret %struct.Point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIPK5PointET_S3_(%struct.Point* %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.Point* %1 to i64
  %5 = ptrtoint %struct.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 32
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.Point* %2 to i8*
  %11 = bitcast %struct.Point* %0 to i8*
  %12 = mul i64 32, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 %7
  ret %struct.Point* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listI5PointE4sizeEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Point* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Point* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Point* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Point* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Point* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Point* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %0, %struct.Point* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924694174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
