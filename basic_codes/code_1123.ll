; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/A.BasketBall.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [1002 x [1002 x i8]] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.BasketBall.cpp, i8* null }]

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
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %0, 5
  br i1 %5, label %6, label %64

6:                                                ; preds = %2
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 20, i1 false)
  br label %8

8:                                                ; preds = %44, %6
  %.02 = phi i32 [ 1, %6 ], [ %45, %44 ]
  %9 = icmp sle i32 %.02, 4
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = add nsw i32 %.02, 1
  br label %12

12:                                               ; preds = %41, %10
  %.03 = phi i32 [ %11, %10 ], [ %42, %41 ]
  %13 = icmp sle i32 %.03, 4
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 76
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %22, %14
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %28
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [1002 x i8], [1002 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 87
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %12

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.02, 1
  br label %8

46:                                               ; preds = %8
  br label %47

47:                                               ; preds = %58, %46
  %.01 = phi i32 [ 0, %46 ], [ %57, %58 ]
  %.0 = phi i32 [ 2, %46 ], [ %59, %58 ]
  %48 = icmp sle i32 %.0, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %.01, %56
  br label %58

58:                                               ; preds = %49
  %59 = add nsw i32 %.0, 1
  br label %47

60:                                               ; preds = %47
  %61 = add nsw i32 %.01, 1
  store i32 %61, i32* %4, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @ans, align 4
  br label %109

64:                                               ; preds = %2
  %65 = icmp ne i32 %0, %1
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %67
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [1002 x i8], [1002 x i8]* %68, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 63
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %75
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [1002 x i8], [1002 x i8]* %76, i64 0, i64 %77
  store i8 76, i8* %78, align 1
  %79 = icmp eq i32 %1, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = add nsw i32 %0, 1
  %82 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %81, i32 %82)
  br label %85

83:                                               ; preds = %74
  %84 = add nsw i32 %1, 1
  call void @_Z3dfsii(i32 %0, i32 %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %86
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds [1002 x i8], [1002 x i8]* %87, i64 0, i64 %88
  store i8 87, i8* %89, align 1
  %90 = icmp eq i32 %1, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = add nsw i32 %0, 1
  %93 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %92, i32 %93)
  br label %96

94:                                               ; preds = %85
  %95 = add nsw i32 %1, 1
  call void @_Z3dfsii(i32 %0, i32 %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds [1002 x i8], [1002 x i8]* %98, i64 0, i64 %99
  store i8 63, i8* %100, align 1
  br label %109

101:                                              ; preds = %66, %64
  %102 = icmp eq i32 %1, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add nsw i32 %0, 1
  %105 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %104, i32 %105)
  br label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %1, 1
  call void @_Z3dfsii(i32 %0, i32 %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %96, %60
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %16, %7
  %.0 = phi i32 [ 1, %7 ], [ %17, %16 ]
  %9 = icmp sle i32 %.0, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1002 x [1002 x i8]], [1002 x [1002 x i8]]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  store i32 5, i32* @ans, align 4
  call void @_Z3dfsii(i32 1, i32 1)
  %19 = load i32, i32* @ans, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

22:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.BasketBall.cpp() #0 section ".text.startup" {
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
