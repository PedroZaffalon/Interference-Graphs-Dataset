; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01438/s402827549.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01438/s402827549.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402827549.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [65536 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %116, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %9
  %14 = bitcast [2 x [65536 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 524288, i1 false)
  %15 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [65536 x i32], [65536 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %16, align 16
  br label %17

17:                                               ; preds = %100, %13
  %.01 = phi i32 [ 0, %13 ], [ %101, %100 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  br label %23

23:                                               ; preds = %43, %20
  %.03 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %.02 = phi i32 [ 0, %20 ], [ %.1, %43 ]
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %.03, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 6
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 6
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  br label %34

34:                                               ; preds = %40, %26
  %.04 = phi i32 [ %33, %26 ], [ %41, %40 ]
  %.1 = phi i32 [ %.02, %26 ], [ %39, %40 ]
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %.04, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = shl i32 1, %.04
  %39 = or i32 %.1, %38
  br label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %.04, 1
  br label %34

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %23

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %86, %45
  %.05 = phi i32 [ 0, %45 ], [ %87, %86 ]
  %47 = icmp slt i32 %.05, 65536
  br i1 %47, label %48, label %88

48:                                               ; preds = %46
  %49 = srem i32 %.01, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [65536 x i32], [65536 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %86

57:                                               ; preds = %48
  %58 = and i32 %.05, %.02
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %86

61:                                               ; preds = %57
  %62 = add nsw i32 %.01, 1
  %63 = srem i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %64
  %66 = or i32 %.05, %.02
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [65536 x i32], [65536 x i32]* %65, i64 0, i64 %67
  %69 = srem i32 %.01, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %70
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [65536 x i32], [65536 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %7, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %7)
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %.01, 1
  %80 = srem i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %81
  %83 = or i32 %.05, %.02
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65536 x i32], [65536 x i32]* %82, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

86:                                               ; preds = %61, %60, %56
  %87 = add nsw i32 %.05, 1
  br label %46

88:                                               ; preds = %46
  %89 = srem i32 %.01, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [65536 x i32], [65536 x i32]* %91, i32 0, i32 0
  %93 = bitcast i32* %92 to i8*
  %94 = add nsw i32 %.01, 1
  %95 = srem i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [65536 x i32], [65536 x i32]* %97, i32 0, i32 0
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %93, i8* align 16 %99, i64 262144, i1 false)
  br label %100

100:                                              ; preds = %88
  %101 = add nsw i32 %.01, 1
  br label %17

102:                                              ; preds = %17
  store i32 0, i32* %8, align 4
  br label %103

103:                                              ; preds = %114, %102
  %.0 = phi i32 [ 0, %102 ], [ %115, %114 ]
  %104 = icmp slt i32 %.0, 65536
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* %2, i64 0, i64 %108
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [65536 x i32], [65536 x i32]* %109, i64 0, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %105
  %115 = add nsw i32 %.0, 1
  br label %103

116:                                              ; preds = %103
  %117 = load i32, i32* %8, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

120:                                              ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402827549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
