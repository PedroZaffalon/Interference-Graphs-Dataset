; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00509/s819969375.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00509/s819969375.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819969375.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxi(i64 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %5, %2
  %.03 = phi i32 [ 0, %2 ], [ %7, %5 ]
  %.02 = phi i64 [ %0, %2 ], [ %6, %5 ]
  %4 = icmp ne i64 %.02, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sdiv i64 %.02, 10
  %7 = add nsw i32 %.03, 1
  br label %3

8:                                                ; preds = %3
  %9 = mul nsw i32 2, %1
  %10 = add nsw i32 %9, 1
  %11 = icmp ne i32 %.03, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %31

13:                                               ; preds = %8
  %14 = srem i64 %0, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %31

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %28, %17
  %.01 = phi i32 [ 3, %17 ], [ %29, %28 ]
  %19 = mul nsw i32 %.01, %.01
  %20 = sext i32 %19 to i64
  %21 = icmp sle i64 %20, %0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = sext i32 %.01 to i64
  %24 = srem i64 %0, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 2
  br label %18

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %26, %16, %12
  %.0 = phi i1 [ false, %12 ], [ false, %16 ], [ false, %26 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsiixi(i32 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = icmp eq i32 %0, %3
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = mul nsw i64 %2, 10
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %7, %8
  br label %10

10:                                               ; preds = %12, %6
  %.03 = phi i64 [ %2, %6 ], [ %16, %12 ]
  %.02 = phi i64 [ %9, %6 ], [ %15, %12 ]
  %11 = icmp ne i64 %.03, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = mul nsw i64 %.02, 10
  %14 = srem i64 %.03, 10
  %15 = add nsw i64 %13, %14
  %16 = sdiv i64 %.03, 10
  br label %10

17:                                               ; preds = %10
  %18 = call zeroext i1 @_Z5checkxi(i64 %.02, i32 %0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %36

20:                                               ; preds = %17
  br label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %33, %21
  %.01 = phi i32 [ 9, %21 ], [ %34, %33 ]
  %23 = icmp sge i32 %.01, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = mul nsw i64 %2, 10
  %26 = sext i32 %.01 to i64
  %27 = add nsw i64 %25, %26
  %28 = add nsw i32 %3, 1
  %29 = call i64 @_Z3dfsiixi(i32 %0, i32 %1, i64 %27, i32 %28)
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, -1
  br label %22

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %31, %20, %19
  %.0 = phi i64 [ %.02, %19 ], [ -1, %20 ], [ %29, %31 ], [ -1, %35 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 11)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %20, %13
  %.01 = phi i32 [ 1, %13 ], [ %21, %20 ]
  %15 = load i32, i32* %1, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 9)
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.01, 1
  br label %14

22:                                               ; preds = %14
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

24:                                               ; preds = %0
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i64 @_Z3dfsiixi(i32 %25, i32 %26, i64 0, i32 0)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %35, %29
  %.03 = phi i32 [ 0, %29 ], [ %36, %35 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 9)
  br label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.03, 1
  br label %30

37:                                               ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  br label %40

40:                                               ; preds = %45, %37
  %.02 = phi i32 [ 0, %37 ], [ %46, %45 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.02, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 9)
  br label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %.02, 1
  br label %40

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %24
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  br label %50

50:                                               ; preds = %48, %47
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %50, %22, %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819969375.cpp() #0 section ".text.startup" {
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
