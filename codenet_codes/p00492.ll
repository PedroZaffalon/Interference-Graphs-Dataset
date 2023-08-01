; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00492/s771496576.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00492/s771496576.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@wall = global i32 0, align 4
@M = global [102 x [102 x i32]] zeroinitializer, align 16
@vis = global [102 x [102 x i8]] zeroinitializer, align 16
@_ZL2dx = internal constant [2 x [6 x i32]] [[6 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [6 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1]], align 16
@_ZL2dy = internal constant [6 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771496576.cpp, i8* null }]

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
define zeroext i1 @_Z9isInFieldii(i32 %0, i32 %1) #4 {
  %3 = icmp sle i32 0, %0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i32, i32* @W, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp sle i32 %0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp sle i32 0, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, i32* @H, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp sle i32 %1, %12
  br label %14

14:                                               ; preds = %10, %8, %4, %2
  %15 = phi i1 [ false, %8 ], [ false, %4 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @vis, i64 0, i64 %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  br label %7

7:                                                ; preds = %43, %2
  %.0 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %8 = icmp slt i32 %.0, 6
  br i1 %8, label %9, label %45

9:                                                ; preds = %7
  %10 = srem i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* @_ZL2dx, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %0, %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL2dy, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %1, %19
  %21 = call zeroext i1 @_Z9isInFieldii(i32 %16, i32 %20)
  br i1 %21, label %22, label %42

22:                                               ; preds = %9
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @vis, i64 0, i64 %23
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %43

30:                                               ; preds = %22
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @M, i64 0, i64 %31
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* @wall, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @wall, align 4
  br label %41

40:                                               ; preds = %30
  call void @_Z3dfsii(i32 %16, i32 %20)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %9
  br label %43

43:                                               ; preds = %42, %29
  %44 = add nsw i32 %.0, 1
  br label %7

45:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @M, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @M, i64 1, i64 0, i32 0), i32* dereferenceable(4) %1)
  store i8 0, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @vis, i64 0, i64 0, i32 0), i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @vis, i64 1, i64 0, i32 0), i8* dereferenceable(1) %2)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @H)
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %6 = load i32, i32* @H, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %18, %8
  %.0 = phi i32 [ 1, %8 ], [ %19, %18 ]
  %10 = load i32, i32* @W, align 4
  %11 = icmp sle i32 %.0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @M, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  store i32 0, i32* @wall, align 4
  call void @_Z3dfsii(i32 0, i32 0)
  %24 = load i32, i32* @wall, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #0 comdat {
  %4 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0)
  %5 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %1)
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* dereferenceable(1) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %12, %3
  %.0 = phi i8* [ %0, %3 ], [ %13, %12 ]
  %8 = icmp ne i8* %.0, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = trunc i8 %6 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %.0, align 1
  br label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %7

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771496576.cpp() #0 section ".text.startup" {
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
