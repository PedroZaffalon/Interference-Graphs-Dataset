; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200527DFS/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200527DFS/C.OnePiece.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [20 x [20 x i32]] zeroinitializer, align 16
@f = global [65536 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.OnePiece.cpp, i8* null }]

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
define i32 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [65536 x [20 x i32]], [65536 x [20 x i32]]* @f, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 99999
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %2
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [65536 x [20 x i32]], [65536 x [20 x i32]]* @f, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %60

20:                                               ; preds = %12, %10
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %60

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %52, %23
  %.01 = phi i32 [ 0, %23 ], [ %53, %52 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = shl i32 1, %.01
  %29 = and i32 %0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [65536 x [20 x i32]], [65536 x [20 x i32]]* @f, i64 0, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %34
  %36 = shl i32 1, %.01
  %37 = xor i32 %0, %36
  %38 = call i32 @_Z5solveii(i32 %37, i32 %.01)
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %3, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %3)
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [65536 x [20 x i32]], [65536 x [20 x i32]]* @f, i64 0, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

51:                                               ; preds = %31, %27
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %24

54:                                               ; preds = %24
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [65536 x [20 x i32]], [65536 x [20 x i32]]* @f, i64 0, i64 %55
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %54, %22, %14
  %.0 = phi i32 [ %19, %14 ], [ 99999, %22 ], [ %59, %54 ]
  ret i32 %.0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %15, %5
  %.02 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.02, 1
  br label %6

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %37, %20
  %.03 = phi i32 [ 1, %20 ], [ %38, %37 ]
  %22 = load i32, i32* @n, align 4
  %23 = shl i32 1, %22
  %24 = icmp sle i32 %.03, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %34, %25
  %.0 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [65536 x [20 x i32]], [65536 x [20 x i32]]* @f, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %32
  store i32 99999, i32* %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.0, 1
  br label %26

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.03, 1
  br label %21

39:                                               ; preds = %21
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @_Z5solveii(i32 %43, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.OnePiece.cpp() #0 section ".text.startup" {
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
