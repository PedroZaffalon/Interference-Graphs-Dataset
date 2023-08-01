; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02384/s443929791.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02384/s443929791.cpp"
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
%class.Dice = type { i64, i64, i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443929791.cpp, i8* null }]

@_ZN4DiceC1Ell = alias void (%class.Dice*, i64, i64), void (%class.Dice*, i64, i64)* @_ZN4DiceC2Ell

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
define void @_ZN4DiceC2Ell(%class.Dice* %0, i64 %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %22

10:                                               ; preds = %7
  %11 = icmp eq i64 %2, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %21

13:                                               ; preds = %10
  %14 = icmp eq i64 %2, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  %17 = icmp eq i64 %2, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16
  %.0 = phi i64 [ 2, %18 ], [ 0, %16 ]
  br label %20

20:                                               ; preds = %19, %15
  %.1 = phi i64 [ 5, %15 ], [ %.0, %19 ]
  br label %21

21:                                               ; preds = %20, %12
  %.2 = phi i64 [ 4, %12 ], [ %.1, %20 ]
  br label %22

22:                                               ; preds = %21, %9
  %.3 = phi i64 [ 3, %9 ], [ %.2, %21 ]
  br label %118

23:                                               ; preds = %3
  %24 = icmp eq i64 %1, 6
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = icmp eq i64 %2, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %40

28:                                               ; preds = %25
  %29 = icmp eq i64 %2, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %28
  %32 = icmp eq i64 %2, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %38

34:                                               ; preds = %31
  %35 = icmp eq i64 %2, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34
  %.4 = phi i64 [ 5, %36 ], [ 0, %34 ]
  br label %38

38:                                               ; preds = %37, %33
  %.5 = phi i64 [ 2, %33 ], [ %.4, %37 ]
  br label %39

39:                                               ; preds = %38, %30
  %.6 = phi i64 [ 3, %30 ], [ %.5, %38 ]
  br label %40

40:                                               ; preds = %39, %27
  %.7 = phi i64 [ 4, %27 ], [ %.6, %39 ]
  br label %117

41:                                               ; preds = %23
  %42 = icmp eq i64 %1, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = icmp eq i64 %2, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %58

46:                                               ; preds = %43
  %47 = icmp eq i64 %2, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %46
  %50 = icmp eq i64 %2, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %56

52:                                               ; preds = %49
  %53 = icmp eq i64 %2, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %.8 = phi i64 [ 6, %54 ], [ 0, %52 ]
  br label %56

56:                                               ; preds = %55, %51
  %.9 = phi i64 [ 1, %51 ], [ %.8, %55 ]
  br label %57

57:                                               ; preds = %56, %48
  %.10 = phi i64 [ 3, %48 ], [ %.9, %56 ]
  br label %58

58:                                               ; preds = %57, %45
  %.11 = phi i64 [ 4, %45 ], [ %.10, %57 ]
  br label %116

59:                                               ; preds = %41
  %60 = icmp eq i64 %1, 5
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = icmp eq i64 %2, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %76

64:                                               ; preds = %61
  %65 = icmp eq i64 %2, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %75

67:                                               ; preds = %64
  %68 = icmp eq i64 %2, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %74

70:                                               ; preds = %67
  %71 = icmp eq i64 %2, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %.12 = phi i64 [ 1, %72 ], [ 0, %70 ]
  br label %74

74:                                               ; preds = %73, %69
  %.13 = phi i64 [ 6, %69 ], [ %.12, %73 ]
  br label %75

75:                                               ; preds = %74, %66
  %.14 = phi i64 [ 4, %66 ], [ %.13, %74 ]
  br label %76

76:                                               ; preds = %75, %63
  %.15 = phi i64 [ 3, %63 ], [ %.14, %75 ]
  br label %115

77:                                               ; preds = %59
  %78 = icmp eq i64 %1, 3
  br i1 %78, label %79, label %95

79:                                               ; preds = %77
  %80 = icmp eq i64 %2, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %94

82:                                               ; preds = %79
  %83 = icmp eq i64 %2, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %93

85:                                               ; preds = %82
  %86 = icmp eq i64 %2, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %85
  %89 = icmp eq i64 %2, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %.16 = phi i64 [ 1, %90 ], [ 0, %88 ]
  br label %92

92:                                               ; preds = %91, %87
  %.17 = phi i64 [ 6, %87 ], [ %.16, %91 ]
  br label %93

93:                                               ; preds = %92, %84
  %.18 = phi i64 [ 5, %84 ], [ %.17, %92 ]
  br label %94

94:                                               ; preds = %93, %81
  %.19 = phi i64 [ 2, %81 ], [ %.18, %93 ]
  br label %114

95:                                               ; preds = %77
  %96 = icmp eq i64 %1, 4
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = icmp eq i64 %2, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %112

100:                                              ; preds = %97
  %101 = icmp eq i64 %2, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %111

103:                                              ; preds = %100
  %104 = icmp eq i64 %2, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %110

106:                                              ; preds = %103
  %107 = icmp eq i64 %2, 5
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %.20 = phi i64 [ 6, %108 ], [ 0, %106 ]
  br label %110

110:                                              ; preds = %109, %105
  %.21 = phi i64 [ 1, %105 ], [ %.20, %109 ]
  br label %111

111:                                              ; preds = %110, %102
  %.22 = phi i64 [ 2, %102 ], [ %.21, %110 ]
  br label %112

112:                                              ; preds = %111, %99
  %.23 = phi i64 [ 5, %99 ], [ %.22, %111 ]
  br label %113

113:                                              ; preds = %112, %95
  %.24 = phi i64 [ %.23, %112 ], [ 0, %95 ]
  br label %114

114:                                              ; preds = %113, %94
  %.25 = phi i64 [ %.19, %94 ], [ %.24, %113 ]
  br label %115

115:                                              ; preds = %114, %76
  %.26 = phi i64 [ %.15, %76 ], [ %.25, %114 ]
  br label %116

116:                                              ; preds = %115, %58
  %.27 = phi i64 [ %.11, %58 ], [ %.26, %115 ]
  br label %117

117:                                              ; preds = %116, %40
  %.28 = phi i64 [ %.7, %40 ], [ %.27, %116 ]
  br label %118

118:                                              ; preds = %117, %22
  %.29 = phi i64 [ %.3, %22 ], [ %.28, %117 ]
  %119 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  store i64 %.29, i64* %119, align 8
  %120 = sub nsw i64 7, %.29
  %121 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  store i64 %120, i64* %121, align 8
  %122 = sub nsw i64 7, %2
  %123 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  store i64 %122, i64* %123, align 8
  %124 = sub nsw i64 7, %1
  %125 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  store i64 %124, i64* %125, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Dice5northEv(%class.Dice* %0) #4 align 2 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  store i64 %4, i64* %5, align 16
  %6 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  store i64 %10, i64* %11, align 16
  %12 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  store i64 %16, i64* %17, align 16
  %18 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  %34 = load i64, i64* %33, align 16
  %35 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  store i64 %37, i64* %38, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Dice5southEv(%class.Dice* %0) #4 align 2 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  store i64 %4, i64* %5, align 16
  %6 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  store i64 %10, i64* %11, align 16
  %12 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  store i64 %16, i64* %17, align 16
  %18 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  %34 = load i64, i64* %33, align 16
  %35 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  store i64 %37, i64* %38, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Dice4westEv(%class.Dice* %0) #4 align 2 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  store i64 %4, i64* %5, align 16
  %6 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  store i64 %10, i64* %11, align 16
  %12 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  store i64 %16, i64* %17, align 16
  %18 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  %34 = load i64, i64* %33, align 16
  %35 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  store i64 %37, i64* %38, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Dice4eastEv(%class.Dice* %0) #4 align 2 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  store i64 %4, i64* %5, align 16
  %6 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  store i64 %10, i64* %11, align 16
  %12 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  store i64 %16, i64* %17, align 16
  %18 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 2
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 2
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 3
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 4
  %34 = load i64, i64* %33, align 16
  %35 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 4
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [6 x i64], [6 x i64]* %2, i64 0, i64 5
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 5
  store i64 %37, i64* %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN4Dice7showTopEv(%class.Dice* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Dice, %class.Dice* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z25guessRightFromTopAndFrontll(i64 %0, i64 %1) #4 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %116

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %116

10:                                               ; preds = %7
  %11 = icmp eq i64 %1, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %116

13:                                               ; preds = %10
  %14 = icmp eq i64 %1, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %116

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %115

20:                                               ; preds = %2
  %21 = icmp eq i64 %0, 6
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = icmp eq i64 %1, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %116

25:                                               ; preds = %22
  %26 = icmp eq i64 %1, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %116

28:                                               ; preds = %25
  %29 = icmp eq i64 %1, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %116

31:                                               ; preds = %28
  %32 = icmp eq i64 %1, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %116

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %114

38:                                               ; preds = %20
  %39 = icmp eq i64 %0, 2
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %116

43:                                               ; preds = %40
  %44 = icmp eq i64 %1, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %116

46:                                               ; preds = %43
  %47 = icmp eq i64 %1, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %116

49:                                               ; preds = %46
  %50 = icmp eq i64 %1, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %116

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %113

56:                                               ; preds = %38
  %57 = icmp eq i64 %0, 5
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = icmp eq i64 %1, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %116

61:                                               ; preds = %58
  %62 = icmp eq i64 %1, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %116

64:                                               ; preds = %61
  %65 = icmp eq i64 %1, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %116

67:                                               ; preds = %64
  %68 = icmp eq i64 %1, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %116

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %112

74:                                               ; preds = %56
  %75 = icmp eq i64 %0, 3
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = icmp eq i64 %1, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %116

79:                                               ; preds = %76
  %80 = icmp eq i64 %1, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %116

82:                                               ; preds = %79
  %83 = icmp eq i64 %1, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %116

85:                                               ; preds = %82
  %86 = icmp eq i64 %1, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %116

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %111

92:                                               ; preds = %74
  %93 = icmp eq i64 %0, 4
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = icmp eq i64 %1, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %116

97:                                               ; preds = %94
  %98 = icmp eq i64 %1, 6
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %116

100:                                              ; preds = %97
  %101 = icmp eq i64 %1, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %116

103:                                              ; preds = %100
  %104 = icmp eq i64 %1, 5
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %116

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %73
  br label %113

113:                                              ; preds = %112, %55
  br label %114

114:                                              ; preds = %113, %37
  br label %115

115:                                              ; preds = %114, %19
  call void @llvm.trap()
  unreachable

116:                                              ; preds = %105, %102, %99, %96, %87, %84, %81, %78, %69, %66, %63, %60, %51, %48, %45, %42, %33, %30, %27, %24, %15, %12, %9, %6
  %.0 = phi i64 [ 3, %6 ], [ 4, %9 ], [ 5, %12 ], [ 2, %15 ], [ 4, %24 ], [ 3, %27 ], [ 2, %30 ], [ 5, %33 ], [ 4, %42 ], [ 3, %45 ], [ 1, %48 ], [ 6, %51 ], [ 3, %60 ], [ 4, %63 ], [ 6, %66 ], [ 1, %69 ], [ 2, %78 ], [ 5, %81 ], [ 6, %84 ], [ 1, %87 ], [ 5, %96 ], [ 2, %99 ], [ 1, %102 ], [ 6, %105 ]
  ret i64 %.0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* %1, i64 6, %"class.std::allocator"* dereferenceable(1) %2)
          to label %6 unwind label %15

6:                                                ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %8 = icmp slt i64 %.02, 6
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %1, i64 %.02) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %12 unwind label %19

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i64 %.02, 1
  br label %7

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  br label %45

19:                                               ; preds = %39, %37, %33, %31, %29, %23, %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %1) #3
  br label %45

23:                                               ; preds = %7
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %25 unwind label %19

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %42, %25
  %.03 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %.03, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
          to label %31 unwind label %19

31:                                               ; preds = %29
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %5)
          to label %33 unwind label %19

33:                                               ; preds = %31
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = invoke i64 @_Z25guessRightFromTopAndFrontll(i64 %34, i64 %35)
          to label %37 unwind label %19

37:                                               ; preds = %33
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
          to label %39 unwind label %19

39:                                               ; preds = %37
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %41 unwind label %19

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.03, 1
  br label %26

44:                                               ; preds = %26
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %1) #3
  ret i32 0

45:                                               ; preds = %19, %15
  %.01 = phi i32 [ %22, %19 ], [ %18, %15 ]
  %.0 = phi i8* [ %21, %19 ], [ %17, %15 ]
  %46 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %.01, 1
  resume { i8*, i32 } %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  store i64* %9, i64** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, i32 0, i32 0
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 1
  store i64* %8, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 2
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1) #0 comdat {
  %3 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPlET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #4 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPlET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443929791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
