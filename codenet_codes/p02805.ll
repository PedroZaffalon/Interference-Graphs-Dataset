; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02805/s557328790.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02805/s557328790.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@x = global [55 x i64] zeroinitializer, align 16
@y = global [55 x i64] zeroinitializer, align 16
@mi = global x86_fp80 0xK00000000000000000000, align 16
@ma = global x86_fp80 0xK403AFE45C8243B4A3CC0, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557328790.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %0, %1
  %7 = call i64 @_Z3gcdxx(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) #0 {
  %3 = call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i64 [ 2, %1 ], [ %12, %11 ]
  %3 = sitofp i64 %.01 to double
  %4 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %5 = fcmp ole double %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = srem i64 %0, %.01
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i64 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi i1 [ false, %9 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) #4 {
  %3 = sub nsw i64 %0, %1
  %4 = add nsw i64 %3, 1
  br label %5

5:                                                ; preds = %10, %2
  %.01 = phi i64 [ 1, %2 ], [ %9, %10 ]
  %.0 = phi i64 [ %4, %2 ], [ %11, %10 ]
  %6 = icmp sle i64 %.0, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = mul nsw i64 %.01, %.0
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %.0, 1
  br label %5

12:                                               ; preds = %5
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
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
define i64 @_Z4combxx(i64 %0, i64 %1) #4 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  %6 = call i64 @_Z3kaixx(i64 %0, i64 %1)
  %7 = call i64 @_Z3kaixx(i64 %1, i64 %1)
  %8 = call i64 @_Z7mod_powxxx(i64 %7, i64 1000000005, i64 1000000007)
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi i64 [ 0, %4 ], [ %10, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds [55 x i64], [55 x i64]* @x, i64 0, i64 %.01
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %8 = getelementptr inbounds [55 x i64], [55 x i64]* @y, i64 0, i64 %.01
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %71, %12
  %.02 = phi i64 [ 0, %12 ], [ %72, %71 ]
  %14 = icmp slt i64 %.02, 100
  br i1 %14, label %15, label %73

15:                                               ; preds = %13
  %16 = load x86_fp80, x86_fp80* @mi, align 16
  %17 = load x86_fp80, x86_fp80* @ma, align 16
  %18 = fadd x86_fp80 %16, %17
  %19 = fdiv x86_fp80 %18, 0xK40008000000000000000
  br label %20

20:                                               ; preds = %64, %15
  %.04 = phi i8 [ 1, %15 ], [ %.1, %64 ]
  %.03 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %.03, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %61, %23
  %.1 = phi i8 [ %.04, %23 ], [ %.2, %61 ]
  %.0 = phi i64 [ 0, %23 ], [ %62, %61 ]
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = fmul x86_fp80 %19, %19
  %29 = fmul x86_fp80 %28, 0xK40018000000000000000
  %30 = getelementptr inbounds [55 x i64], [55 x i64]* @x, i64 0, i64 %.03
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [55 x i64], [55 x i64]* @x, i64 0, i64 %.0
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = call i64 @_ZSt3absx(i64 %34)
  %36 = getelementptr inbounds [55 x i64], [55 x i64]* @x, i64 0, i64 %.03
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [55 x i64], [55 x i64]* @x, i64 0, i64 %.0
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %37, %39
  %41 = call i64 @_ZSt3absx(i64 %40)
  %42 = mul nsw i64 %35, %41
  %43 = getelementptr inbounds [55 x i64], [55 x i64]* @y, i64 0, i64 %.03
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [55 x i64], [55 x i64]* @y, i64 0, i64 %.0
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %44, %46
  %48 = call i64 @_ZSt3absx(i64 %47)
  %49 = getelementptr inbounds [55 x i64], [55 x i64]* @y, i64 0, i64 %.03
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [55 x i64], [55 x i64]* @y, i64 0, i64 %.0
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %50, %52
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = mul nsw i64 %48, %54
  %56 = add nsw i64 %42, %55
  %57 = sitofp i64 %56 to x86_fp80
  %58 = fcmp olt x86_fp80 %29, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59, %27
  %.2 = phi i8 [ 0, %59 ], [ %.1, %27 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i64 %.0, 1
  br label %24

63:                                               ; preds = %24
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.03, 1
  br label %20

66:                                               ; preds = %20
  %67 = trunc i8 %.04 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store x86_fp80 %19, x86_fp80* @ma, align 16
  br label %70

69:                                               ; preds = %66
  store x86_fp80 %19, x86_fp80* @mi, align 16
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i64 %.02, 1
  br label %13

73:                                               ; preds = %13
  %74 = load x86_fp80, x86_fp80* @ma, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %74)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #4 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557328790.cpp() #0 section ".text.startup" {
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
