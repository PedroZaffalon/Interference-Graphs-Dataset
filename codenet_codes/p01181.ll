; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01181/s681142378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01181/s681142378.cpp"
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
@p = global [11 x i32] zeroinitializer, align 16
@can = global [11 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@d = global [10 x i32] [i32 9, i32 0, i32 1, i32 4, i32 7, i32 8, i32 2, i32 5, i32 6, i32 3], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681142378.cpp, i8* null }]

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
define i32 @_Z5checki(i32 %0) #4 {
  %2 = icmp eq i32 %0, 4
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 1), align 4
  %5 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 4), align 16
  %6 = add nsw i32 %4, %5
  %7 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 7), align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %10 = srem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %96

13:                                               ; preds = %1
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 0), align 16
  %17 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 4), align 16
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 8), align 16
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %96

25:                                               ; preds = %13
  %26 = icmp eq i32 %0, 6
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 0), align 16
  %29 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 1), align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 2), align 8
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %96

37:                                               ; preds = %25
  %38 = icmp eq i32 %0, 7
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 2), align 8
  %41 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 5), align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 8), align 16
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %96

49:                                               ; preds = %37
  %50 = icmp eq i32 %0, 8
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  %52 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 6), align 8
  %53 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 7), align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 8), align 16
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 2), align 8
  %62 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 4), align 16
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 6), align 8
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %60, %51
  %70 = phi i1 [ false, %51 ], [ %68, %60 ]
  %71 = zext i1 %70 to i32
  br label %96

72:                                               ; preds = %49
  %73 = icmp eq i32 %0, 9
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 0), align 16
  %76 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 3), align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 6), align 8
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 3), align 4
  %85 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 4), align 16
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 5), align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 9), align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %83, %74
  %93 = phi i1 [ false, %74 ], [ %91, %83 ]
  %94 = zext i1 %93 to i32
  br label %96

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %92, %69, %39, %27, %15, %3
  %.0 = phi i32 [ %12, %3 ], [ %24, %15 ], [ %36, %27 ], [ %48, %39 ], [ %71, %69 ], [ %94, %92 ], [ 1, %95 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32 %0) #0 {
  %2 = icmp eq i32 %0, 10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %48

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* @p, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %37, %12
  %.02 = phi i32 [ 0, %12 ], [ %.2, %37 ]
  %.01 = phi i32 [ 1, %12 ], [ %38, %37 ]
  %14 = icmp sle i32 %.01, 10
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @can, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @can, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* @p, i64 0, i64 %23
  store i32 %.01, i32* %24, align 4
  %25 = call i32 @_Z5checki(i32 %0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = add nsw i32 %0, 1
  %29 = call i32 @_Z5solvei(i32 %28)
  %30 = add nsw i32 %.02, %29
  br label %31

31:                                               ; preds = %27, %20
  %.1 = phi i32 [ %30, %27 ], [ %.02, %20 ]
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* @p, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @can, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %15
  %.2 = phi i32 [ %.1, %31 ], [ %.02, %15 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %13

39:                                               ; preds = %13
  br label %48

40:                                               ; preds = %4
  %41 = call i32 @_Z5checki(i32 %0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = add nsw i32 %0, 1
  %45 = call i32 @_Z5solvei(i32 %44)
  br label %48

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %43, %39, %3
  %.0 = phi i32 [ 1, %3 ], [ %.02, %39 ], [ %45, %43 ]
  ret i32 %.0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  br label %1

1:                                                ; preds = %27, %0
  br label %2

2:                                                ; preds = %7, %1
  %.01 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp slt i32 %.01, 11
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @can, i64 0, i64 %5
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %21, %9
  %.0 = phi i32 [ 0, %9 ], [ %22, %21 ]
  %11 = icmp slt i32 %.0, 10
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* @p, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @p, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* @can, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.0, 1
  br label %10

23:                                               ; preds = %10
  %24 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @p, i64 0, i64 0), align 16
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = call i32 @_Z5solvei(i32 0)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

31:                                               ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681142378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
