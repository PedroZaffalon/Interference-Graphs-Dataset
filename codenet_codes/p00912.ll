; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00912/s675618803.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00912/s675618803.cpp"
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
@w = global i64 0, align 8
@n = global i64 0, align 8
@a = global [50010 x i64] zeroinitializer, align 16
@s = global [50010 x i64] zeroinitializer, align 16
@dp = global [50010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675618803.cpp, i8* null }]

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
define zeroext i1 @_Z5checkx(i64 %0) #4 {
  store i64 1, i64* getelementptr inbounds ([50010 x i64], [50010 x i64]* @dp, i64 0, i64 1), align 8
  br label %2

2:                                                ; preds = %57, %1
  %.02 = phi i64 [ 0, %1 ], [ %.13, %57 ]
  %.01 = phi i64 [ 0, %1 ], [ %.1, %57 ]
  %.0 = phi i64 [ 1, %1 ], [ %58, %57 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp sle i64 %.0, %3
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %21, %5
  %.1 = phi i64 [ %.01, %5 ], [ %22, %21 ]
  %7 = icmp sgt i64 %.0, %.1
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %.0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %.1
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = sub nsw i64 %.0, %.1
  %15 = sub nsw i64 %14, 1
  %16 = add nsw i64 %13, %15
  %17 = load i64, i64* @w, align 8
  %18 = icmp sgt i64 %16, %17
  br label %19

19:                                               ; preds = %8, %6
  %20 = phi i1 [ false, %6 ], [ %18, %8 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i64 %.1, 1
  br label %6

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %40, %23
  %.13 = phi i64 [ %.02, %23 ], [ %41, %40 ]
  %25 = icmp sgt i64 %.0, %.13
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %.0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %.13
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %28, %30
  %32 = sub nsw i64 %.0, %.13
  %33 = sub nsw i64 %32, 1
  %34 = mul nsw i64 %33, %0
  %35 = add nsw i64 %31, %34
  %36 = load i64, i64* @w, align 8
  %37 = icmp sge i64 %35, %36
  br label %38

38:                                               ; preds = %26, %24
  %39 = phi i1 [ false, %24 ], [ %37, %26 ]
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i64 %.13, 1
  br label %24

42:                                               ; preds = %38
  %43 = getelementptr inbounds [50010 x i64], [50010 x i64]* @dp, i64 0, i64 %.0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [50010 x i64], [50010 x i64]* @dp, i64 0, i64 %.13
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [50010 x i64], [50010 x i64]* @dp, i64 0, i64 %.1
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %46, %48
  %50 = icmp ne i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %54 = add nsw i64 %44, %53
  %55 = add nsw i64 %.0, 1
  %56 = getelementptr inbounds [50010 x i64], [50010 x i64]* @dp, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

57:                                               ; preds = %42
  %58 = add nsw i64 %.0, 1
  br label %2

59:                                               ; preds = %2
  %60 = load i64, i64* @n, align 8
  br label %61

61:                                               ; preds = %78, %59
  %.2 = phi i64 [ %60, %59 ], [ %79, %78 ]
  %62 = icmp sge i64 %.2, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load i64, i64* @n, align 8
  %65 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %.2
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %66, %68
  %70 = load i64, i64* @n, align 8
  %71 = add nsw i64 %69, %70
  %72 = sub nsw i64 %71, %.2
  %73 = sub nsw i64 %72, 1
  %74 = load i64, i64* @w, align 8
  %75 = icmp slt i64 %73, %74
  br label %76

76:                                               ; preds = %63, %61
  %77 = phi i1 [ false, %61 ], [ %75, %63 ]
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i64 %.2, -1
  br label %61

80:                                               ; preds = %76
  %81 = load i64, i64* @n, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [50010 x i64], [50010 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %.2, 1
  %86 = getelementptr inbounds [50010 x i64], [50010 x i64]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %84, %87
  %89 = icmp ne i64 %88, 0
  ret i1 %89
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %2 = load i64, i64* @n, align 8
  %3 = icmp slt i64 %.0, %2
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds [50010 x i64], [50010 x i64]* @a, i64 0, i64 %.0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %.0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [50010 x i64], [50010 x i64]* @a, i64 0, i64 %.0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %8, %10
  %12 = add nsw i64 %.0, 1
  %13 = getelementptr inbounds [50010 x i64], [50010 x i64]* @s, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %4
  %15 = add nsw i64 %.0, 1
  br label %1

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %26, %16
  %.02 = phi i64 [ 80010, %16 ], [ %.13, %26 ]
  %.01 = phi i64 [ 0, %16 ], [ %.1, %26 ]
  %18 = sub nsw i64 %.02, %.01
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = add nsw i64 %.02, %.01
  %22 = sdiv i64 %21, 2
  %23 = call zeroext i1 @_Z5checkx(i64 %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %24
  %.13 = phi i64 [ %22, %24 ], [ %.02, %25 ]
  %.1 = phi i64 [ %.01, %24 ], [ %22, %25 ]
  br label %17

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_Z5solvev()
  br label %1

7:                                                ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675618803.cpp() #0 section ".text.startup" {
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
