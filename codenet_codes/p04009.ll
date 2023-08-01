; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04009/s981471300.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04009/s981471300.cpp"
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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3maxIsERKT_S2_S2_ = comdat any

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ex = global i32 0, align 4
@ey = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@ans = global i16 0, align 2
@dp = global [105 x [105 x [105 x [105 x i16]]]] zeroinitializer, align 16
@sum = global [105 x [105 x i16]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981471300.cpp, i8* null }]

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
define i32 @_Z3Sumiiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7) #3
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i16], [105 x i16]* %21, i64 0, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i16], [105 x i16]* %30, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %26, %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i16], [105 x i16]* %40, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %37, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i16], [105 x i16]* %51, i64 0, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %47, %56
  ret i32 %57
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

; Function Attrs: noinline uwtable
define void @_Z3UpdRss(i16* dereferenceable(2) %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  store i16 %1, i16* %3, align 2
  %4 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %3)
  %5 = load i16, i16* %4, align 2
  store i16 %5, i16* %0, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #4 comdat {
  %3 = load i16, i16* %0, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, i16* %1, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i16* [ %1, %8 ], [ %0, %9 ]
  ret i16* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  br label %10

10:                                               ; preds = %87, %0
  %.01 = phi i32 [ 1, %0 ], [ %88, %87 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %.01, %11
  br i1 %12, label %13, label %89

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %84, %13
  %.02 = phi i32 [ 1, %13 ], [ %85, %84 ]
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %.02, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %24, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 69
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 %.01, i32* @ex, align 4
  store i32 %.02, i32* @ey, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %33, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 111
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %40
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [105 x i16], [105 x i16]* %41, i64 0, i64 %42
  store i16 1, i16* %43, align 2
  br label %44

44:                                               ; preds = %39, %31
  %45 = sub nsw i32 %.01, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %46
  %48 = sub nsw i32 %.02, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i16], [105 x i16]* %47, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %53
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [105 x i16], [105 x i16]* %54, i64 0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, %52
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %56, align 2
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %61
  %63 = sub nsw i32 %.02, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i16], [105 x i16]* %62, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %.01, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %69
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [105 x i16], [105 x i16]* %70, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %67, %74
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* @sum, i64 0, i64 %76
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [105 x i16], [105 x i16]* %77, i64 0, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, %75
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* %79, align 2
  br label %84

84:                                               ; preds = %44
  %85 = add nsw i32 %.02, 1
  br label %19

86:                                               ; preds = %19
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.01, 1
  br label %10

89:                                               ; preds = %10
  %90 = load i32, i32* @ex, align 4
  %91 = trunc i32 %90 to i16
  store i16 %91, i16* %1, align 2
  br label %92

92:                                               ; preds = %308, %89
  %93 = load i16, i16* %1, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %311

96:                                               ; preds = %92
  %97 = load i32, i32* @ey, align 4
  %98 = trunc i32 %97 to i16
  br label %99

99:                                               ; preds = %305, %96
  %.0 = phi i16 [ %98, %96 ], [ %306, %305 ]
  %100 = sext i16 %.0 to i32
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %307

102:                                              ; preds = %99
  %103 = load i32, i32* @ex, align 4
  %104 = trunc i32 %103 to i16
  store i16 %104, i16* %2, align 2
  br label %105

105:                                              ; preds = %301, %102
  %106 = load i16, i16* %2, align 2
  %107 = sext i16 %106 to i32
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %304

110:                                              ; preds = %105
  %111 = load i32, i32* @ey, align 4
  %112 = trunc i32 %111 to i16
  store i16 %112, i16* %3, align 2
  br label %113

113:                                              ; preds = %297, %110
  %114 = load i16, i16* %3, align 2
  %115 = sext i16 %114 to i32
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %300

118:                                              ; preds = %113
  %119 = load i16, i16* %2, align 2
  %120 = sext i16 %119 to i32
  %121 = load i32, i32* @ex, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = trunc i32 %123 to i16
  store i16 %124, i16* %4, align 2
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* @ex, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i16, i16* %1, align 2
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %5, align 2
  %132 = load i16, i16* %3, align 2
  %133 = sext i16 %132 to i32
  %134 = load i32, i32* @ey, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %6, align 2
  %138 = load i32, i32* @m, align 4
  %139 = load i32, i32* @ey, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i16 %.0 to i32
  %142 = add nsw i32 %140, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, i16* %7, align 2
  %144 = load i16, i16* %1, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x [105 x [105 x i16]]]], [105 x [105 x [105 x [105 x i16]]]]* @dp, i64 0, i64 %145
  %147 = load i16, i16* %2, align 2
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x [105 x i16]]], [105 x [105 x [105 x i16]]]* %146, i64 0, i64 %148
  %150 = sext i16 %.0 to i64
  %151 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* %149, i64 0, i64 %150
  %152 = load i16, i16* %3, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [105 x i16], [105 x i16]* %151, i64 0, i64 %153
  %155 = load i16, i16* %154, align 2
  call void @_Z3UpdRss(i16* dereferenceable(2) @ans, i16 signext %155)
  %156 = load i16, i16* %1, align 2
  %157 = sext i16 %156 to i32
  %158 = load i16, i16* %4, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %118
  %162 = load i16, i16* %1, align 2
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x [105 x [105 x i16]]]], [105 x [105 x [105 x [105 x i16]]]]* @dp, i64 0, i64 %165
  %167 = load i16, i16* %2, align 2
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x [105 x i16]]], [105 x [105 x [105 x i16]]]* %166, i64 0, i64 %168
  %170 = sext i16 %.0 to i64
  %171 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* %169, i64 0, i64 %170
  %172 = load i16, i16* %3, align 2
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [105 x i16], [105 x i16]* %171, i64 0, i64 %173
  %175 = sext i16 %155 to i32
  %176 = load i16, i16* %1, align 2
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %177, 1
  %179 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %6, i16* dereferenceable(2) %2)
  %180 = load i16, i16* %179, align 2
  %181 = sext i16 %180 to i32
  %182 = load i16, i16* %1, align 2
  %183 = sext i16 %182 to i32
  %184 = sub nsw i32 %183, 1
  %185 = call dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %7, i16* dereferenceable(2) %3)
  %186 = load i16, i16* %185, align 2
  %187 = sext i16 %186 to i32
  %188 = call i32 @_Z3Sumiiii(i32 %178, i32 %181, i32 %184, i32 %187)
  %189 = add nsw i32 %175, %188
  %190 = trunc i32 %189 to i16
  call void @_Z3UpdRss(i16* dereferenceable(2) %174, i16 signext %190)
  br label %191

191:                                              ; preds = %161, %118
  %192 = load i16, i16* %2, align 2
  %193 = sext i16 %192 to i32
  %194 = load i16, i16* %5, align 2
  %195 = sext i16 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %227

197:                                              ; preds = %191
  %198 = load i16, i16* %1, align 2
  %199 = sext i16 %198 to i64
  %200 = getelementptr inbounds [105 x [105 x [105 x [105 x i16]]]], [105 x [105 x [105 x [105 x i16]]]]* @dp, i64 0, i64 %199
  %201 = load i16, i16* %2, align 2
  %202 = sext i16 %201 to i32
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x [105 x i16]]], [105 x [105 x [105 x i16]]]* %200, i64 0, i64 %204
  %206 = sext i16 %.0 to i64
  %207 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* %205, i64 0, i64 %206
  %208 = load i16, i16* %3, align 2
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [105 x i16], [105 x i16]* %207, i64 0, i64 %209
  %211 = sext i16 %155 to i32
  %212 = load i16, i16* %2, align 2
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %213, 1
  %215 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %6, i16* dereferenceable(2) %2)
  %216 = load i16, i16* %215, align 2
  %217 = sext i16 %216 to i32
  %218 = load i16, i16* %2, align 2
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %219, 1
  %221 = call dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %7, i16* dereferenceable(2) %3)
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i32
  %224 = call i32 @_Z3Sumiiii(i32 %214, i32 %217, i32 %220, i32 %223)
  %225 = add nsw i32 %211, %224
  %226 = trunc i32 %225 to i16
  call void @_Z3UpdRss(i16* dereferenceable(2) %210, i16 signext %226)
  br label %227

227:                                              ; preds = %197, %191
  %228 = sext i16 %.0 to i32
  %229 = load i16, i16* %6, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %260

232:                                              ; preds = %227
  %233 = load i16, i16* %1, align 2
  %234 = sext i16 %233 to i64
  %235 = getelementptr inbounds [105 x [105 x [105 x [105 x i16]]]], [105 x [105 x [105 x [105 x i16]]]]* @dp, i64 0, i64 %234
  %236 = load i16, i16* %2, align 2
  %237 = sext i16 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x [105 x i16]]], [105 x [105 x [105 x i16]]]* %235, i64 0, i64 %237
  %239 = sext i16 %.0 to i32
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* %238, i64 0, i64 %241
  %243 = load i16, i16* %3, align 2
  %244 = sext i16 %243 to i64
  %245 = getelementptr inbounds [105 x i16], [105 x i16]* %242, i64 0, i64 %244
  %246 = sext i16 %155 to i32
  %247 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %4, i16* dereferenceable(2) %1)
  %248 = load i16, i16* %247, align 2
  %249 = sext i16 %248 to i32
  %250 = sext i16 %.0 to i32
  %251 = sub nsw i32 %250, 1
  %252 = call dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %5, i16* dereferenceable(2) %2)
  %253 = load i16, i16* %252, align 2
  %254 = sext i16 %253 to i32
  %255 = sext i16 %.0 to i32
  %256 = sub nsw i32 %255, 1
  %257 = call i32 @_Z3Sumiiii(i32 %249, i32 %251, i32 %254, i32 %256)
  %258 = add nsw i32 %246, %257
  %259 = trunc i32 %258 to i16
  call void @_Z3UpdRss(i16* dereferenceable(2) %245, i16 signext %259)
  br label %260

260:                                              ; preds = %232, %227
  %261 = load i16, i16* %3, align 2
  %262 = sext i16 %261 to i32
  %263 = load i16, i16* %7, align 2
  %264 = sext i16 %263 to i32
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %260
  %267 = load i16, i16* %1, align 2
  %268 = sext i16 %267 to i64
  %269 = getelementptr inbounds [105 x [105 x [105 x [105 x i16]]]], [105 x [105 x [105 x [105 x i16]]]]* @dp, i64 0, i64 %268
  %270 = load i16, i16* %2, align 2
  %271 = sext i16 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x [105 x i16]]], [105 x [105 x [105 x i16]]]* %269, i64 0, i64 %271
  %273 = sext i16 %.0 to i64
  %274 = getelementptr inbounds [105 x [105 x i16]], [105 x [105 x i16]]* %272, i64 0, i64 %273
  %275 = load i16, i16* %3, align 2
  %276 = sext i16 %275 to i32
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i16], [105 x i16]* %274, i64 0, i64 %278
  %280 = sext i16 %155 to i32
  %281 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %4, i16* dereferenceable(2) %1)
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i32
  %284 = load i16, i16* %3, align 2
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = call dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %5, i16* dereferenceable(2) %2)
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i32
  %290 = load i16, i16* %3, align 2
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %291, 1
  %293 = call i32 @_Z3Sumiiii(i32 %283, i32 %286, i32 %289, i32 %292)
  %294 = add nsw i32 %280, %293
  %295 = trunc i32 %294 to i16
  call void @_Z3UpdRss(i16* dereferenceable(2) %279, i16 signext %295)
  br label %296

296:                                              ; preds = %266, %260
  br label %297

297:                                              ; preds = %296
  %298 = load i16, i16* %3, align 2
  %299 = add i16 %298, 1
  store i16 %299, i16* %3, align 2
  br label %113

300:                                              ; preds = %113
  br label %301

301:                                              ; preds = %300
  %302 = load i16, i16* %2, align 2
  %303 = add i16 %302, 1
  store i16 %303, i16* %2, align 2
  br label %105

304:                                              ; preds = %105
  br label %305

305:                                              ; preds = %304
  %306 = add i16 %.0, -1
  br label %99

307:                                              ; preds = %99
  br label %308

308:                                              ; preds = %307
  %309 = load i16, i16* %1, align 2
  %310 = add i16 %309, -1
  store i16 %310, i16* %1, align 2
  br label %92

311:                                              ; preds = %92
  %312 = load i16, i16* @ans, align 2
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* @_ZSt4cout, i16 signext %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #4 comdat {
  %3 = load i16, i16* %1, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, i16* %0, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i16* [ %1, %8 ], [ %0, %9 ]
  ret i16* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981471300.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
