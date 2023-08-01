; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200403Enum/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200403Enum/C.StrangeLock.cpp"
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
@ori = global i32 0, align 4
@lock = global i32 0, align 4
@dest = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.StrangeLock.cpp, i8* null }]

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
define void @_Z6setBitRiib(i32* dereferenceable(4) %0, i32 %1, i1 zeroext %2) #4 {
  %4 = zext i1 %2 to i8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = shl i32 1, %1
  %8 = load i32, i32* %0, align 4
  %9 = or i32 %8, %7
  store i32 %9, i32* %0, align 4
  br label %15

10:                                               ; preds = %3
  %11 = shl i32 1, %1
  %12 = xor i32 %11, -1
  %13 = load i32, i32* %0, align 4
  %14 = and i32 %13, %12
  store i32 %14, i32* %0, align 4
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7flipBitRii(i32* dereferenceable(4) %0, i32 %1) #4 {
  %3 = shl i32 1, %1
  %4 = load i32, i32* %0, align 4
  %5 = xor i32 %4, %3
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6getBitii(i32 %0, i32 %1) #4 {
  %3 = ashr i32 %0, %1
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %18, %0
  %.02 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = icmp slt i32 %.02, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = icmp ne i32 %16, 0
  call void @_Z6setBitRiib(i32* dereferenceable(4) @ori, i32 %.02, i1 zeroext %17)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.02, 1
  br label %9

20:                                               ; preds = %9
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  br label %23

23:                                               ; preds = %32, %20
  %.03 = phi i32 [ 0, %20 ], [ %33, %32 ]
  %24 = icmp slt i32 %.03, %8
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = icmp ne i32 %30, 0
  call void @_Z6setBitRiib(i32* dereferenceable(4) @dest, i32 %.03, i1 zeroext %31)
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.03, 1
  br label %23

34:                                               ; preds = %23
  store i32 666, i32* %2, align 4
  br label %35

35:                                               ; preds = %77, %34
  %.04 = phi i32 [ 0, %34 ], [ %78, %77 ]
  %36 = icmp slt i32 %.04, 2
  br i1 %36, label %37, label %79

37:                                               ; preds = %35
  %38 = load i32, i32* @ori, align 4
  store i32 %38, i32* @lock, align 4
  store i32 0, i32* %3, align 4
  %39 = icmp ne i32 %.04, 0
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %67, %37
  %.01 = phi i8 [ %40, %37 ], [ %66, %67 ]
  %.0 = phi i32 [ 0, %37 ], [ %68, %67 ]
  %42 = icmp slt i32 %.0, %8
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = trunc i8 %.01 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = icmp sgt i32 %.0, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = sub nsw i32 %.0, 1
  call void @_Z7flipBitRii(i32* dereferenceable(4) @lock, i32 %50)
  br label %51

51:                                               ; preds = %49, %45
  call void @_Z7flipBitRii(i32* dereferenceable(4) @lock, i32 %.0)
  %52 = sub nsw i32 %8, 1
  %53 = icmp slt i32 %.0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %.0, 1
  call void @_Z7flipBitRii(i32* dereferenceable(4) @lock, i32 %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, i32* @lock, align 4
  %59 = call zeroext i1 @_Z6getBitii(i32 %58, i32 %.0)
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* @dest, align 4
  %62 = call zeroext i1 @_Z6getBitii(i32 %61, i32 %.0)
  %63 = zext i1 %62 to i32
  %64 = xor i32 %60, %63
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %57
  %68 = add nsw i32 %.0, 1
  br label %41

69:                                               ; preds = %41
  %70 = load i32, i32* @lock, align 4
  %71 = load i32, i32* @dest, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.04, 1
  br label %35

79:                                               ; preds = %35
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 666
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

89:                                               ; preds = %85, %82
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

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
define internal void @_GLOBAL__sub_I_C.StrangeLock.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
