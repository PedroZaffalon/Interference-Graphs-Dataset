; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00295/s268529434.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00295/s268529434.cpp"
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

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = global [31 x i32] zeroinitializer, align 16
@q = global [31 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 6, i32 6, i32 6, i32 5, i32 5, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@ret = global i32 8, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268529434.cpp, i8* null }]

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
define void @_Z1av() #4 {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 1), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 28)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 2), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 29)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 3), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 30)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 15), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 16)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 19), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 21)) #3
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
define void @_Z1bv() #4 {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 3), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 22)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 6), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 25)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 9), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 28)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 12), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 19)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 13), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 15)) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1cv() #4 {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 7), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 22)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 8), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 23)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 9), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 24)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 13), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 18)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 10), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 12)) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1dv() #4 {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 1), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 24)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 4), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 27)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 7), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 30)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 10), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 21)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 16), i32* dereferenceable(4) getelementptr inbounds ([31 x i32], [31 x i32]* @p, i64 0, i64 18)) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %.0 = phi i32 [ 1, %1 ], [ %16, %15 ]
  %3 = icmp slt i32 %.0, 31
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [31 x i32], [31 x i32]* @p, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [31 x i32], [31 x i32]* @q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = add nsw i32 %.01, 1
  br label %14

14:                                               ; preds = %12, %4
  %.1 = phi i32 [ %13, %12 ], [ %.01, %4 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %2
  %18 = icmp eq i32 %.01, 30
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 %0, i32* @ret, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, i32* @ret, align 4
  %22 = icmp sle i32 %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %44

24:                                               ; preds = %20
  call void @_Z1av()
  %25 = add nsw i32 %0, 1
  call void @_Z5solvei(i32 %25)
  call void @_Z1av()
  %26 = load i32, i32* @ret, align 4
  %27 = icmp sle i32 %26, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %44

29:                                               ; preds = %24
  call void @_Z1bv()
  %30 = add nsw i32 %0, 1
  call void @_Z5solvei(i32 %30)
  call void @_Z1bv()
  %31 = load i32, i32* @ret, align 4
  %32 = icmp sle i32 %31, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %44

34:                                               ; preds = %29
  call void @_Z1cv()
  %35 = add nsw i32 %0, 1
  call void @_Z5solvei(i32 %35)
  call void @_Z1cv()
  %36 = load i32, i32* @ret, align 4
  %37 = icmp sle i32 %36, %0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %44

39:                                               ; preds = %34
  call void @_Z1dv()
  %40 = add nsw i32 %0, 1
  call void @_Z5solvei(i32 %40)
  call void @_Z1dv()
  %41 = load i32, i32* @ret, align 4
  %42 = icmp sle i32 %41, %0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %39, %38, %33, %28, %23
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %14, %7
  %.0 = phi i32 [ 1, %7 ], [ %15, %14 ]
  %9 = icmp slt i32 %.0, 31
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* @p, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %8

16:                                               ; preds = %8
  store i32 8, i32* @ret, align 4
  call void @_Z5solvei(i32 0)
  %17 = load i32, i32* @ret, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

20:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268529434.cpp() #0 section ".text.startup" {
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
