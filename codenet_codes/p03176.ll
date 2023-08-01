; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03176/s827240706.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03176/s827240706.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [200009 x i64] zeroinitializer, align 16
@h = global [200009 x i64] zeroinitializer, align 16
@b = global [200009 x i64] zeroinitializer, align 16
@t = global [800036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827240706.cpp, i8* null }]

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
define i64 @_Z4powmxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, 1000000007
  br label %4

4:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %15, %12 ]
  %.0 = phi i64 [ %3, %2 ], [ %14, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, 1000000007
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %0
  store i64 %7, i64* %8, align 8
  br label %24

9:                                                ; preds = %3
  %10 = add nsw i64 %1, %2
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %0, 2
  call void @_Z5buildxxx(i64 %12, i64 %1, i64 %11)
  %13 = mul nsw i64 %0, 2
  %14 = add nsw i64 %13, 1
  %15 = add nsw i64 %11, 1
  call void @_Z5buildxxx(i64 %14, i64 %15, i64 %2)
  %16 = mul nsw i64 %0, 2
  %17 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %16
  %18 = mul nsw i64 %0, 2
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %19
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %0
  store i64 %22, i64* %23, align 8
  br label %24

24:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3sumxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  store i64 %4, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %46

16:                                               ; preds = %5
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %0
  %24 = load i64, i64* %23, align 8
  br label %46

25:                                               ; preds = %19, %16
  %26 = add nsw i64 %1, %2
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %8, align 8
  %28 = mul nsw i64 %0, 2
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z3sumxxxxx(i64 %28, i64 %1, i64 %29, i64 %30, i64 %32)
  store i64 %33, i64* %9, align 8
  %34 = mul nsw i64 %0, 2
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %11, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call i64 @_Z3sumxxxxx(i64 %35, i64 %37, i64 %2, i64 %41, i64 %42)
  store i64 %43, i64* %10, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %45 = load i64, i64* %44, align 8
  br label %46

46:                                               ; preds = %25, %22, %15
  %.0 = phi i64 [ 0, %15 ], [ %24, %22 ], [ %45, %25 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %0
  store i64 %4, i64* %8, align 8
  br label %28

9:                                                ; preds = %5
  %10 = add nsw i64 %1, %2
  %11 = sdiv i64 %10, 2
  %12 = icmp sle i64 %3, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = mul nsw i64 %0, 2
  call void @_Z6updatexxxxx(i64 %14, i64 %1, i64 %11, i64 %3, i64 %4)
  br label %19

15:                                               ; preds = %9
  %16 = mul nsw i64 %0, 2
  %17 = add nsw i64 %16, 1
  %18 = add nsw i64 %11, 1
  call void @_Z6updatexxxxx(i64 %17, i64 %18, i64 %2, i64 %3, i64 %4)
  br label %19

19:                                               ; preds = %15, %13
  %20 = mul nsw i64 %0, 2
  %21 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %20
  %22 = mul nsw i64 %0, 2
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %23
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [800036 x i64], [800036 x i64]* @t, i64 0, i64 %0
  store i64 %26, i64* %27, align 8
  br label %28

28:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  br label %17

17:                                               ; preds = %54, %0
  %.01 = phi i64 [ 1, %0 ], [ %18, %54 ]
  %18 = add nsw i64 %.01, -1
  %19 = icmp ne i64 %.01, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  br label %22

22:                                               ; preds = %28, %20
  %.02 = phi i64 [ 0, %20 ], [ %29, %28 ]
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %.02, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %.02
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %.02, 1
  br label %22

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %37, %30
  %.03 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %32 = load i64, i64* %1, align 8
  %33 = icmp slt i64 %.03, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %.03
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %.03, 1
  br label %31

39:                                               ; preds = %31
  call void @_Z5buildxxx(i64 1, i64 0, i64 200009)
  br label %40

40:                                               ; preds = %52, %39
  %.0 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %41 = load i64, i64* %1, align 8
  %42 = icmp slt i64 %.0, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %.0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3sumxxxxx(i64 1, i64 0, i64 200009, i64 0, i64 %45)
  %47 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %.0
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %46, %48
  %50 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %.0
  %51 = load i64, i64* %50, align 8
  call void @_Z6updatexxxxx(i64 1, i64 0, i64 200009, i64 %51, i64 %49)
  br label %52

52:                                               ; preds = %43
  %53 = add nsw i64 %.0, 1
  br label %40

54:                                               ; preds = %40
  %55 = call i64 @_Z3sumxxxxx(i64 1, i64 0, i64 200009, i64 0, i64 200009)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %56, i8 signext 10)
  br label %17

58:                                               ; preds = %17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827240706.cpp() #0 section ".text.startup" {
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
