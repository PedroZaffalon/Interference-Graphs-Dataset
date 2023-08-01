; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03621/s022713843.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03621/s022713843.cpp"
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

$_Z5powerii = comdat any

$_Z9polypowerPiiiS_ = comdat any

$_Z3invi = comdat any

$_Z5getlnPiiS_ = comdat any

$_Z6getexpPiiS_ = comdat any

$_Z5exgcdiiRiS_ = comdat any

$_Z6qiudaoPiiS_ = comdat any

$_Z6getinvPiiS_ = comdat any

$_Z3mulPiS_iiS_ = comdat any

$_Z5jifenPiiS_ = comdat any

$_Z3fftPiii = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ9polypowerPiiiS_E1a = comdat any

$_ZZ9polypowerPiiiS_E1b = comdat any

$_ZZ5getlnPiiS_E1c = comdat any

$_ZZ5getlnPiiS_E1d = comdat any

$_ZZ5getlnPiiS_E1e = comdat any

$_ZZ6getinvPiiS_E1b = comdat any

$_ZZ6getinvPiiS_E1c = comdat any

$_ZZ6getinvPiiS_E1d = comdat any

$_ZZ3mulPiS_iiS_E1a = comdat any

$_ZZ3mulPiS_iiS_E1b = comdat any

$_ZZ6getexpPiiS_E1b = comdat any

$_ZZ6getexpPiiS_E1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@fac = global [83333 x i32] zeroinitializer, align 16
@ifac = global [83333 x i32] zeroinitializer, align 16
@s = global [83333 x i8] zeroinitializer, align 16
@t = global [83333 x i8] zeroinitializer, align 16
@g = global [83333 x i32] zeroinitializer, align 16
@f = global [83333 x i32] zeroinitializer, align 16
@w = global [83333 x i32] zeroinitializer, align 16
@x = global [83333 x i32] zeroinitializer, align 16
@y = global [83333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZZ4mainE1q = internal global [83333 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ9polypowerPiiiS_E1a = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ9polypowerPiiiS_E1b = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ5getlnPiiS_E1c = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ5getlnPiiS_E1d = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ5getlnPiiS_E1e = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ6getinvPiiS_E1b = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ6getinvPiiS_E1c = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ6getinvPiiS_E1d = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ3mulPiS_iiS_E1a = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ3mulPiS_iiS_E1b = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ6getexpPiiS_E1b = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@_ZZ6getexpPiiS_E1c = linkonce_odr global [83333 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022713843.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([83333 x i8], [83333 x i8]* @s, i32 0, i64 1), i8* getelementptr inbounds ([83333 x i8], [83333 x i8]* @t, i32 0, i64 1))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([83333 x i8], [83333 x i8]* @s, i32 0, i64 1)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %20, %0
  %.01 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = sub nsw i32 %.01, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = sext i32 %.01 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.01, 1
  br label %4

22:                                               ; preds = %4
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z5powerii(i32 %26, i32 998244351)
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [83333 x i32], [83333 x i32]* @ifac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  br label %33

33:                                               ; preds = %49, %22
  %.02 = phi i32 [ %32, %22 ], [ %50, %49 ]
  %34 = icmp sge i32 %.02, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = add nsw i32 %.02, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [83333 x i32], [83333 x i32]* @ifac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = add nsw i32 %.02, 1
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [83333 x i32], [83333 x i32]* @ifac, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %35
  %50 = add nsw i32 %.02, -1
  br label %33

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %88, %51
  %.03 = phi i32 [ 1, %51 ], [ %89, %88 ]
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %.03, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [83333 x i8], [83333 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [83333 x i8], [83333 x i8]* @t, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ %66, %61 ]
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* @a, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* @a, align 4
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [83333 x i8], [83333 x i8]* @s, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [83333 x i8], [83333 x i8]* @t, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br label %83

83:                                               ; preds = %77, %67
  %84 = phi i1 [ false, %67 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* @b, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* @b, align 4
  br label %88

88:                                               ; preds = %83
  %89 = add nsw i32 %.03, 1
  br label %52

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %101, %90
  %.04 = phi i32 [ 0, %90 ], [ %102, %101 ]
  %92 = load i32, i32* @b, align 4
  %93 = icmp sle i32 %.04, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = add nsw i32 %.04, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [83333 x i32], [83333 x i32]* @ifac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.04 to i64
  %100 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ4mainE1q, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  br label %101

101:                                              ; preds = %94
  %102 = add nsw i32 %.04, 1
  br label %91

103:                                              ; preds = %91
  %104 = load i32, i32* @b, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* @a, align 4
  call void @_Z9polypowerPiiiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ4mainE1q, i32 0, i32 0), i32 %105, i32 %106, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @g, i32 0, i32 0))
  br label %107

107:                                              ; preds = %134, %103
  %.05 = phi i32 [ 0, %103 ], [ %135, %134 ]
  %108 = load i32, i32* @b, align 4
  %109 = icmp sle i32 %.05, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = sext i32 %.05 to i64
  %112 = getelementptr inbounds [83333 x i32], [83333 x i32]* @g, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 1, %114
  %116 = load i32, i32* @b, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %115, %120
  %122 = srem i64 %121, 998244353
  %123 = load i32, i32* @b, align 4
  %124 = sub nsw i32 %123, %.05
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [83333 x i32], [83333 x i32]* @ifac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %122, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %.05 to i64
  %133 = getelementptr inbounds [83333 x i32], [83333 x i32]* @g, i64 0, i64 %132
  store i32 %131, i32* %133, align 4
  br label %134

134:                                              ; preds = %110
  %135 = add nsw i32 %.05, 1
  br label %107

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %155, %136
  %.06 = phi i64 [ 0, %136 ], [ %154, %155 ]
  %.0 = phi i32 [ 0, %136 ], [ %156, %155 ]
  %138 = load i32, i32* @b, align 4
  %139 = icmp sle i32 %.0, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [83333 x i32], [83333 x i32]* @g, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 1, %144
  %146 = load i32, i32* @b, align 4
  %147 = sub nsw i32 %146, %.0
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %145, %151
  %153 = srem i64 %152, 998244353
  %154 = add nsw i64 %.06, %153
  br label %155

155:                                              ; preds = %140
  %156 = add nsw i32 %.0, 1
  br label %137

157:                                              ; preds = %137
  %158 = srem i64 %.06, 998244353
  %159 = load i32, i32* @a, align 4
  %160 = load i32, i32* @b, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %158, %165
  %167 = srem i64 %166, 998244353
  %168 = load i32, i32* @a, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [83333 x i32], [83333 x i32]* @fac, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %167, %172
  %174 = srem i64 %173, 998244353
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32 %0, i32 %1) #6 comdat {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i32 [ %1, %2 ], [ %22, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %21, %15 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %.0 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %5
  %.1 = phi i32 [ %14, %8 ], [ %.02, %5 ]
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 1, %16
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = ashr i32 %.01, 1
  br label %3

23:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9polypowerPiiiS_(i32* %0, i32 %1, i32 %2, i32* %3) #0 comdat {
  br label %5

5:                                                ; preds = %11, %4
  %.05 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = sext i32 %.05 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nsw i32 %.05, 1
  br label %5

13:                                               ; preds = %5
  %14 = sext i32 %.05 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Z3invi(i32 %16)
  br label %18

18:                                               ; preds = %23, %13
  %.04 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %19 = icmp sle i32 %.04, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1a, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %.04, 1
  br label %18

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %42, %25
  %.03 = phi i32 [ %.05, %25 ], [ %43, %42 ]
  %27 = sub nsw i32 %1, 1
  %28 = icmp sle i32 %.03, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = sext i32 %17 to i64
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = sub nsw i32 %.03, %.05
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

42:                                               ; preds = %29
  %43 = add nsw i32 %.03, 1
  br label %26

44:                                               ; preds = %26
  call void @_Z5getlnPiiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1a, i32 0, i32 0), i32 %1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1b, i32 0, i32 0))
  br label %45

45:                                               ; preds = %60, %44
  %.02 = phi i32 [ 0, %44 ], [ %61, %60 ]
  %46 = sub nsw i32 %1, 1
  %47 = icmp sle i32 %.02, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = sext i32 %2 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1b, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %48
  %61 = add nsw i32 %.02, 1
  br label %45

62:                                               ; preds = %45
  call void @_Z6getexpPiiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1b, i32 0, i32 0), i32 %1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1b, i32 0, i32 0))
  br label %63

63:                                               ; preds = %68, %62
  %.01 = phi i32 [ 0, %62 ], [ %69, %68 ]
  %64 = icmp sle i32 %.01, %1
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.01, 1
  br label %63

70:                                               ; preds = %63
  %71 = call i32 @_Z5powerii(i32 %16, i32 %2)
  br label %72

72:                                               ; preds = %90, %70
  %.0 = phi i32 [ 0, %70 ], [ %91, %90 ]
  %73 = mul nsw i32 %.05, %2
  %74 = sub nsw i32 %1, %73
  %75 = icmp sle i32 %.0, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = sext i32 %71 to i64
  %78 = mul nsw i64 1, %77
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ9polypowerPiiiS_E1b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  %86 = mul nsw i32 %.05, %2
  %87 = add nsw i32 %.0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %3, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

90:                                               ; preds = %76
  %91 = add nsw i32 %.0, 1
  br label %72

92:                                               ; preds = %72
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32 %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z5exgcdiiRiS_(i32 %0, i32 998244353, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 998244353
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %7, %6 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5getlnPiiS_(i32* %0, i32 %1, i32* %2) #0 comdat {
  call void @_Z6qiudaoPiiS_(i32* %0, i32 %1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ5getlnPiiS_E1c, i32 0, i32 0))
  call void @_Z6getinvPiiS_(i32* %0, i32 %1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ5getlnPiiS_E1d, i32 0, i32 0))
  call void @_Z3mulPiS_iiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ5getlnPiiS_E1c, i32 0, i32 0), i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ5getlnPiiS_E1d, i32 0, i32 0), i32 %1, i32 %1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ5getlnPiiS_E1e, i32 0, i32 0))
  call void @_Z5jifenPiiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ5getlnPiiS_E1e, i32 0, i32 0), i32 %1, i32* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getexpPiiS_(i32* %0, i32 %1, i32* %2) #0 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.03 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp sle i32 %.03, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.03, 1
  br label %4

11:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %48, %11
  %.04 = phi i32 [ 1, %11 ], [ %49, %48 ]
  %13 = icmp slt i32 %.04, %1
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %22, %14
  %.02 = phi i32 [ %.04, %14 ], [ %23, %22 ]
  %16 = mul nsw i32 2, %.04
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.02, 1
  br label %15

24:                                               ; preds = %15
  %25 = mul nsw i32 %.04, 2
  call void @_Z5getlnPiiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i32 0, i32 0), i32 %25, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1c, i32 0, i32 0))
  br label %26

26:                                               ; preds = %42, %24
  %.01 = phi i32 [ 0, %24 ], [ %43, %42 ]
  %27 = mul nsw i32 2, %.04
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %.01, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = add nsw i32 %37, 998244353
  %39 = srem i32 %38, 998244353
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1c, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %30
  %43 = add nsw i32 %.01, 1
  br label %26

44:                                               ; preds = %26
  %45 = load i32, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1c, i64 0, i64 0), align 16
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1c, i64 0, i64 0), align 16
  %47 = mul nsw i32 %.04, 2
  call void @_Z3mulPiS_iiS_(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i32 0, i32 0), i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1c, i32 0, i32 0), i32 %.04, i32 %47, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i32 0, i32 0))
  br label %48

48:                                               ; preds = %44
  %49 = shl i32 %.04, 1
  br label %12

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %59, %50
  %.0 = phi i32 [ 0, %50 ], [ %60, %59 ]
  %52 = icmp sle i32 %.0, %1
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getexpPiiS_E1b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i32, i32* %2, i64 %57
  store i32 %56, i32* %58, align 4
  br label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %.0, 1
  br label %51

61:                                               ; preds = %51
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5exgcdiiRiS_(i32 %0, i32 %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat {
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  call void @_Z5exgcdiiRiS_(i32 %1, i32 %8, i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %9 = sdiv i32 %0, %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, %11
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6qiudaoPiiS_(i32* %0, i32 %1, i32* %2) #6 comdat {
  br label %4

4:                                                ; preds = %20, %3
  %.0 = phi i32 [ 1, %3 ], [ %21, %20 ]
  %5 = sub nsw i32 %1, 1
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = sext i32 %.0 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %.0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.0, 1
  br label %4

22:                                               ; preds = %4
  %23 = sub nsw i32 %1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  store i32 0, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getinvPiiS_(i32* %0, i32 %1, i32* %2) #0 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.03 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp sle i32 %.03, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1b, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.03, 1
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds i32, i32* %0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Z3invi(i32 %13)
  store i32 %14, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1b, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %133, %11
  %.04 = phi i32 [ 1, %11 ], [ %134, %133 ]
  %16 = icmp slt i32 %.04, %1
  br i1 %16, label %17, label %135

17:                                               ; preds = %15
  %18 = mul nsw i32 4, %.04
  br label %19

19:                                               ; preds = %28, %17
  %.06 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %20 = sub nsw i32 %.04, 1
  %21 = icmp sle i32 %.06, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = sext i32 %.06 to i64
  %24 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.06 to i64
  %27 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.06, 1
  br label %19

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %37, %30
  %.07 = phi i32 [ %.04, %30 ], [ %38, %37 ]
  %32 = sub nsw i32 %18, 1
  %33 = icmp sle i32 %.07, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %.07, 1
  br label %31

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %50, %39
  %.08 = phi i32 [ 0, %39 ], [ %51, %50 ]
  %41 = mul nsw i32 2, %.04
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %.08, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = sext i32 %.08 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.08 to i64
  %49 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1d, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %.08, 1
  br label %40

52:                                               ; preds = %40
  %53 = mul nsw i32 2, %.04
  br label %54

54:                                               ; preds = %60, %52
  %.09 = phi i32 [ %53, %52 ], [ %61, %60 ]
  %55 = sub nsw i32 %18, 1
  %56 = icmp sle i32 %.09, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = sext i32 %.09 to i64
  %59 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1d, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %.09, 1
  br label %54

62:                                               ; preds = %54
  call void @_Z3fftPiii(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i32 0, i32 0), i32 %18, i32 1)
  call void @_Z3fftPiii(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1d, i32 0, i32 0), i32 %18, i32 1)
  br label %63

63:                                               ; preds = %87, %62
  %.05 = phi i32 [ 0, %62 ], [ %88, %87 ]
  %64 = sub nsw i32 %18, 1
  %65 = icmp sle i32 %.05, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, 998244353
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %77, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %85
  store i32 %84, i32* %86, align 4
  br label %87

87:                                               ; preds = %66
  %88 = add nsw i32 %.05, 1
  br label %63

89:                                               ; preds = %63
  call void @_Z3fftPiii(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i32 0, i32 0), i32 %18, i32 -1)
  %90 = call i32 @_Z3invi(i32 %18)
  br label %91

91:                                               ; preds = %106, %89
  %.02 = phi i32 [ 0, %89 ], [ %107, %106 ]
  %92 = sub nsw i32 %18, 1
  %93 = icmp sle i32 %.02, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = sext i32 %.02 to i64
  %96 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = sext i32 %90 to i64
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %104
  store i32 %103, i32* %105, align 4
  br label %106

106:                                              ; preds = %94
  %107 = add nsw i32 %.02, 1
  br label %91

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %130, %108
  %.01 = phi i32 [ 0, %108 ], [ %131, %130 ]
  %110 = mul nsw i32 2, %.04
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %.01, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 2, %117
  %119 = sext i32 %.01 to i64
  %120 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  %125 = add nsw i64 %124, 998244353
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = sext i32 %.01 to i64
  %129 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1b, i64 0, i64 %128
  store i32 %127, i32* %129, align 4
  br label %130

130:                                              ; preds = %113
  %131 = add nsw i32 %.01, 1
  br label %109

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132
  %134 = shl i32 %.04, 1
  br label %15

135:                                              ; preds = %15
  br label %136

136:                                              ; preds = %145, %135
  %.0 = phi i32 [ 0, %135 ], [ %146, %145 ]
  %137 = sub nsw i32 %1, 1
  %138 = icmp sle i32 %.0, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = sext i32 %.0 to i64
  %141 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ6getinvPiiS_E1b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds i32, i32* %2, i64 %143
  store i32 %142, i32* %144, align 4
  br label %145

145:                                              ; preds = %139
  %146 = add nsw i32 %.0, 1
  br label %136

147:                                              ; preds = %136
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3mulPiS_iiS_(i32* %0, i32* %1, i32 %2, i32 %3, i32* %4) #0 comdat {
  br label %6

6:                                                ; preds = %11, %5
  %.05 = phi i32 [ 1, %5 ], [ %12, %11 ]
  %7 = add nsw i32 %2, %3
  %8 = sub nsw i32 %7, 2
  %9 = icmp sle i32 %.05, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = shl i32 %.05, 1
  br label %6

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %23, %13
  %.06 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = sub nsw i32 %2, 1
  %16 = icmp sle i32 %.06, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.06 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.06 to i64
  %22 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.06, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %32, %25
  %.04 = phi i32 [ %2, %25 ], [ %33, %32 ]
  %27 = sub nsw i32 %.05, 1
  %28 = icmp sle i32 %.04, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sext i32 %.04 to i64
  %31 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.04, 1
  br label %26

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %44, %34
  %.03 = phi i32 [ 0, %34 ], [ %45, %44 ]
  %36 = sub nsw i32 %3, 1
  %37 = icmp sle i32 %.03, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1b, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.03, 1
  br label %35

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %53, %46
  %.02 = phi i32 [ %3, %46 ], [ %54, %53 ]
  %48 = sub nsw i32 %.05, 1
  %49 = icmp sle i32 %.02, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1b, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %.02, 1
  br label %47

55:                                               ; preds = %47
  call void @_Z3fftPiii(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i32 0, i32 0), i32 %.05, i32 1)
  call void @_Z3fftPiii(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1b, i32 0, i32 0), i32 %.05, i32 1)
  br label %56

56:                                               ; preds = %74, %55
  %.01 = phi i32 [ 0, %55 ], [ %75, %74 ]
  %57 = sub nsw i32 %.05, 1
  %58 = icmp sle i32 %.01, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 998244353
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  br label %74

74:                                               ; preds = %59
  %75 = add nsw i32 %.01, 1
  br label %56

76:                                               ; preds = %56
  %77 = call i32 @_Z3invi(i32 %.05)
  call void @_Z3fftPiii(i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i32 0, i32 0), i32 %.05, i32 -1)
  br label %78

78:                                               ; preds = %93, %76
  %.0 = phi i32 [ 0, %76 ], [ %94, %93 ]
  %79 = sub nsw i32 %.05, 1
  %80 = icmp sle i32 %.0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [83333 x i32], [83333 x i32]* @_ZZ3mulPiS_iiS_E1a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = sext i32 %77 to i64
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds i32, i32* %4, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %81
  %94 = add nsw i32 %.0, 1
  br label %78

95:                                               ; preds = %78
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5jifenPiiS_(i32* %0, i32 %1, i32* %2) #0 comdat {
  %4 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %23, %3
  %.0 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %6 = sub nsw i32 %1, 1
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = add nsw i32 %.0, 1
  %15 = call i32 @_Z3invi(i32 %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %.0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %8
  %24 = add nsw i32 %.0, 1
  br label %5

25:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3fftPiii(i32* %0, i32 %1, i32 %2) #0 comdat {
  br label %4

4:                                                ; preds = %24, %3
  %.04 = phi i32 [ 0, %3 ], [ %9, %24 ]
  %.03 = phi i32 [ 1, %3 ], [ %25, %24 ]
  %5 = icmp slt i32 %.03, %1
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = ashr i32 %1, 1
  br label %8

8:                                                ; preds = %14, %6
  %.05 = phi i32 [ %7, %6 ], [ %15, %14 ]
  %.1 = phi i32 [ %.04, %6 ], [ %9, %14 ]
  %9 = xor i32 %.1, %.05
  %10 = and i32 %9, %.05
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = ashr i32 %.05, 1
  br label %8

16:                                               ; preds = %8
  %17 = icmp slt i32 %.03, %9
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %22) #3
  br label %23

23:                                               ; preds = %18, %16
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.03, 1
  br label %4

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %138, %26
  %.06 = phi i32 [ 2, %26 ], [ %139, %138 ]
  %28 = icmp sle i32 %.06, %1
  br i1 %28, label %29, label %140

29:                                               ; preds = %27
  store i32 1, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @w, i64 0, i64 0), align 16
  %30 = sdiv i32 998244352, %.06
  %31 = call i32 @_Z5powerii(i32 3, i32 %30)
  store i32 %31, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @w, i64 0, i64 1), align 4
  %32 = icmp eq i32 %2, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @w, i64 0, i64 1), align 4
  br label %38

35:                                               ; preds = %29
  %36 = load i32, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @w, i64 0, i64 1), align 4
  %37 = call i32 @_Z3invi(i32 %36)
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %34, %33 ], [ %37, %35 ]
  store i32 %39, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @w, i64 0, i64 1), align 4
  %40 = ashr i32 %.06, 1
  %41 = sub nsw i32 %40, 1
  br label %42

42:                                               ; preds = %58, %38
  %.02 = phi i32 [ 2, %38 ], [ %59, %58 ]
  %43 = icmp sle i32 %.02, %41
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = sub nsw i32 %.02, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [83333 x i32], [83333 x i32]* @w, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* getelementptr inbounds ([83333 x i32], [83333 x i32]* @w, i64 0, i64 1), align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [83333 x i32], [83333 x i32]* @w, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  br label %58

58:                                               ; preds = %44
  %59 = add nsw i32 %.02, 1
  br label %42

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %135, %60
  %.01 = phi i32 [ 0, %60 ], [ %136, %135 ]
  %62 = icmp slt i32 %.01, %1
  br i1 %62, label %63, label %137

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %132, %63
  %.0 = phi i32 [ 0, %63 ], [ %133, %132 ]
  %65 = icmp sle i32 %.0, %41
  br i1 %65, label %66, label %134

66:                                               ; preds = %64
  %67 = add nsw i32 %.01, %.0
  %68 = ashr i32 %.06, 1
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [83333 x i32], [83333 x i32]* @w, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %.01, %.0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %81
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %66
  %89 = add nsw i32 %.01, %.0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %81
  br label %101

94:                                               ; preds = %66
  %95 = add nsw i32 %.01, %.0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, %81
  %100 = add nsw i32 %99, 998244353
  br label %101

101:                                              ; preds = %94, %88
  %102 = phi i32 [ %93, %88 ], [ %100, %94 ]
  %103 = add nsw i32 %.01, %.0
  %104 = ashr i32 %.06, 1
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  store i32 %102, i32* %107, align 4
  %108 = add nsw i32 %.01, %.0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %81
  %113 = icmp slt i32 %112, 998244353
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = add nsw i32 %.01, %.0
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %81
  br label %127

120:                                              ; preds = %101
  %121 = add nsw i32 %.01, %.0
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %81
  %126 = sub nsw i32 %125, 998244353
  br label %127

127:                                              ; preds = %120, %114
  %128 = phi i32 [ %119, %114 ], [ %126, %120 ]
  %129 = add nsw i32 %.01, %.0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

132:                                              ; preds = %127
  %133 = add nsw i32 %.0, 1
  br label %64

134:                                              ; preds = %64
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.01, %.06
  br label %61

137:                                              ; preds = %61
  br label %138

138:                                              ; preds = %137
  %139 = shl i32 %.06, 1
  br label %27

140:                                              ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022713843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
