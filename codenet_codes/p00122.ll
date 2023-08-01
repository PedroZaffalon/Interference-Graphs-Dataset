; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00122/s119073974.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00122/s119073974.cpp"
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
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@n = global i32 0, align 4
@px = global [11 x i32] zeroinitializer, align 16
@py = global [11 x i32] zeroinitializer, align 16
@dx = global [12 x i32] [i32 -1, i32 0, i32 1, i32 -2, i32 2, i32 -2, i32 2, i32 -2, i32 2, i32 -1, i32 0, i32 1], align 16
@dy = global [12 x i32] [i32 2, i32 2, i32 2, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -2, i32 -2, i32 -2], align 16
@wx = global [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1], align 16
@wy = global [9 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119073974.cpp, i8* null }]

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
define zeroext i1 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %68

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %64, %7
  %.04 = phi i8 [ 0, %7 ], [ %.1, %64 ]
  %.03 = phi i32 [ 0, %7 ], [ %65, %64 ]
  %9 = icmp slt i32 %.03, 12
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* @dx, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %0, %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @dy, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %1, %17
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 9, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 9, %18
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %22, %20, %10
  br label %64

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %50, %27
  %.01 = phi i32 [ 0, %27 ], [ %51, %50 ]
  %29 = icmp slt i32 %.01, 9
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* @px, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* @wx, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* @py, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* @wy, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = icmp eq i32 %14, %37
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = icmp eq i32 %18, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %52

49:                                               ; preds = %46, %30
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %28

52:                                               ; preds = %48, %28
  %.02 = phi i8 [ 1, %48 ], [ 0, %28 ]
  %53 = trunc i8 %.02 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %64

55:                                               ; preds = %52
  %56 = add nsw i32 %2, 1
  %57 = call zeroext i1 @_Z3dfsiii(i32 %14, i32 %18, i32 %56)
  %58 = zext i1 %57 to i32
  %59 = trunc i8 %.04 to i1
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %60, %58
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  br label %64

64:                                               ; preds = %55, %54, %26
  %.1 = phi i8 [ %.04, %26 ], [ %63, %55 ], [ %.04, %54 ]
  %65 = add nsw i32 %.03, 1
  br label %8

66:                                               ; preds = %8
  %67 = trunc i8 %.04 to i1
  br label %68

68:                                               ; preds = %66, %6
  %.0 = phi i1 [ true, %6 ], [ %67, %66 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %34, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sx)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @sy)
  %4 = load i32, i32* @sx, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @sy, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret i32 0

10:                                               ; preds = %6, %1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %12

12:                                               ; preds = %22, %10
  %.0 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @px, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* @py, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %20)
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %.0, 1
  br label %12

24:                                               ; preds = %12
  %25 = load i32, i32* @sx, align 4
  %26 = load i32, i32* @sy, align 4
  %27 = call zeroext i1 @_Z3dfsiii(i32 %25, i32 %26, i32 0)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

31:                                               ; preds = %24
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %31, %28
  br label %1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119073974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
