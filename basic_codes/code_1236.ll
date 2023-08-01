; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200403Enum/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200403Enum/A.PainterProblem.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@oriboard = global [16 x i16] zeroinitializer, align 16
@board = global [16 x i16] zeroinitializer, align 16
@operation = global [16 x i16] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.PainterProblem.cpp, i8* null }]

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
define void @_Z6setBitRsib(i16* dereferenceable(2) %0, i32 %1, i1 zeroext %2) #4 {
  %4 = zext i1 %2 to i8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = shl i32 1, %1
  %8 = xor i32 %7, -1
  %9 = load i16, i16* %0, align 2
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, %8
  %12 = trunc i32 %11 to i16
  store i16 %12, i16* %0, align 2
  br label %19

13:                                               ; preds = %3
  %14 = shl i32 1, %1
  %15 = load i16, i16* %0, align 2
  %16 = sext i16 %15 to i32
  %17 = or i32 %16, %14
  %18 = trunc i32 %17 to i16
  store i16 %18, i16* %0, align 2
  br label %19

19:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %20, %9
  %.02 = phi i32 [ 0, %9 ], [ %21, %20 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [16 x i16], [16 x i16]* @oriboard, i64 0, i64 %15
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  call void @_Z6setBitRsib(i16* dereferenceable(2) %16, i32 %.02, i1 zeroext %19)
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.02, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %6

25:                                               ; preds = %6
  %26 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %114, %25
  %.03 = phi i32 [ 0, %25 ], [ %115, %114 ]
  %28 = load i32, i32* %1, align 4
  %29 = shl i32 1, %28
  %30 = icmp slt i32 %.03, %29
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([16 x i16]* @board to i8*), i8* align 16 bitcast ([16 x i16]* @oriboard to i8*), i64 32, i1 false)
  br label %32

32:                                               ; preds = %100, %31
  %.05 = phi i32 [ 0, %31 ], [ %101, %100 ]
  %.04 = phi i32 [ %.03, %31 ], [ %99, %100 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.05, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %32
  %36 = trunc i32 %.04 to i16
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [16 x i16], [16 x i16]* @operation, i64 0, i64 %37
  store i16 %36, i16* %38, align 2
  br label %39

39:                                               ; preds = %81, %35
  %.0 = phi i32 [ 0, %35 ], [ %82, %81 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.0, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = shl i32 1, %.0
  %44 = and i32 %.04, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = icmp sgt i32 %.0, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = sub nsw i32 %.0, 1
  %52 = shl i32 1, %51
  %53 = sext i32 %.05 to i64
  %54 = getelementptr inbounds [16 x i16], [16 x i16]* @board, i64 0, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = xor i32 %56, %52
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %54, align 2
  br label %59

59:                                               ; preds = %50, %46
  %60 = shl i32 1, %.0
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [16 x i16], [16 x i16]* @board, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  %65 = xor i32 %64, %60
  %66 = trunc i32 %65 to i16
  store i16 %66, i16* %62, align 2
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %.0, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  %71 = add nsw i32 %.0, 1
  %72 = shl i32 1, %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [16 x i16], [16 x i16]* @board, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = xor i32 %76, %72
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %74, align 2
  br label %79

79:                                               ; preds = %70, %59
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.0, 1
  br label %39

83:                                               ; preds = %39
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %.05, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = add nsw i32 %.05, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i16], [16 x i16]* @board, i64 0, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = sext i16 %91 to i32
  %93 = xor i32 %92, %.04
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %90, align 2
  br label %95

95:                                               ; preds = %87, %83
  %96 = sext i32 %.05 to i64
  %97 = getelementptr inbounds [16 x i16], [16 x i16]* @board, i64 0, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i32
  br label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %.05, 1
  br label %32

102:                                              ; preds = %32
  %103 = load i32, i32* %1, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i16], [16 x i16]* @board, i64 0, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.03, 1
  br label %27

116:                                              ; preds = %27
  %117 = load i32, i32* %3, align 4
  %118 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

123:                                              ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %123, %120
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.PainterProblem.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
