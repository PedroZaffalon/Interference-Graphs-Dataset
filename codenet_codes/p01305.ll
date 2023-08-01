; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01305/s456492752.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01305/s456492752.cpp"
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
@n = global i32 0, align 4
@a = global [2 x [9 x i32]] zeroinitializer, align 16
@used = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%.12f %.12f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456492752.cpp, i8* null }]

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
define i32 @_Z3recii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 9
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 1, i32 0
  br label %57

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %54, %8
  %.02 = phi i32 [ 0, %8 ], [ %.2, %54 ]
  %.01 = phi i32 [ 0, %8 ], [ %55, %54 ]
  %10 = icmp slt i32 %.01, 9
  br i1 %10, label %11, label %56

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* @used, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %53, label %16

16:                                               ; preds = %11
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* @used, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 1), i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = add nsw i32 %0, 1
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %1, %30
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 1), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = call i32 @_Z3recii(i32 %27, i32 %35)
  %37 = add nsw i32 %.02, %36
  br label %50

38:                                               ; preds = %16
  %39 = add nsw i32 %0, 1
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %1, %42
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 1), i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %43, %46
  %48 = call i32 @_Z3recii(i32 %39, i32 %47)
  %49 = add nsw i32 %.02, %48
  br label %50

50:                                               ; preds = %38, %26
  %.1 = phi i32 [ %37, %26 ], [ %49, %38 ]
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* @used, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %50, %11
  %.2 = phi i32 [ %.02, %11 ], [ %.1, %50 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.01, 1
  br label %9

56:                                               ; preds = %9
  br label %57

57:                                               ; preds = %56, %4
  %.0 = phi i32 [ %7, %4 ], [ %.02, %56 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %16, %5
  %.0 = phi i32 [ 0, %5 ], [ %17, %16 ]
  %7 = icmp slt i32 %.0, 18
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = sdiv i32 %.0, 9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @a, i64 0, i64 %10
  %12 = srem i32 %.0, 9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %6

18:                                               ; preds = %6
  %19 = call i32 @_Z3recii(i32 0, i32 0)
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = fdiv double %21, 3.628800e+06
  %23 = fsub double 1.000000e+00, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %22, double %23)
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.01, 1
  br label %2

27:                                               ; preds = %2
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456492752.cpp() #0 section ".text.startup" {
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
