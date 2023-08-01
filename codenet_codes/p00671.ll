; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00671/s502821900.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00671/s502821900.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }

$_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIS_IiiEiEC2IS0_iLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = global i32 0, align 4
@D = global i32 0, align 4
@W = global i32 0, align 4
@X = global i32 0, align 4
@E = global [40 x [20 x i32]] zeroinitializer, align 16
@F = global [40 x [20 x i32]] zeroinitializer, align 16
@dp = global [40 x [60 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502821900.cpp, i8* null }]

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
define { i64, i32 } @_Z4liveii(i32 %0, i32 %1) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair.0", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %11 = bitcast %"struct.std::pair.0"* %4 to i64*
  store i64 %10, i64* %11, align 4
  store i32 0, i32* %7, align 4
  %12 = call { i64, i32 } @_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %4, i32* dereferenceable(4) %7)
  store { i64, i32 } %12, { i64, i32 }* %8, align 8
  %13 = bitcast { i64, i32 }* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %13, i64 12, i1 false)
  br label %15

15:                                               ; preds = %60, %2
  %.0 = phi i32 [ %1, %2 ], [ %61, %60 ]
  %16 = load i32, i32* @C, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [40 x [20 x i32]], [40 x [20 x i32]]* @E, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [40 x [20 x i32]], [40 x [20 x i32]]* @F, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* @W, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %18
  br label %63

38:                                               ; preds = %25
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [40 x [20 x i32]], [40 x [20 x i32]]* @E, i64 0, i64 %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [40 x [20 x i32]], [40 x [20 x i32]]* @F, i64 0, i64 %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %38
  %61 = add nsw i32 %.0, 1
  br label %15

62:                                               ; preds = %15
  br label %63

63:                                               ; preds = %62, %37
  %64 = bitcast { i64, i32 }* %9 to i8*
  %65 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 12, i1 false)
  %66 = load { i64, i32 }, { i64, i32 }* %9, align 8
  ret { i64, i32 } %66
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %0) #3
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIS_IiiEiEC2IS0_iLb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::pair.0"* dereferenceable(8) %5, i32* dereferenceable(4) %6)
  %7 = bitcast { i64, i32 }* %4 to i8*
  %8 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  %9 = load { i64, i32 }, { i64, i32 }* %4, align 8
  ret { i64, i32 } %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair.0"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %236, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @C)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @D)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @W)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @X)
  %11 = load i32, i32* @C, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %240

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %30, %13
  %.01 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %15 = load i32, i32* @D, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %27, %17
  %.02 = phi i32 [ 0, %17 ], [ %28, %27 ]
  %19 = load i32, i32* @C, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [40 x [20 x i32]], [40 x [20 x i32]]* @E, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.02, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %14

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %49, %32
  %.03 = phi i32 [ 0, %32 ], [ %50, %49 ]
  %34 = load i32, i32* @D, align 4
  %35 = icmp slt i32 %.03, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %46, %36
  %.04 = phi i32 [ 0, %36 ], [ %47, %46 ]
  %38 = load i32, i32* @C, align 4
  %39 = icmp slt i32 %.04, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [40 x [20 x i32]], [40 x [20 x i32]]* @F, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.04, 1
  br label %37

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.03, 1
  br label %33

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %73, %51
  %.05 = phi i32 [ 0, %51 ], [ %74, %73 ]
  %53 = icmp slt i32 %.05, 40
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %70, %54
  %.06 = phi i32 [ 0, %54 ], [ %71, %70 ]
  %56 = icmp slt i32 %.06, 60
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %67, %57
  %.07 = phi i32 [ 0, %57 ], [ %68, %67 ]
  %59 = icmp slt i32 %.07, 10
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %61
  %63 = sext i32 %.06 to i64
  %64 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %62, i64 0, i64 %63
  %65 = sext i32 %.07 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %65
  store i32 -16777216, i32* %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %.07, 1
  br label %58

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.06, 1
  br label %55

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.05, 1
  br label %52

75:                                               ; preds = %52
  store i32 0, i32* getelementptr inbounds ([40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %76

76:                                               ; preds = %209, %75
  %.08 = phi i32 [ 0, %75 ], [ %210, %209 ]
  %77 = load i32, i32* @D, align 4
  %78 = icmp slt i32 %.08, %77
  br i1 %78, label %79, label %211

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %206, %79
  %.09 = phi i32 [ 0, %79 ], [ %207, %206 ]
  %81 = load i32, i32* @W, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %.09, %82
  br i1 %83, label %84, label %208

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %203, %84
  %.010 = phi i32 [ 0, %84 ], [ %204, %203 ]
  %86 = load i32, i32* @X, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %.010, %87
  br i1 %88, label %89, label %205

89:                                               ; preds = %85
  %90 = add nsw i32 %.08, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %91
  %93 = sext i32 %.09 to i64
  %94 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %92, i64 0, i64 %93
  %95 = sext i32 %.010 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %95
  %97 = sext i32 %.08 to i64
  %98 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %97
  %99 = sext i32 %.09 to i64
  %100 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %98, i64 0, i64 %99
  %101 = sext i32 %.010 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %.08, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %106
  %108 = sext i32 %.09 to i64
  %109 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %107, i64 0, i64 %108
  %110 = sext i32 %.010 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  br label %112

112:                                              ; preds = %200, %89
  %.011 = phi i32 [ 0, %89 ], [ %201, %200 ]
  %113 = load i32, i32* @C, align 4
  %114 = icmp slt i32 %.011, %113
  br i1 %114, label %115, label %202

115:                                              ; preds = %112
  %116 = call { i64, i32 } @_Z4liveii(i32 %.08, i32 %.011)
  store { i64, i32 } %116, { i64, i32 }* %2, align 8
  %117 = bitcast { i64, i32 }* %2 to i8*
  %118 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %117, i64 12, i1 false)
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  br label %200

129:                                              ; preds = %115
  %130 = add nsw i32 %.09, %124
  %131 = load i32, i32* @W, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %200

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = add nsw i32 %.08, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %140
  %142 = add nsw i32 %.09, %124
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %141, i64 0, i64 %143
  %145 = sext i32 %.010 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %145
  %147 = sext i32 %.08 to i64
  %148 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %147
  %149 = sext i32 %.09 to i64
  %150 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %148, i64 0, i64 %149
  %151 = sext i32 %.010 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %121
  store i32 %154, i32* %3, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %146, i32* dereferenceable(4) %3)
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %.08, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %158
  %160 = add nsw i32 %.09, %124
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %159, i64 0, i64 %161
  %163 = sext i32 %.010 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %199

165:                                              ; preds = %134
  %166 = add nsw i32 %.010, 1
  %167 = load i32, i32* @X, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %198

169:                                              ; preds = %165
  %170 = add nsw i32 %.08, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %171
  %173 = add nsw i32 %.09, %124
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %172, i64 0, i64 %174
  %176 = add nsw i32 %.010, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = sext i32 %.08 to i64
  %180 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %179
  %181 = sext i32 %.09 to i64
  %182 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %180, i64 0, i64 %181
  %183 = sext i32 %.010 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %121
  store i32 %186, i32* %4, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %178, i32* dereferenceable(4) %4)
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %.08, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %190
  %192 = add nsw i32 %.09, %124
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %191, i64 0, i64 %193
  %195 = add nsw i32 %.010, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  store i32 %188, i32* %197, align 4
  br label %198

198:                                              ; preds = %169, %165
  br label %199

199:                                              ; preds = %198, %138
  br label %200

200:                                              ; preds = %199, %133, %128
  %201 = add nsw i32 %.011, 1
  br label %112

202:                                              ; preds = %112
  br label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %.010, 1
  br label %85

205:                                              ; preds = %85
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.09, 1
  br label %80

208:                                              ; preds = %80
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.08, 1
  br label %76

211:                                              ; preds = %76
  store i32 0, i32* %5, align 4
  br label %212

212:                                              ; preds = %234, %211
  %.012 = phi i32 [ 0, %211 ], [ %235, %234 ]
  %213 = load i32, i32* @W, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp slt i32 %.012, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %231, %216
  %.0 = phi i32 [ 0, %216 ], [ %232, %231 ]
  %218 = load i32, i32* @X, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp slt i32 %.0, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load i32, i32* @D, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x [60 x [10 x i32]]], [40 x [60 x [10 x i32]]]* @dp, i64 0, i64 %223
  %225 = sext i32 %.012 to i64
  %226 = getelementptr inbounds [60 x [10 x i32]], [60 x [10 x i32]]* %224, i64 0, i64 %225
  %227 = sext i32 %.0 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %227
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %5, align 4
  br label %231

231:                                              ; preds = %221
  %232 = add nsw i32 %.0, 1
  br label %217

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.012, 1
  br label %212

236:                                              ; preds = %212
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

240:                                              ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiEiEC2IS0_iLb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %1) #3
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  %8 = bitcast %"struct.std::pair.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502821900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
