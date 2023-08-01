; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01281/s369810430.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01281/s369810430.cpp"
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
@ans = global i32 0, align 4
@h = global i32 0, align 4
@w = global i32 0, align 4
@ttm = global [30 x [30 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369810430.cpp, i8* null }]

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
define zeroext i1 @_Z2okii(i32 %0, i32 %1) #4 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %7
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %12
  %14 = sub nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %62, label %19

19:                                               ; preds = %6
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %20
  %22 = sub nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %27
  %29 = sub nsw i32 %0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %19
  %35 = sub nsw i32 %1, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %36
  %38 = sub nsw i32 %0, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %43
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %34
  %50 = sub nsw i32 %1, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %51
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %56
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %55, %60
  br label %62

62:                                               ; preds = %49, %34, %19, %6, %4, %2
  %63 = phi i1 [ true, %34 ], [ true, %19 ], [ true, %6 ], [ true, %4 ], [ true, %2 ], [ %61, %49 ]
  ret i1 %63
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @w, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, i32* @h, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* @ans, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @ans, align 4
  br label %99

12:                                               ; preds = %5
  %13 = add nsw i32 %1, 1
  call void @_Z3dfsii(i32 0, i32 %13)
  br label %14

14:                                               ; preds = %12
  br label %99

15:                                               ; preds = %2
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %23, i32 %1)
  br label %99

24:                                               ; preds = %15
  %25 = add nsw i32 %0, 1
  %26 = load i32, i32* @w, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %29
  %31 = add nsw i32 %0, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %28
  %37 = load i32, i32* @c, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @c, align 4
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %39
  %41 = add nsw i32 %0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %44
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %45, i64 0, i64 %46
  store i32 %37, i32* %47, align 4
  %48 = call zeroext i1 @_Z2okii(i32 %0, i32 %1)
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = add nsw i32 %0, 2
  call void @_Z3dfsii(i32 %50, i32 %1)
  br label %51

51:                                               ; preds = %49, %36
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %52
  %54 = add nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %57
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %58, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

61:                                               ; preds = %51, %28, %24
  %62 = add nsw i32 %1, 1
  %63 = load i32, i32* @h, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %61
  %66 = add nsw i32 %1, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %67
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %65
  %74 = load i32, i32* @c, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @c, align 4
  %76 = add nsw i32 %1, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %77
  %79 = sext i32 %0 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %78, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %81
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 %83
  store i32 %74, i32* %84, align 4
  %85 = call zeroext i1 @_Z2okii(i32 %0, i32 %1)
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %87, i32 %1)
  br label %88

88:                                               ; preds = %86, %73
  %89 = add nsw i32 %1, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %90
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %91, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ttm, i64 0, i64 %94
  %96 = sext i32 %0 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %95, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

98:                                               ; preds = %88, %65, %61
  br label %99

99:                                               ; preds = %98, %22, %14, %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @w)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, i32* @h, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ false, %1 ], [ %15, %13 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  store i32 0, i32* @ans, align 4
  store i32 1, i32* @c, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([30 x [30 x i32]]* @ttm to i8*), i8 0, i64 3600, i1 false)
  call void @_Z3dfsii(i32 0, i32 0)
  %19 = load i32, i32* @ans, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

22:                                               ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369810430.cpp() #0 section ".text.startup" {
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
