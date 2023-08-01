; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01112/s422382564.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01112/s422382564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422382564.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32 %0) #4 {
  br label %2

2:                                                ; preds = %12, %1
  %.01 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %.0 = phi i32 [ 0, %1 ], [ %11, %12 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %.0, %10
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  %15 = icmp eq i32 %.0, 0
  ret i1 %15
}

; Function Attrs: noinline uwtable
define void @_Z6printTv() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %.0 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %16, %4
  %.01 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.0, 1
  br label %1

22:                                               ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %60

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @_Z5checki(i32 %0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %60

12:                                               ; preds = %9
  %13 = add nsw i32 %0, 1
  %14 = call i32 @_Z3dfsii(i32 %13, i32 0)
  br label %60

15:                                               ; preds = %6
  %16 = icmp eq i32 %0, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = add nsw i32 %1, 1
  %19 = call i32 @_Z3dfsii(i32 %0, i32 %18)
  br label %60

20:                                               ; preds = %15
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = add nsw i32 %1, 1
  %29 = call i32 @_Z3dfsii(i32 %0, i32 %28)
  br label %60

30:                                               ; preds = %20
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %35
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  %39 = add nsw i32 %1, 1
  %40 = call i32 @_Z3dfsii(i32 %0, i32 %39)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %41
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %43
  store i32 -1, i32* %44, align 4
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %45
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = add nsw i32 %1, 1
  %50 = call i32 @_Z3dfsii(i32 %0, i32 %49)
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %51
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %55
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = add nsw i32 %40, %50
  br label %60

60:                                               ; preds = %30, %27, %17, %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ %14, %12 ], [ 0, %11 ], [ %19, %17 ], [ %29, %27 ], [ %59, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %10)
  br i1 %11, label %12, label %64

12:                                               ; preds = %1
  %13 = load i32, i32* @n, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %64

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %32, %16
  %.01 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %29, %20
  %.0 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.0, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %17

34:                                               ; preds = %17
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  br label %36

36:                                               ; preds = %58, %34
  %.1 = phi i32 [ 0, %34 ], [ %59, %58 ]
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @y)
  %42 = load i32, i32* @x, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @y, align 4
  %46 = load i32, i32* @x, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %47
  %49 = load i32, i32* @y, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @y, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %53
  %55 = load i32, i32* @x, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  br label %58

58:                                               ; preds = %39
  %59 = add nsw i32 %.1, 1
  br label %36

60:                                               ; preds = %36
  %61 = call i32 @_Z3dfsii(i32 0, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

64:                                               ; preds = %15, %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422382564.cpp() #0 section ".text.startup" {
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
