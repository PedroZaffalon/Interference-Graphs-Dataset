; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01805/s021115147.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01805/s021115147.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt5beginIA610_A2_iLm610EEPT_RAT0__S2_ = comdat any

$_ZSt3endIA610_A2_iLm610EEPT_RAT0__S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@U = global [610 x [610 x i32]] zeroinitializer, align 16
@D = global [610 x [610 x i32]] zeroinitializer, align 16
@L = global [610 x [610 x i32]] zeroinitializer, align 16
@R = global [610 x [610 x i32]] zeroinitializer, align 16
@dp1 = global [610 x [610 x [2 x i32]]] zeroinitializer, align 16
@dp2 = global [610 x [610 x [2 x i32]]] zeroinitializer, align 16
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021115147.cpp, i8* null }]

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
define zeroext i1 @_Z2inii(i32 %0, i32 %1) #4 {
  %3 = icmp sle i32 0, %0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @W, align 4
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = icmp sle i32 0, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, i32* @H, align 4
  %11 = icmp slt i32 %1, %10
  br label %12

12:                                               ; preds = %9, %7, %4, %2
  %13 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5Aliceiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @t, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @t, align 4
  %6 = load i32, i32* @t, align 4
  %7 = icmp sge i32 %6, 10000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %81

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [610 x [610 x [2 x i32]]], [610 x [610 x [2 x i32]]]* @dp1, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [610 x [2 x i32]], [610 x [2 x i32]]* %11, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load i32, i32* %15, align 4
  br label %81

20:                                               ; preds = %9
  store i32 -1, i32* %15, align 4
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @U, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [610 x i32], [610 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = xor i32 %25, %2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = sub nsw i32 %0, 1
  %30 = call i32 @_Z3Bobiii(i32 %29, i32 %1, i32 %2)
  %31 = sub nsw i32 0, %30
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %15, align 4
  br label %81

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %20
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @D, i64 0, i64 %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [610 x i32], [610 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, %2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = add nsw i32 %0, 1
  %45 = call i32 @_Z3Bobiii(i32 %44, i32 %1, i32 %2)
  %46 = sub nsw i32 0, %45
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %15, align 4
  br label %81

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %35
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @L, i64 0, i64 %51
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [610 x i32], [610 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %55, %2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = sub nsw i32 %1, 1
  %60 = call i32 @_Z3Bobiii(i32 %0, i32 %59, i32 %2)
  %61 = sub nsw i32 0, %60
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, i32* %15, align 4
  br label %81

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %50
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @R, i64 0, i64 %66
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [610 x i32], [610 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %70, %2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = add nsw i32 %1, 1
  %75 = call i32 @_Z3Bobiii(i32 %0, i32 %74, i32 %2)
  %76 = sub nsw i32 0, %75
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, i32* %15, align 4
  br label %81

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %78, %63, %48, %33, %18, %8
  %.0 = phi i32 [ 1, %8 ], [ %19, %18 ], [ 1, %33 ], [ 1, %48 ], [ 1, %63 ], [ 1, %78 ], [ -1, %80 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z3Bobiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @t, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @t, align 4
  %6 = load i32, i32* @t, align 4
  %7 = icmp sge i32 %6, 10000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %37

9:                                                ; preds = %3
  %10 = call zeroext i1 @_Z2inii(i32 %1, i32 %0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %37

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [610 x [610 x [2 x i32]]], [610 x [610 x [2 x i32]]]* @dp2, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [610 x [2 x i32]], [610 x [2 x i32]]* %14, i64 0, i64 %15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, i32* %18, align 4
  br label %37

23:                                               ; preds = %12
  store i32 1, i32* %18, align 4
  %24 = call i32 @_Z5Aliceiii(i32 %0, i32 %1, i32 %2)
  %25 = sub nsw i32 0, %24
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %37

28:                                               ; preds = %23
  %29 = icmp ne i32 %2, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = call i32 @_Z5Aliceiii(i32 %0, i32 %1, i32 %31)
  %33 = sub nsw i32 0, %32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28
  store i32 -1, i32* %18, align 4
  br label %37

37:                                               ; preds = %36, %35, %27, %21, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ %22, %21 ], [ 1, %27 ], [ 1, %35 ], [ -1, %36 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %14

14:                                               ; preds = %116, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @W)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %2)
  %19 = load i32, i32* @W, align 4
  %20 = load i32, i32* @H, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %14
  store i32 0, i32* @t, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([610 x [610 x i32]]* @U to i8*), i8 0, i64 1488400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([610 x [610 x i32]]* @D to i8*), i8 0, i64 1488400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([610 x [610 x i32]]* @L to i8*), i8 0, i64 1488400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([610 x [610 x i32]]* @R to i8*), i8 0, i64 1488400, i1 false)
  br label %28

28:                                               ; preds = %95, %23
  %.01 = phi i32 [ 0, %23 ], [ %96, %95 ]
  %29 = load i32, i32* @H, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %28
  %34 = srem i32 %.01, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %62, %36
  %.02 = phi i32 [ 0, %36 ], [ %63, %62 ]
  %38 = load i32, i32* @W, align 4
  %39 = icmp slt i32 %.02, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = sdiv i32 %.01, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @U, i64 0, i64 %46
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [610 x i32], [610 x i32]* %47, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = sdiv i32 %.01, 2
  %51 = sub nsw i32 %50, 1
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = sdiv i32 %.01, 2
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @D, i64 0, i64 %56
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [610 x i32], [610 x i32]* %57, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %53, %44
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.02, 1
  br label %37

64:                                               ; preds = %37
  br label %94

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %91, %65
  %.0 = phi i32 [ 0, %65 ], [ %92, %91 ]
  %67 = load i32, i32* @W, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %.0, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = sdiv i32 %.01, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @L, i64 0, i64 %76
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [610 x i32], [610 x i32]* %77, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = sub nsw i32 %.0, 1
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = sdiv i32 %.01, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [610 x [610 x i32]], [610 x [610 x i32]]* @R, i64 0, i64 %84
  %86 = sub nsw i32 %.0, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [610 x i32], [610 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %82, %74
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.0, 1
  br label %66

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.01, 1
  br label %28

97:                                               ; preds = %28
  %98 = call [610 x [2 x i32]]* @_ZSt5beginIA610_A2_iLm610EEPT_RAT0__S2_([610 x [610 x [2 x i32]]]* dereferenceable(2976800) @dp1)
  %99 = bitcast [610 x [2 x i32]]* %98 to i32*
  %100 = call [610 x [2 x i32]]* @_ZSt3endIA610_A2_iLm610EEPT_RAT0__S2_([610 x [610 x [2 x i32]]]* dereferenceable(2976800) @dp1)
  %101 = bitcast [610 x [2 x i32]]* %100 to i32*
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %99, i32* %101, i32* dereferenceable(4) %4)
  %102 = call [610 x [2 x i32]]* @_ZSt5beginIA610_A2_iLm610EEPT_RAT0__S2_([610 x [610 x [2 x i32]]]* dereferenceable(2976800) @dp2)
  %103 = bitcast [610 x [2 x i32]]* %102 to i32*
  %104 = call [610 x [2 x i32]]* @_ZSt3endIA610_A2_iLm610EEPT_RAT0__S2_([610 x [610 x [2 x i32]]]* dereferenceable(2976800) @dp2)
  %105 = bitcast [610 x [2 x i32]]* %104 to i32*
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %103, i32* %105, i32* dereferenceable(4) %5)
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @_Z5Aliceiii(i32 %106, i32 %107, i32 0)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

113:                                              ; preds = %97
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

116:                                              ; preds = %113, %110
  br label %14

117:                                              ; preds = %14
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr [610 x [2 x i32]]* @_ZSt5beginIA610_A2_iLm610EEPT_RAT0__S2_([610 x [610 x [2 x i32]]]* dereferenceable(2976800) %0) #4 comdat {
  %2 = getelementptr inbounds [610 x [610 x [2 x i32]]], [610 x [610 x [2 x i32]]]* %0, i32 0, i32 0
  ret [610 x [2 x i32]]* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr [610 x [2 x i32]]* @_ZSt3endIA610_A2_iLm610EEPT_RAT0__S2_([610 x [610 x [2 x i32]]]* dereferenceable(2976800) %0) #4 comdat {
  %2 = getelementptr inbounds [610 x [610 x [2 x i32]]], [610 x [610 x [2 x i32]]]* %0, i32 0, i32 0
  %3 = getelementptr inbounds [610 x [2 x i32]], [610 x [2 x i32]]* %2, i64 610
  ret [610 x [2 x i32]]* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s021115147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
