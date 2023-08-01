; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200429DP_1/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200429DP_1/A.Skating.cpp"
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
%class.anon = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = global i32 0, align 4
@c = global i32 0, align 4
@mem = global [102 x [102 x i32]] zeroinitializer, align 16
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.Skating.cpp, i8* null }]

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
define i32 @_Z6searchii(i32 %0, i32 %1) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mem, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mem, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %58

18:                                               ; preds = %2
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %49, %18
  %.01 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %20 = icmp slt i32 %.01, 4
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %0, %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %1, %28
  %30 = call zeroext i1 @"_ZZ6searchiiENK3$_0clEii"(%class.anon* %3, i32 %25, i32 %29)
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %32
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %37
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = call i32 @_Z6searchii(i32 %25, i32 %29)
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %43, %31, %21
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %19

51:                                               ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mem, i64 0, i64 %53
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %54, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  br label %58

58:                                               ; preds = %51, %12
  %.0 = phi i32 [ %17, %12 ], [ %57, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ6searchiiENK3$_0clEii"(%class.anon* %0, i32 %1, i32 %2) #4 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load i32, i32* @r, align 4
  %7 = icmp sle i32 %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, i32* @c, align 4
  %12 = icmp sle i32 %2, %11
  br label %13

13:                                               ; preds = %10, %8, %5, %3
  %14 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x [102 x i32]]* @a to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x [102 x i32]]* @mem to i8*), i8 -1, i64 41616, i1 false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @c)
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %6 = load i32, i32* @r, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %18, %8
  %.02 = phi i32 [ 1, %8 ], [ %19, %18 ]
  %10 = load i32, i32* @c, align 4
  %11 = icmp sle i32 %.02, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.02, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %24

24:                                               ; preds = %38, %23
  %.03 = phi i32 [ 1, %23 ], [ %39, %38 ]
  %25 = load i32, i32* @r, align 4
  %26 = icmp sle i32 %.03, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %35, %27
  %.0 = phi i32 [ 1, %27 ], [ %36, %35 ]
  %29 = load i32, i32* @c, align 4
  %30 = icmp sle i32 %.0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call i32 @_Z6searchii(i32 %.03, i32 %.0)
  store i32 %32, i32* %2, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %1, align 4
  br label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.0, 1
  br label %28

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.03, 1
  br label %24

40:                                               ; preds = %24
  %41 = load i32, i32* %1, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.Skating.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
