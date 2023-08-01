; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00646/s370172247.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00646/s370172247.cpp"
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

$_ZSt4fillIPxbEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = global i64 0, align 8
@isPrime = global [1000001 x i8] zeroinitializer, align 16
@P = global [1000001 x i64] zeroinitializer, align 16
@PC = global i32 0, align 4
@E = global [1000001 x i32] zeroinitializer, align 16
@EC = global i32 0, align 4
@res = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370172247.cpp, i8* null }]

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
define void @_Z10makePrimesv() #0 {
  %1 = alloca i8, align 1
  store i32 0, i32* @PC, align 4
  store i8 0, i8* %1, align 1
  call void @_ZSt4fillIPxbEvT_S1_RKT0_(i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @P, i32 0, i32 0), i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @P, i64 1, i64 0), i8* dereferenceable(1) %1)
  br label %2

2:                                                ; preds = %7, %0
  %.0 = phi i32 [ 3, %0 ], [ %8, %7 ]
  %3 = icmp slt i32 %.0, 1000001
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @isPrime, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 2
  br label %2

9:                                                ; preds = %2
  %10 = load i32, i32* @PC, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @PC, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @P, i64 0, i64 %12
  store i64 2, i64* %13, align 8
  br label %14

14:                                               ; preds = %37, %9
  %.01 = phi i32 [ 3, %9 ], [ %38, %37 ]
  %15 = icmp slt i32 %.01, 1000001
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @isPrime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %37

22:                                               ; preds = %16
  %23 = sext i32 %.01 to i64
  %24 = load i32, i32* @PC, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @PC, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @P, i64 0, i64 %26
  store i64 %23, i64* %27, align 8
  %28 = add nsw i32 %.01, %.01
  br label %29

29:                                               ; preds = %34, %22
  %.02 = phi i32 [ %28, %22 ], [ %35, %34 ]
  %30 = icmp slt i32 %.02, 1000001
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @isPrime, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.02, %.01
  br label %29

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %21
  %38 = add nsw i32 %.01, 2
  br label %14

39:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxbEvT_S1_RKT0_(i64* %0, i64* %1, i8* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i8* dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @E, i32 0, i32 0), i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @E, i64 1, i64 0), i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7calcExpx(i64 %0) #4 {
  store i32 0, i32* @EC, align 4
  br label %2

2:                                                ; preds = %34, %1
  %.01 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %.0 = phi i64 [ %0, %1 ], [ %.2, %34 ]
  %3 = load i32, i32* @PC, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp sgt i64 %.0, 1
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i1 [ false, %2 ], [ %6, %5 ]
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @P, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = srem i64 %.0, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %23, %15
  %.1 = phi i64 [ %.0, %15 ], [ %29, %23 ]
  %17 = icmp sgt i64 %.1, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = srem i64 %.1, %12
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i1 [ false, %16 ], [ %20, %18 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load i32, i32* @EC, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @E, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = sdiv i64 %.1, %12
  br label %16

30:                                               ; preds = %21
  %31 = load i32, i32* @EC, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @EC, align 4
  br label %33

33:                                               ; preds = %30, %9
  %.2 = phi i64 [ %.1, %30 ], [ %.0, %9 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %2

36:                                               ; preds = %7
  %37 = load i32, i32* @PC, align 4
  %38 = icmp eq i32 %.01, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* @EC, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @EC, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @E, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @EC, align 4
  %4 = icmp sge i32 %0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @res, align 4
  %7 = add nsw i32 %6, %1
  store i32 %7, i32* @res, align 4
  br label %25

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %16, %8
  %.0 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @E, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %15, i32 %1)
  br label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  %19 = add nsw i32 %0, 1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @E, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %1, %23
  call void @_Z3dfsii(i32 %19, i32 %24)
  br label %25

25:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = load i64, i64* @L, align 8
  call void @_Z7calcExpx(i64 %1)
  store i32 0, i32* @res, align 4
  call void @_Z3dfsii(i32 0, i32 1)
  %2 = load i32, i32* @res, align 4
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z10makePrimesv()
  br label %1

1:                                                ; preds = %17, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, i64* @L, align 8
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  call void @_Z4initv()
  %18 = call i32 @_Z5solvev()
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

21:                                               ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i8* dereferenceable(1) %2) #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %12, %3
  %.0 = phi i64* [ %0, %3 ], [ %13, %12 ]
  %8 = icmp ne i64* %.0, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = trunc i8 %6 to i1
  %11 = zext i1 %10 to i64
  store i64 %11, i64* %.0, align 8
  br label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %7

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

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
define internal void @_GLOBAL__sub_I_s370172247.cpp() #0 section ".text.startup" {
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
