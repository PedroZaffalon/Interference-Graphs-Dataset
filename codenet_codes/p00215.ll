; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00215/s291029416.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00215/s291029416.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt3minISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = global i32 0, align 4
@Y = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@gx = global i32 0, align 4
@gy = global i32 0, align 4
@x = global [5 x [1000 x i32]] zeroinitializer, align 16
@y = global [5 x [1000 x i32]] zeroinitializer, align 16
@sz = global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291029416.cpp, i8* null }]

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
define i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add nsw i32 %1, 1
  %7 = srem i32 %6, 5
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @x, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @gx, align 4
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @abs(i32 %16) #7
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @y, i64 0, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @gy, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @abs(i32 %24) #7
  %26 = add nsw i32 %17, %25
  br label %75

27:                                               ; preds = %3
  store i32 33554432, i32* %4, align 4
  br label %28

28:                                               ; preds = %71, %27
  %.01 = phi i32 [ 0, %27 ], [ %72, %71 ]
  %29 = add nsw i32 %1, 1
  %30 = srem i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* @sz, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = add nsw i32 %1, 1
  %37 = srem i32 %36, 5
  %38 = call i32 @_Z1fiii(i32 %.01, i32 %37, i32 %2)
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @x, i64 0, i64 %39
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %1, 1
  %45 = srem i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @x, i64 0, i64 %46
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %43, %50
  %52 = call i32 @abs(i32 %51) #7
  %53 = add nsw i32 %38, %52
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @y, i64 0, i64 %54
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %1, 1
  %60 = srem i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @y, i64 0, i64 %61
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %58, %65
  %67 = call i32 @abs(i32 %66) #7
  %68 = add nsw i32 %53, %67
  store i32 %68, i32* %5, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %35
  %72 = add nsw i32 %.01, 1
  br label %28

73:                                               ; preds = %28
  %74 = load i32, i32* %4, align 4
  br label %75

75:                                               ; preds = %73, %9
  %.0 = phi i32 [ %26, %9 ], [ %74, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %159, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @X)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @Y)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load i32, i32* @X, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i1 [ false, %8 ], [ %22, %20 ]
  br i1 %24, label %25, label %160

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %31, %25
  %.01 = phi i32 [ 0, %25 ], [ %32, %31 ]
  %27 = icmp slt i32 %.01, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* @sz, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %.01, 1
  br label %26

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %86, %33
  %.02 = phi i32 [ 0, %33 ], [ %87, %86 ]
  %35 = load i32, i32* @Y, align 4
  %36 = icmp slt i32 %.02, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %83, %37
  %.03 = phi i32 [ 0, %37 ], [ %84, %83 ]
  %39 = load i32, i32* @X, align 4
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %1)
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %.03, i32* @sx, align 4
  store i32 %.02, i32* @sy, align 4
  br label %82

47:                                               ; preds = %41
  %48 = load i8, i8* %1, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 71
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %.03, i32* @gx, align 4
  store i32 %.02, i32* @gy, align 4
  br label %81

52:                                               ; preds = %47
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load i8, i8* %1, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 49
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %1, align 1
  %61 = load i8, i8* %1, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @x, i64 0, i64 %62
  %64 = load i8, i8* %1, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* @sz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %68
  store i32 %.03, i32* %69, align 4
  %70 = load i8, i8* %1, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @y, i64 0, i64 %71
  %73 = load i8, i8* %1, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* @sz, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %78
  store i32 %.02, i32* %79, align 4
  br label %80

80:                                               ; preds = %56, %52
  br label %81

81:                                               ; preds = %80, %51
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.03, 1
  br label %38

85:                                               ; preds = %38
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.02, 1
  br label %34

88:                                               ; preds = %34
  store i32 33554432, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %89

89:                                               ; preds = %138, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %141

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %135, %92
  %.0 = phi i32 [ 0, %92 ], [ %136, %135 ]
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %95, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* @sz, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %.0, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %93
  %102 = load i32, i32* @sx, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %104, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @x, i64 0, i64 %106
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %102, %110
  %112 = call i32 @abs(i32 %111) #7
  %113 = load i32, i32* @sy, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %115, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [1000 x i32]], [5 x [1000 x i32]]* @y, i64 0, i64 %117
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %113, %121
  %123 = call i32 @abs(i32 %122) #7
  %124 = add nsw i32 %112, %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 5
  %128 = load i32, i32* %5, align 4
  %129 = call i32 @_Z1fiii(i32 %.0, i32 %127, i32 %128)
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %7, align 4
  %131 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %5)
  %132 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %131, i64* %132, align 4
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %2, %"struct.std::pair"* dereferenceable(8) %6)
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %133)
  br label %135

135:                                              ; preds = %101
  %136 = add nsw i32 %.0, 1
  br label %93

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %89

141:                                              ; preds = %89
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = xor i32 %143, -1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

156:                                              ; preds = %141
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

159:                                              ; preds = %156, %146
  br label %8

160:                                              ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::pair"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::pair"* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #5 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291029416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
