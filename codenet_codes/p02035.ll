; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02035/s986773626.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02035/s986773626.cpp"
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

$_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_ = comdat any

$_ZN9INIT_FACT4initEv = comdat any

$_Z14MACRO_VAR_ScanIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = global i64 1000000007, align 8
@fact = global [1000006 x i32] zeroinitializer, align 16
@factInv = global [1000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986773626.cpp, i8* null }]

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
define i64 @_Z6powModxxx(i64 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6invModxx(i64 %0, i64 %1) #4 {
  %3 = sub nsw i64 %1, 2
  %4 = call i64 @_Z6powModxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11Permutationxx(i64 %0, i64 %1) #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %19

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %11, %15
  %17 = load i64, i64* @MOD, align 8
  %18 = srem i64 %16, %17
  br label %19

19:                                               ; preds = %8, %7, %4
  %.0 = phi i64 [ 1, %4 ], [ 0, %7 ], [ %18, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11Combinationxx(i64 %0, i64 %1) #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %11, %15
  %17 = load i64, i64* @MOD, align 8
  %18 = srem i64 %16, %17
  %19 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %1
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = load i64, i64* @MOD, align 8
  %24 = srem i64 %22, %23
  br label %25

25:                                               ; preds = %8, %7, %4
  %.0 = phi i64 [ 1, %4 ], [ 0, %7 ], [ %24, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z25CombinationWithRepetitionxx(i64 %0, i64 %1) #4 {
  %3 = add nsw i64 %0, %1
  %4 = sub nsw i64 %3, 1
  %5 = call i64 @_Z11Combinationxx(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  call void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* @MOD, align 8
  call void @_ZN9INIT_FACT4initEv()
  br label %12

12:                                               ; preds = %65, %0
  %.02 = phi i64 [ 1, %0 ], [ %66, %65 ]
  %.01 = phi i64 [ 0, %0 ], [ %64, %65 ]
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %.02, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, %.02
  br label %18

18:                                               ; preds = %38, %15
  %.03 = phi i64 [ 0, %15 ], [ %37, %38 ]
  %.0 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %19 = icmp slt i64 %.0, %17
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load i64, i64* @MOD, align 8
  %22 = and i64 %.0, 1
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 -1, i32 1
  %26 = sext i32 %25 to i64
  %27 = call i64 @_Z11Combinationxx(i64 %17, i64 %.0)
  %28 = mul nsw i64 %26, %27
  %29 = sub nsw i64 %17, %.0
  %30 = load i64, i64* @MOD, align 8
  %31 = call i64 @_Z6powModxxx(i64 2, i64 %29, i64 %30)
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* @MOD, align 8
  %34 = call i64 @_Z6powModxxx(i64 %32, i64 %.02, i64 %33)
  %35 = mul nsw i64 %28, %34
  %36 = add nsw i64 %.03, %35
  %37 = srem i64 %36, %21
  br label %38

38:                                               ; preds = %20
  %39 = add nsw i64 %.0, 1
  br label %18

40:                                               ; preds = %18
  %41 = load i64, i64* @MOD, align 8
  %42 = sub nsw i64 %.02, 1
  %43 = mul nsw i64 %.02, %42
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* @MOD, align 8
  %46 = call i64 @_Z6powModxxx(i64 2, i64 %44, i64 %45)
  %47 = mul nsw i64 %.03, %46
  %48 = srem i64 %47, %41
  %49 = load i64, i64* @MOD, align 8
  %50 = sub nsw i64 %17, 1
  %51 = mul nsw i64 %17, %50
  %52 = sdiv i64 %51, 2
  %53 = load i64, i64* @MOD, align 8
  %54 = call i64 @_Z6powModxxx(i64 2, i64 %52, i64 %53)
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, %49
  %57 = load i64, i64* @MOD, align 8
  %58 = load i64, i64* %1, align 8
  %59 = call i64 @_Z11Combinationxx(i64 %58, i64 %.02)
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, %57
  %62 = load i64, i64* @MOD, align 8
  %63 = add nsw i64 %.01, %61
  %64 = srem i64 %63, %62
  br label %65

65:                                               ; preds = %40
  %66 = add nsw i64 %.02, 1
  br label %12

67:                                               ; preds = %12
  %68 = icmp slt i64 %.01, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i64, i64* @MOD, align 8
  %71 = add nsw i64 %.01, %70
  br label %72

72:                                               ; preds = %69, %67
  %.1 = phi i64 [ %71, %69 ], [ %.01, %67 ]
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.1)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %0)
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9INIT_FACT4initEv() #4 comdat align 2 {
  store i32 1, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i64 [ 1, %0 ], [ %14, %13 ]
  %2 = icmp slt i64 %.0, 1000006
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = sub nsw i64 %.0, 1
  %5 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %.0, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = srem i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %.0
  store i32 %11, i32* %12, align 4
  br label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %.0, 1
  br label %1

15:                                               ; preds = %1
  %16 = load i32, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 1000005), align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @MOD, align 8
  %19 = sub nsw i64 %18, 2
  %20 = load i64, i64* @MOD, align 8
  %21 = call i64 @_Z6powModxxx(i64 %17, i64 %19, i64 %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 1000005), align 4
  br label %23

23:                                               ; preds = %36, %15
  %.01 = phi i64 [ 1000004, %15 ], [ %37, %36 ]
  %24 = icmp sge i64 %.01, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = add nsw i64 %.01, 1
  %27 = add nsw i64 %.01, 1
  %28 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = load i64, i64* @MOD, align 8
  %33 = srem i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %.01
  store i32 %34, i32* %35, align 4
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i64 %.01, -1
  br label %23

38:                                               ; preds = %23
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %0) #0 comdat {
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %0)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986773626.cpp() #0 section ".text.startup" {
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
