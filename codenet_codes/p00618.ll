; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00618/s126971836.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00618/s126971836.cpp"
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

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@U = global i32 0, align 4
@cs = global [20 x i32] zeroinitializer, align 16
@rs = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126971836.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %7

7:                                                ; preds = %56, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @U)
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* @U, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ true, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %60

17:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @cs to i8*), i8 0, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @rs to i8*), i8 0, i64 80, i1 false)
  br label %18

18:                                               ; preds = %40, %17
  %.02 = phi i32 [ 0, %17 ], [ %41, %40 ]
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %2)
  br label %24

24:                                               ; preds = %32, %21
  %.03 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %.01 = phi i32 [ 0, %21 ], [ %31, %32 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4
  %30 = shl i32 1, %29
  %31 = or i32 %.01, %30
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.03, 1
  br label %24

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @cs, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @rs, i64 0, i64 %38
  store i32 %.01, i32* %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.02, 1
  br label %18

42:                                               ; preds = %18
  store i32 268435456, i32* %4, align 4
  br label %43

43:                                               ; preds = %54, %42
  %.0 = phi i32 [ 1, %42 ], [ %55, %54 ]
  %44 = load i32, i32* @n, align 4
  %45 = shl i32 1, %44
  %46 = icmp slt i32 %.0, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = call zeroext i1 @_Z5checki(i32 %.0)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = call i32 @llvm.ctpop.i32(i32 %.0)
  store i32 %50, i32* %5, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %49, %47
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.0, 1
  br label %43

56:                                               ; preds = %43
  %57 = load i32, i32* %4, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7

60:                                               ; preds = %15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32 %0) #5 comdat {
  br label %2

2:                                                ; preds = %21, %1
  %.02 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.02, %3
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = shl i32 1, %.02
  %7 = and i32 %0, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @rs, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %0, %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @rs, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %44

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %2

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %37, %23
  %.03 = phi i32 [ 0, %23 ], [ %.1, %37 ]
  %.01 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = shl i32 1, %.01
  %29 = and i32 %0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @cs, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %.03, %34
  br label %36

36:                                               ; preds = %31, %27
  %.1 = phi i32 [ %35, %31 ], [ %.03, %27 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %24

39:                                               ; preds = %24
  %40 = load i32, i32* @U, align 4
  %41 = icmp slt i32 %.03, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %42, %18
  %.0 = phi i1 [ false, %18 ], [ false, %42 ], [ true, %43 ]
  ret i1 %.0
}

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126971836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
