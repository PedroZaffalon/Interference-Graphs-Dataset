; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01789/s610834764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01789/s610834764.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@S = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Jiro\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Hanako\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610834764.cpp, i8* null }]

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
define i32 @_Z3nimv() #4 {
  %1 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @S, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %.0 = phi i32 [ %1, %0 ], [ %9, %10 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 %.0, %8
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6solveAv() #4 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @A, align 4
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %7, %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %.0, 1
  br label %1

15:                                               ; preds = %1
  %16 = call i32 @_Z3nimv()
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6solveBv() #4 {
  br label %1

1:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @B, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %1

14:                                               ; preds = %1
  %15 = call i32 @_Z3nimv()
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi i32 [ 0, %10 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6solveCv() #4 {
  %1 = call i32 @_Z3nimv()
  br label %2

2:                                                ; preds = %34, %0
  %.05 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %.03 = phi i32 [ 1, %0 ], [ %.2, %34 ]
  %.02 = phi i8 [ 0, %0 ], [ %.1, %34 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.05, %3
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = sext i32 %.05 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @B, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = sext i32 %.05 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = xor i32 %1, %14
  %16 = sext i32 %.05 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, %15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, %15
  %26 = load i32, i32* @A, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %21, %11
  %.14 = phi i32 [ 0, %28 ], [ %15, %21 ], [ %15, %11 ]
  %30 = trunc i8 %.02 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %65

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %5
  %.2 = phi i32 [ %.14, %32 ], [ %.03, %5 ]
  %.1 = phi i8 [ 1, %32 ], [ %.02, %5 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.05, 1
  br label %2

36:                                               ; preds = %2
  %37 = icmp eq i32 %.03, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %65

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %62, %39
  %.01 = phi i32 [ 0, %39 ], [ %63, %62 ]
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %.01, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = xor i32 %1, %46
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %47
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %47
  %58 = load i32, i32* @A, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %65

61:                                               ; preds = %53, %43
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.01, 1
  br label %40

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64, %60, %38, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %38 ], [ 0, %60 ], [ 1, %64 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @A)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @B)
  br label %4

4:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @S, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = call i32 @_Z6solveAv()
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24

24:                                               ; preds = %17, %13
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call i32 @_Z6solveBv()
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

35:                                               ; preds = %28, %24
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @B, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = call i32 @_Z6solveCv()
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

46:                                               ; preds = %39, %35
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610834764.cpp() #0 section ".text.startup" {
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
