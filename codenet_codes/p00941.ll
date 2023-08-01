; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00941/s765224356.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00941/s765224356.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [2010 x [2010 x i64]] zeroinitializer, align 16
@num = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765224356.cpp, i8* null }]

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
define void @_Z9update_dpiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2010 x i64], [2010 x i64]* %7, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [2010 x i64], [2010 x i64]* %12, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %4
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %19
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [2010 x i64], [2010 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %4
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [2010 x i64], [2010 x i64]* %26, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %29
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [2010 x i64], [2010 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %34
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* %35, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  br label %64

38:                                               ; preds = %5
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [2010 x i64], [2010 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %44
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %4
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %38
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %52
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %57
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds [2010 x i64], [2010 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %56
  store i64 %62, i64* %60, align 8
  br label %63

63:                                               ; preds = %51, %38
  br label %64

64:                                               ; preds = %63, %18
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %65
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [2010 x i64], [2010 x i64]* %66, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) @_ZL3INF)
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %71
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [2010 x i64], [2010 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %10 unwind label %33

10:                                               ; preds = %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %16
  %18 = getelementptr inbounds [2010 x i64], [2010 x i64]* %17, i32 0, i32 0
  invoke void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 0, i32 0), i64* %18, i64* dereferenceable(8) @_ZL3INF)
          to label %19 unwind label %33

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %31, %19
  %.06 = phi i32 [ 0, %19 ], [ %32, %31 ]
  %21 = icmp sle i32 %.06, %14
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = sext i32 %.06 to i64
  %24 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %23
  %25 = sext i32 %.06 to i64
  %26 = getelementptr inbounds [2010 x i64], [2010 x i64]* %24, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  %27 = sext i32 %.06 to i64
  %28 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %27
  %29 = sext i32 %.06 to i64
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* %28, i64 0, i64 %29
  store i64 1, i64* %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.06, 1
  br label %20

33:                                               ; preds = %97, %95, %80, %78, %74, %64, %60, %12, %10, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  br label %321

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %51, %37
  %.07 = phi i32 [ 0, %37 ], [ %52, %51 ]
  %39 = icmp slt i32 %.07, %14
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = sext i32 %.07 to i64
  %42 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %41
  %43 = add nsw i32 %.07, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x i64], [2010 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  %46 = sext i32 %.07 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %46
  %48 = add nsw i32 %.07, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i64], [2010 x i64]* %47, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = add nsw i32 %.07, 1
  br label %38

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %87, %53
  %.08 = phi i32 [ 2, %53 ], [ %88, %87 ]
  %55 = icmp sle i32 %.08, %14
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %84, %56
  %.09 = phi i32 [ 0, %56 ], [ %85, %84 ]
  %58 = sub nsw i32 %14, %.08
  %59 = icmp sle i32 %.09, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = add nsw i32 %.09, %.08
  %62 = sext i32 %.09 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %62)
          to label %64 unwind label %33

64:                                               ; preds = %60
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %61, 1
  %68 = sext i32 %67 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %68)
          to label %70 unwind label %33

70:                                               ; preds = %64
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = add nsw i32 %.09, 1
  %76 = sub nsw i32 %61, 1
  invoke void @_Z9update_dpiiiix(i32 %.09, i32 %61, i32 %75, i32 %76, i64 0)
          to label %77 unwind label %33

77:                                               ; preds = %74
  br label %83

78:                                               ; preds = %70
  %79 = add nsw i32 %.09, 1
  invoke void @_Z9update_dpiiiix(i32 %.09, i32 %61, i32 %79, i32 %61, i64 1)
          to label %80 unwind label %33

80:                                               ; preds = %78
  %81 = sub nsw i32 %61, 1
  invoke void @_Z9update_dpiiiix(i32 %.09, i32 %61, i32 %.09, i32 %81, i64 1)
          to label %82 unwind label %33

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.09, 1
  br label %57

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.08, 1
  br label %54

89:                                               ; preds = %54
  %90 = sext i32 %14 to i64
  %91 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 0), i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %97 unwind label %33

97:                                               ; preds = %95
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %33

99:                                               ; preds = %97
  br label %318

100:                                              ; preds = %89
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %101 unwind label %127

101:                                              ; preds = %100
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %102

102:                                              ; preds = %280, %101
  %.010 = phi i32 [ 0, %101 ], [ %.717, %280 ]
  %.04 = phi i32 [ %14, %101 ], [ %.7, %280 ]
  %103 = sub nsw i32 %.04, %.010
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %281

105:                                              ; preds = %102
  %106 = sext i32 %.010 to i64
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %106)
          to label %108 unwind label %131

108:                                              ; preds = %105
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %.04, 1
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %112)
          to label %114 unwind label %131

114:                                              ; preds = %108
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = sext i32 %.010 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %119)
          to label %121 unwind label %131

121:                                              ; preds = %118
  %122 = load i8, i8* %120, align 1
  %123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %122)
          to label %124 unwind label %131

124:                                              ; preds = %121
  %125 = add nsw i32 %.010, 1
  %126 = add nsw i32 %.04, -1
  br label %280

127:                                              ; preds = %100
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  %130 = extractvalue { i8*, i32 } %128, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %321

131:                                              ; preds = %270, %259, %254, %250, %232, %228, %222, %210, %205, %202, %183, %180, %175, %171, %152, %149, %121, %118, %108, %105
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  %134 = extractvalue { i8*, i32 } %132, 1
  br label %320

135:                                              ; preds = %114
  %136 = add nsw i32 %.010, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %137
  %139 = sext i32 %.04 to i64
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sext i32 %.010 to i64
  %143 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %142
  %144 = sub nsw i32 %.04, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i64], [2010 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %141, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %135
  %150 = sext i32 %.010 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %150)
          to label %152 unwind label %131

152:                                              ; preds = %149
  %153 = load i8, i8* %151, align 1
  %154 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %153)
          to label %155 unwind label %131

155:                                              ; preds = %152
  %156 = add nsw i32 %.010, 1
  br label %279

157:                                              ; preds = %135
  %158 = sext i32 %.010 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %158
  %160 = sub nsw i32 %.04, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i64], [2010 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i32 %.010, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @dp, i64 0, i64 %165
  %167 = sext i32 %.04 to i64
  %168 = getelementptr inbounds [2010 x i64], [2010 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %163, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %157
  %172 = sub nsw i32 %.04, 1
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %173)
          to label %175 unwind label %131

175:                                              ; preds = %171
  %176 = load i8, i8* %174, align 1
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %176)
          to label %178 unwind label %131

178:                                              ; preds = %175
  %179 = add nsw i32 %.04, -1
  br label %278

180:                                              ; preds = %157
  %181 = sext i32 %.010 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %181)
          to label %183 unwind label %131

183:                                              ; preds = %180
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %.04, 1
  %187 = sext i32 %186 to i64
  %188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %187)
          to label %189 unwind label %131

189:                                              ; preds = %183
  %190 = load i8, i8* %188, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %228

193:                                              ; preds = %189
  %194 = load i64, i64* %2, align 8
  %195 = add nsw i32 %.010, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %196
  %198 = sext i32 %.04 to i64
  %199 = getelementptr inbounds [2010 x i64], [2010 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sle i64 %194, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = sext i32 %.010 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %203)
          to label %205 unwind label %131

205:                                              ; preds = %202
  %206 = load i8, i8* %204, align 1
  %207 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %206)
          to label %208 unwind label %131

208:                                              ; preds = %205
  %209 = add nsw i32 %.010, 1
  br label %227

210:                                              ; preds = %193
  %211 = add nsw i32 %.010, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %212
  %214 = sext i32 %.04 to i64
  %215 = getelementptr inbounds [2010 x i64], [2010 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %2, align 8
  %218 = sub nsw i64 %217, %216
  store i64 %218, i64* %2, align 8
  %219 = sub nsw i32 %.04, 1
  %220 = sext i32 %219 to i64
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %220)
          to label %222 unwind label %131

222:                                              ; preds = %210
  %223 = load i8, i8* %221, align 1
  %224 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %223)
          to label %225 unwind label %131

225:                                              ; preds = %222
  %226 = add nsw i32 %.04, -1
  br label %227

227:                                              ; preds = %225, %208
  %.111 = phi i32 [ %209, %208 ], [ %.010, %225 ]
  %.15 = phi i32 [ %.04, %208 ], [ %226, %225 ]
  br label %277

228:                                              ; preds = %189
  %229 = sub nsw i32 %.04, 1
  %230 = sext i32 %229 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %230)
          to label %232 unwind label %131

232:                                              ; preds = %228
  %233 = load i8, i8* %231, align 1
  %234 = sext i8 %233 to i32
  %235 = sext i32 %.010 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %235)
          to label %237 unwind label %131

237:                                              ; preds = %232
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp slt i32 %234, %239
  br i1 %240, label %241, label %276

241:                                              ; preds = %237
  %242 = load i64, i64* %2, align 8
  %243 = sext i32 %.010 to i64
  %244 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %243
  %245 = sub nsw i32 %.04, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x i64], [2010 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp sle i64 %242, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %241
  %251 = sub nsw i32 %.04, 1
  %252 = sext i32 %251 to i64
  %253 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %252)
          to label %254 unwind label %131

254:                                              ; preds = %250
  %255 = load i8, i8* %253, align 1
  %256 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %255)
          to label %257 unwind label %131

257:                                              ; preds = %254
  %258 = add nsw i32 %.04, -1
  br label %275

259:                                              ; preds = %241
  %260 = sext i32 %.010 to i64
  %261 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @num, i64 0, i64 %260
  %262 = sub nsw i32 %.04, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2010 x i64], [2010 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %2, align 8
  %267 = sub nsw i64 %266, %265
  store i64 %267, i64* %2, align 8
  %268 = sext i32 %.010 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %268)
          to label %270 unwind label %131

270:                                              ; preds = %259
  %271 = load i8, i8* %269, align 1
  %272 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %271)
          to label %273 unwind label %131

273:                                              ; preds = %270
  %274 = add nsw i32 %.010, 1
  br label %275

275:                                              ; preds = %273, %257
  %.212 = phi i32 [ %.010, %257 ], [ %274, %273 ]
  %.2 = phi i32 [ %258, %257 ], [ %.04, %273 ]
  br label %276

276:                                              ; preds = %275, %237
  %.313 = phi i32 [ %.212, %275 ], [ %.010, %237 ]
  %.3 = phi i32 [ %.2, %275 ], [ %.04, %237 ]
  br label %277

277:                                              ; preds = %276, %227
  %.414 = phi i32 [ %.111, %227 ], [ %.313, %276 ]
  %.4 = phi i32 [ %.15, %227 ], [ %.3, %276 ]
  br label %278

278:                                              ; preds = %277, %178
  %.515 = phi i32 [ %.010, %178 ], [ %.414, %277 ]
  %.5 = phi i32 [ %179, %178 ], [ %.4, %277 ]
  br label %279

279:                                              ; preds = %278, %155
  %.616 = phi i32 [ %156, %155 ], [ %.515, %278 ]
  %.6 = phi i32 [ %.04, %155 ], [ %.5, %278 ]
  br label %280

280:                                              ; preds = %279, %124
  %.717 = phi i32 [ %125, %124 ], [ %.616, %279 ]
  %.7 = phi i32 [ %126, %124 ], [ %.6, %279 ]
  br label %102

281:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %282 unwind label %294

282:                                              ; preds = %281
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %283 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = sub nsw i32 %.04, %.010
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %302

287:                                              ; preds = %284
  %288 = sext i32 %.010 to i64
  %289 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %288)
          to label %290 unwind label %298

290:                                              ; preds = %287
  %291 = load i8, i8* %289, align 1
  %292 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %291)
          to label %293 unwind label %298

293:                                              ; preds = %290
  br label %302

294:                                              ; preds = %281
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  %297 = extractvalue { i8*, i32 } %295, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %320

298:                                              ; preds = %315, %313, %311, %302, %290, %287, %282
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  %301 = extractvalue { i8*, i32 } %299, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %320

302:                                              ; preds = %293, %284
  %303 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %3) #3
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %303, i8** %304, align 8
  %305 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %3) #3
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %305, i8** %306, align 8
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %308, i8* %310)
          to label %311 unwind label %298

311:                                              ; preds = %302
  %312 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %313 unwind label %298

313:                                              ; preds = %311
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %315 unwind label %298

315:                                              ; preds = %313
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %298

317:                                              ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %318

318:                                              ; preds = %317, %99
  %.018 = phi i32 [ 1, %99 ], [ 0, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  switch i32 %.018, label %325 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %318, %318
  ret i32 0

320:                                              ; preds = %298, %294, %131
  %.02 = phi i32 [ %134, %131 ], [ %301, %298 ], [ %297, %294 ]
  %.01 = phi i8* [ %133, %131 ], [ %300, %298 ], [ %296, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %321

321:                                              ; preds = %320, %127, %33
  %.13 = phi i32 [ %36, %33 ], [ %.02, %320 ], [ %130, %127 ]
  %.1 = phi i8* [ %35, %33 ], [ %.01, %320 ], [ %129, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %322

322:                                              ; preds = %321
  %323 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %.13, 1
  resume { i8*, i32 } %324

325:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* dereferenceable(8) %2)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %14, i8* %16)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %8, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %13

13:                                               ; preds = %15, %11
  %14 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %21, i8* %23)
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %13

26:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #3
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765224356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
