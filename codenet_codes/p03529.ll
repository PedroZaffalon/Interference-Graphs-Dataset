; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03529/s845051396.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03529/s845051396.cpp"
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
@dp = global [111 x [11111 x i64]] zeroinitializer, align 16
@po = global [111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845051396.cpp, i8* null }]

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
define i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds [111 x [11111 x i64]], [111 x [11111 x i64]]* @dp, i64 0, i64 %0
  %8 = getelementptr inbounds [11111 x i64], [11111 x i64]* %7, i64 0, i64 %2
  %9 = load i64, i64* %8, align 8
  %10 = xor i64 %9, -1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load i64, i64* %8, align 8
  br label %52

14:                                               ; preds = %6
  store i64 0, i64* %8, align 8
  br label %15

15:                                               ; preds = %48, %14
  %.01 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %16 = icmp sle i64 %.01, %1
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = icmp sle i64 %.01, %0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = sub nsw i64 %0, 1
  %21 = add nsw i64 %2, %.01
  %22 = sdiv i64 %21, %0
  %23 = add nsw i64 %2, %22
  %24 = call i64 @_Z3dfsxxx(i64 %20, i64 %1, i64 %23)
  %25 = add nsw i64 %2, %.01
  %26 = srem i64 %25, %0
  %27 = sub nsw i64 %0, 1
  %28 = getelementptr inbounds [111 x i64], [111 x i64]* @po, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = add nsw i64 %24, %30
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %8, align 8
  br label %45

34:                                               ; preds = %17
  %35 = sub nsw i64 %0, 1
  %36 = call i64 @_Z3dfsxxx(i64 %35, i64 %1, i64 %2)
  %37 = add nsw i64 %2, %.01
  %38 = sub nsw i64 %0, 1
  %39 = getelementptr inbounds [111 x i64], [111 x i64]* @po, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = add nsw i64 %36, %41
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %8, align 8
  br label %45

45:                                               ; preds = %34, %19
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  br label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %.01, 1
  br label %15

50:                                               ; preds = %15
  %51 = load i64, i64* %8, align 8
  br label %52

52:                                               ; preds = %50, %12, %5
  %.0 = phi i64 [ 0, %5 ], [ %13, %12 ], [ %51, %50 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @po, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %17, %0
  %.0 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.0, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds [111 x i64], [111 x i64]* @po, i64 0, i64 %.0
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, 1
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = add nsw i64 %.0, 1
  %16 = getelementptr inbounds [111 x i64], [111 x i64]* @po, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i64 %.0, 1
  br label %5

19:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([111 x [11111 x i64]]* @dp to i8*), i8 -1, i64 9866568, i1 false)
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call i64 @_Z3dfsxxx(i64 %20, i64 %21, i64 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845051396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
