; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01002/s155780341.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01002/s155780341.cpp"
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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global [25 x i32] zeroinitializer, align 16
@score = global [6 x i32] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155780341.cpp, i8* null }]

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
define i32 @_Z5GetIDii(i32 %0, i32 %1) #4 {
  %3 = mul nsw i32 %1, 5
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4fallPi(i32* %0) #4 {
  br label %2

2:                                                ; preds = %39, %1
  %.02 = phi i32 [ 0, %1 ], [ %40, %39 ]
  %.01 = phi i8 [ 0, %1 ], [ %.1, %39 ]
  %3 = icmp slt i32 %.02, 5
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %36, %4
  %.03 = phi i32 [ 3, %4 ], [ %37, %36 ]
  %.1 = phi i8 [ %.01, %4 ], [ %.3, %36 ]
  %6 = icmp sge i32 %.03, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  %8 = call i32 @_Z5GetIDii(i32 %.02, i32 %.03)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %25, %13
  %.2 = phi i8 [ %.1, %13 ], [ 1, %25 ]
  %.0 = phi i32 [ %.03, %13 ], [ %33, %25 ]
  %15 = icmp slt i32 %.0, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = add nsw i32 %.0, 1
  %18 = call i32 @_Z5GetIDii(i32 %.02, i32 %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi i1 [ false, %14 ], [ %22, %16 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = call i32 @_Z5GetIDii(i32 %.02, i32 %.0)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = add nsw i32 %.0, 1
  %30 = call i32 @_Z5GetIDii(i32 %.02, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %32) #3
  %33 = add nsw i32 %.0, 1
  br label %14

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %7
  %.3 = phi i8 [ %.2, %34 ], [ %.1, %7 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.03, -1
  br label %5

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.02, 1
  br label %2

41:                                               ; preds = %2
  %42 = trunc i8 %.01 to i1
  ret i1 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6vanishPii(i32* %0, i32 %1) #4 {
  %3 = alloca [25 x i8], align 16
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 25, i1 false)
  br label %5

5:                                                ; preds = %90, %2
  %.02 = phi i32 [ 0, %2 ], [ %91, %90 ]
  %6 = icmp slt i32 %.02, 5
  br i1 %6, label %7, label %92

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %87, %7
  %.03 = phi i32 [ 0, %7 ], [ %88, %87 ]
  %9 = icmp slt i32 %.03, 5
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.02, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = icmp slt i32 %.02, 4
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = sub nsw i32 %.02, 1
  %16 = call i32 @_Z5GetIDii(i32 %.03, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Z5GetIDii(i32 %.03, i32 %.02)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %14
  %26 = call i32 @_Z5GetIDii(i32 %.03, i32 %.02)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %.02, 1
  %31 = call i32 @_Z5GetIDii(i32 %.03, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = add nsw i32 %.02, 1
  %38 = call i32 @_Z5GetIDii(i32 %.03, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  %41 = call i32 @_Z5GetIDii(i32 %.03, i32 %.02)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = sub nsw i32 %.02, 1
  %45 = call i32 @_Z5GetIDii(i32 %.03, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  br label %48

48:                                               ; preds = %36, %25, %14, %12, %10
  %49 = icmp sgt i32 %.03, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %48
  %51 = icmp slt i32 %.03, 4
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = sub nsw i32 %.03, 1
  %54 = call i32 @_Z5GetIDii(i32 %53, i32 %.02)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @_Z5GetIDii(i32 %.03, i32 %.02)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %52
  %64 = call i32 @_Z5GetIDii(i32 %.03, i32 %.02)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.03, 1
  %69 = call i32 @_Z5GetIDii(i32 %68, i32 %.02)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %63
  %75 = add nsw i32 %.03, 1
  %76 = call i32 @_Z5GetIDii(i32 %75, i32 %.02)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %77
  store i8 1, i8* %78, align 1
  %79 = call i32 @_Z5GetIDii(i32 %.03, i32 %.02)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  %82 = sub nsw i32 %.03, 1
  %83 = call i32 @_Z5GetIDii(i32 %82, i32 %.02)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  br label %86

86:                                               ; preds = %74, %63, %52, %50, %48
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.03, 1
  br label %8

89:                                               ; preds = %8
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.02, 1
  br label %5

92:                                               ; preds = %5
  br label %93

93:                                               ; preds = %121, %92
  %.04 = phi i32 [ 0, %92 ], [ %.1, %121 ]
  %.01 = phi i32 [ 0, %92 ], [ %122, %121 ]
  %94 = icmp slt i32 %.01, 5
  br i1 %94, label %95, label %123

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %118, %95
  %.1 = phi i32 [ %.04, %95 ], [ %.2, %118 ]
  %.0 = phi i32 [ 0, %95 ], [ %119, %118 ]
  %97 = icmp slt i32 %.0, 5
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = call i32 @_Z5GetIDii(i32 %.0, i32 %.01)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = call i32 @_Z5GetIDii(i32 %.0, i32 %.01)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* @score, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, %1
  %113 = add nsw i32 %.1, %112
  %114 = call i32 @_Z5GetIDii(i32 %.0, i32 %.01)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  store i32 -1, i32* %116, align 4
  br label %117

117:                                              ; preds = %104, %98
  %.2 = phi i32 [ %113, %104 ], [ %.1, %98 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.0, 1
  br label %96

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.01, 1
  br label %93

123:                                              ; preds = %93
  ret i32 %.04
}

; Function Attrs: noinline uwtable
define void @_Z5printPi(i32* %0) #0 {
  br label %2

2:                                                ; preds = %23, %1
  %.01 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %3 = icmp slt i32 %.01, 5
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %20, %4
  %.0 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = call i32 @_Z5GetIDii(i32 %.0, i32 %.01)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %11)
  %13 = icmp slt i32 %.0, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi [2 x i8]* [ @.str, %14 ], [ @.str.1, %15 ]
  %18 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.0, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %2

25:                                               ; preds = %2
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9calcScorev() #4 {
  %1 = alloca [25 x i32], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.02 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.02, 25
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.02, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %18, %12
  %.01 = phi i32 [ 1, %12 ], [ %17, %18 ]
  %.0 = phi i32 [ 0, %12 ], [ %16, %18 ]
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %15 = call i32 @_Z6vanishPii(i32* %14, i32 %.01)
  %16 = add nsw i32 %.0, %15
  %17 = add nsw i32 %.01, 1
  br label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %20 = call zeroext i1 @_Z4fallPi(i32* %19)
  br i1 %20, label %13, label %21

21:                                               ; preds = %18
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3recii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @_Z9calcScorev()
  br label %54

9:                                                ; preds = %2
  %10 = call i32 @_Z9calcScorev()
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %50, %9
  %.01 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %12 = icmp slt i32 %.01, 4
  br i1 %12, label %13, label %52

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %0, %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %1, %20
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = icmp sge i32 %17, 5
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %21, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp sge i32 %21, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %25, %23, %13
  br label %50

30:                                               ; preds = %27
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @n, align 4
  %33 = call i32 @_Z5GetIDii(i32 %0, i32 %1)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %34
  %36 = call i32 @_Z5GetIDii(i32 %17, i32 %21)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %37
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %38) #3
  %39 = call i32 @_Z3recii(i32 %17, i32 %21)
  store i32 %39, i32* %4, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @n, align 4
  %44 = call i32 @_Z5GetIDii(i32 %0, i32 %1)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %45
  %47 = call i32 @_Z5GetIDii(i32 %17, i32 %21)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %48
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %49) #3
  br label %50

50:                                               ; preds = %30, %29
  %51 = add nsw i32 %.01, 1
  br label %11

52:                                               ; preds = %11
  %53 = load i32, i32* %3, align 4
  br label %54

54:                                               ; preds = %52, %7
  %.0 = phi i32 [ %8, %7 ], [ %53, %52 ]
  ret i32 %.0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %48, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %21, %7
  %.01 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %9 = icmp slt i32 %.01, 5
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %18, %10
  %.02 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %12 = icmp slt i32 %.02, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call i32 @_Z5GetIDii(i32 %.02, i32 %.01)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.02, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %31, %23
  %.03 = phi i32 [ 0, %23 ], [ %32, %31 ]
  %25 = icmp slt i32 %.03, 5
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = add nsw i32 %.03, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @score, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.03, 1
  br label %24

33:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  br label %34

34:                                               ; preds = %46, %33
  %.04 = phi i32 [ 0, %33 ], [ %47, %46 ]
  %35 = icmp slt i32 %.04, 5
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %43, %36
  %.0 = phi i32 [ 0, %36 ], [ %44, %43 ]
  %38 = icmp slt i32 %.0, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = call i32 @_Z3recii(i32 %.0, i32 %.04)
  store i32 %40, i32* %2, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %1, align 4
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %.0, 1
  br label %37

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.04, 1
  br label %34

48:                                               ; preds = %34
  %49 = load i32, i32* %1, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

52:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155780341.cpp() #0 section ".text.startup" {
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
