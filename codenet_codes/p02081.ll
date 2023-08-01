; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02081/s654514718.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02081/s654514718.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [1048576 x i32] zeroinitializer, align 16
@b = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654514718.cpp, i8* null }]

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
define void @_Z3FZTiPi(i32 %0, i32* %1) #4 {
  br label %3

3:                                                ; preds = %27, %2
  %.01 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %24, %5
  %.0 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %7 = shl i32 1, %0
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = shl i32 1, %.01
  %11 = and i32 %.0, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = shl i32 1, %.01
  %15 = or i32 %.0, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, %18
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %13, %9
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %6

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %3

29:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4FZT2iPi(i32 %0, i32* %1) #4 {
  br label %3

3:                                                ; preds = %27, %2
  %.01 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %24, %5
  %.0 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %7 = shl i32 1, %0
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = shl i32 1, %.01
  %11 = and i32 %.0, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = shl i32 1, %.01
  %15 = xor i32 %.0, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, %18
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %13, %9
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %6

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %3

29:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %4 = load i32, i32* %1, align 4
  %5 = shl i32 1, %4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([1048576 x i32], [1048576 x i32]* @a, i32 0, i32 0), i64 %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @b, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.01, 1
  br label %3

18:                                               ; preds = %3
  %19 = load i32, i32* %1, align 4
  call void @_Z4FZT2iPi(i32 %19, i32* getelementptr inbounds ([1048576 x i32], [1048576 x i32]* @a, i32 0, i32 0))
  br label %20

20:                                               ; preds = %35, %18
  %.02 = phi i32 [ 0, %18 ], [ %36, %35 ]
  %21 = load i32, i32* %1, align 4
  %22 = shl i32 1, %21
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %82

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %20

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %77, %37
  %.04 = phi i32 [ 0, %37 ], [ %78, %77 ]
  %.03 = phi i32 [ 0, %37 ], [ %.1, %77 ]
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 1, %39
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %77

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %71, %48
  %.07 = phi i32 [ 0, %48 ], [ %72, %71 ]
  %.05 = phi i8 [ 1, %48 ], [ %.16, %71 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.07, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = shl i32 1, %.07
  %54 = and i32 %.04, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = shl i32 1, %.07
  %58 = xor i32 %.04, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i8 %.05 to i1
  %66 = zext i1 %65 to i32
  %67 = and i32 %66, %64
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  br label %70

70:                                               ; preds = %56, %52
  %.16 = phi i8 [ %69, %56 ], [ %.05, %52 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.07, 1
  br label %49

73:                                               ; preds = %49
  %74 = trunc i8 %.05 to i1
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %.03, %75
  br label %77

77:                                               ; preds = %73, %47
  %.1 = phi i32 [ %76, %73 ], [ %.03, %47 ]
  %78 = add nsw i32 %.04, 1
  br label %38

79:                                               ; preds = %38
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.03)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

82:                                               ; preds = %79, %32
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654514718.cpp() #0 section ".text.startup" {
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
