; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00635/s012134407.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00635/s012134407.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@g = global [10 x [10 x i32]] zeroinitializer, align 16
@dist = global [10 x i32] zeroinitializer, align 16
@maxHate = global [10 x i32] zeroinitializer, align 16
@minHate = global [10 x i32] zeroinitializer, align 16
@ord = global [10 x i32] zeroinitializer, align 16
@maxRest = global [10 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012134407.cpp, i8* null }]

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
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %135

6:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ord, i64 0, i64 1), align 4
  store i32 1073741824, i32* %1, align 4
  br label %7

7:                                                ; preds = %15, %6
  %.02 = phi i32 [ 0, %6 ], [ %16, %15 ]
  %.01 = phi i32 [ 0, %6 ], [ %14, %15 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %.01, %13
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.02, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %128, %17
  %19 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ord, i64 0, i64 0), align 16
  %20 = shl i32 1, %19
  %21 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ord, i64 0, i64 0), align 16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %.01, %24
  %26 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ord, i64 0, i64 0), align 16
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %114, %18
  %.08 = phi i32 [ 1, %18 ], [ %115, %114 ]
  %.06 = phi i8 [ %28, %18 ], [ %.17, %114 ]
  %.05 = phi i32 [ %25, %18 ], [ %53, %114 ]
  %.04 = phi i32 [ %20, %18 ], [ %113, %114 ]
  %.03 = phi i32 [ -1, %18 ], [ %.2, %114 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.08, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %29
  %33 = sext i32 %.08 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @ord, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.08 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @ord, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = trunc i8 %.06 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = sext i32 %.08 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @ord, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %42, %40
  %.09 = phi i32 [ 1, %42 ], [ %35, %40 ]
  %.1 = phi i32 [ %.08, %42 ], [ %.03, %40 ]
  %46 = trunc i8 %.06 to i1
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %45, %32
  %.110 = phi i32 [ %.09, %45 ], [ %35, %32 ]
  %.17 = phi i8 [ %48, %45 ], [ %.06, %32 ]
  %.2 = phi i32 [ %.1, %45 ], [ %.03, %32 ]
  %50 = sext i32 %.110 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %.05, %52
  %54 = sub nsw i32 %.08, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.08 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = sub nsw i32 %.08, 1
  br label %61

61:                                               ; preds = %97, %49
  %.011 = phi i32 [ %60, %49 ], [ %98, %97 ]
  %62 = icmp sge i32 %.011, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = sext i32 %.08 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.011 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %66, %69
  %71 = sext i32 %.110 to i64
  %72 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* @maxRest, i64 0, i64 %71
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [1024 x i32], [1024 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %99

78:                                               ; preds = %63
  %79 = sext i32 %.08 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %79
  %81 = sext i32 %.011 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.110 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %84
  %86 = sext i32 %.011 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* @ord, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  store i32 %92, i32* %2, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %2)
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  br label %97

97:                                               ; preds = %78
  %98 = add nsw i32 %.011, -1
  br label %61

99:                                               ; preds = %77, %61
  %100 = sext i32 %.08 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %53
  %104 = load i32, i32* %1, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, i32* @n, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %109
  store i32 1073741824, i32* %110, align 4
  br label %116

111:                                              ; preds = %99
  %112 = shl i32 1, %.110
  %113 = add nsw i32 %.04, %112
  br label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %.08, 1
  br label %29

116:                                              ; preds = %106, %29
  %.3 = phi i32 [ %.2, %106 ], [ %.03, %29 ]
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* @dist, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %1, align 4
  %123 = icmp ne i32 %.3, -1
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = sext i32 %.3 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* @ord, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

127:                                              ; preds = %124, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ord, i32 0, i32 0), i64 %130
  %132 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ord, i32 0, i32 0), i32* %131)
  br i1 %132, label %18, label %133

133:                                              ; preds = %128
  %134 = load i32, i32* %1, align 4
  br label %135

135:                                              ; preds = %133, %5
  %.0 = phi i32 [ 0, %5 ], [ %134, %133 ]
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [1024 x i32], align 16
  %2 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 4096, i1 false)
  br label %3

3:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  %7 = shl i32 1, %6
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %9
  store i32 %.01, i32* %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %172, %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %14
  br label %175

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %51, %27
  %.02 = phi i32 [ 0, %27 ], [ %52, %51 ]
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @ord, i64 0, i64 %32
  store i32 %.02, i32* %33, align 4
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %34
  store i32 1073741824, i32* %35, align 4
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @maxHate, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %48, %31
  %.03 = phi i32 [ 0, %31 ], [ %49, %48 ]
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i32 0, i32 0
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

48:                                               ; preds = %41
  %49 = add nsw i32 %.03, 1
  br label %38

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.02, 1
  br label %28

53:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x [1024 x i32]]* @maxRest to i8*), i8 0, i64 40960, i1 false)
  br label %54

54:                                               ; preds = %124, %53
  %.04 = phi i32 [ 0, %53 ], [ %125, %124 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.04, %55
  br i1 %56, label %57, label %126

57:                                               ; preds = %54
  %58 = add nsw i32 %.04, 1
  br label %59

59:                                               ; preds = %121, %57
  %.05 = phi i32 [ %58, %57 ], [ %122, %121 ]
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %.05, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %59
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %63
  %65 = sext i32 %.05 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %67
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %73
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = sext i32 %.04 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %77
  %79 = sext i32 %.05 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %79
  store i32 %72, i32* %80, align 4
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @maxHate, i64 0, i64 %81
  %83 = sext i32 %.04 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %83
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %85
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %82, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @maxHate, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @maxHate, i64 0, i64 %91
  %93 = sext i32 %.04 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %93
  %95 = sext i32 %.05 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.05 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* @maxHate, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  %101 = sext i32 %.04 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %101
  %103 = sext i32 %.04 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %103
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %106)
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %109
  store i32 %108, i32* %110, align 4
  %111 = sext i32 %.05 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %111
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %113
  %115 = sext i32 %.05 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %112, i32* dereferenceable(4) %116)
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.05 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* @minHate, i64 0, i64 %119
  store i32 %118, i32* %120, align 4
  br label %121

121:                                              ; preds = %62
  %122 = add nsw i32 %.05, 1
  br label %59

123:                                              ; preds = %59
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.04, 1
  br label %54

126:                                              ; preds = %54
  br label %127

127:                                              ; preds = %170, %126
  %.06 = phi i32 [ 1, %126 ], [ %171, %170 ]
  %128 = load i32, i32* @n, align 4
  %129 = shl i32 1, %128
  %130 = icmp slt i32 %.06, %129
  br i1 %130, label %131, label %172

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %167, %131
  %.0 = phi i32 [ 0, %131 ], [ %168, %167 ]
  %133 = load i32, i32* @n, align 4
  %134 = icmp slt i32 %.0, %133
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  %136 = shl i32 1, %.0
  %137 = and i32 %.06, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = shl i32 1, %.0
  %141 = icmp eq i32 %.06, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %135
  br label %167

143:                                              ; preds = %139
  %144 = shl i32 1, %.0
  %145 = sub nsw i32 %.06, %144
  %146 = sub nsw i32 %145, 1
  %147 = and i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = xor i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.0 to i64
  %154 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* @maxRest, i64 0, i64 %153
  %155 = sext i32 %147 to i64
  %156 = getelementptr inbounds [1024 x i32], [1024 x i32]* %154, i64 0, i64 %155
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %157
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %.0 to i64
  %164 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* @maxRest, i64 0, i64 %163
  %165 = sext i32 %145 to i64
  %166 = getelementptr inbounds [1024 x i32], [1024 x i32]* %164, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  br label %167

167:                                              ; preds = %143, %142
  %168 = add nsw i32 %.0, 1
  br label %132

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.06, 1
  br label %127

172:                                              ; preds = %127
  %173 = call i32 @_Z5solvev()
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %14

175:                                              ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %31

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %15

15:                                               ; preds = %30, %13
  %.02 = phi i32* [ %14, %13 ], [ %16, %30 ]
  %16 = getelementptr inbounds i32, i32* %.02, i32 -1
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %16, i32* %.02)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %23, %18
  %.01 = phi i32* [ %1, %18 ], [ %20, %23 ]
  %20 = getelementptr inbounds i32, i32* %.01, i32 -1
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %16, i32* %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %19

24:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %16, i32* %20)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.02, i32* %1)
  br label %31

25:                                               ; preds = %15
  %26 = load i32*, i32** %4, align 8
  %27 = icmp eq i32* %16, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %29, i32* %1)
  br label %31

30:                                               ; preds = %25
  br label %15

31:                                               ; preds = %28, %24, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %24 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #4 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i32* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i32* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i32* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.01, i32* %.0)
  %10 = getelementptr inbounds i32, i32* %.01, i32 1
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
  ret void
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012134407.cpp() #0 section ".text.startup" {
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
