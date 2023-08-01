; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/02/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/02/A.SPR.cpp"
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
%struct.Player = type { i32*, i32, i32 }

$_ZN6PlayerC2Ei = comdat any

$_ZN6Player3setEPi = comdat any

$_ZN6PlayercviEv = comdat any

$_ZN6PlayerppEv = comdat any

$_ZN6PlayerD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.SPR.cpp, i8* null }]

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
define i32 @_Z5judgeii(i32 %0, i32 %1) #4 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %19

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %19

10:                                               ; preds = %7, %5
  %11 = icmp eq i32 %0, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %19

15:                                               ; preds = %12, %10
  %16 = icmp slt i32 %0, %1
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 1, i32 -1
  br label %19

19:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %9 ], [ 1, %14 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Player, align 8
  %5 = alloca %struct.Player, align 8
  %6 = alloca [105 x i32], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  call void @_ZN6PlayerC2Ei(%struct.Player* %4, i32 %10)
  %11 = load i32, i32* %3, align 4
  invoke void @_ZN6PlayerC2Ei(%struct.Player* %5, i32 %11)
          to label %12 unwind label %23

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %21, %12
  %.03 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %17
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
          to label %20 unwind label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.03, 1
  br label %13

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  br label %89

27:                                               ; preds = %84, %82, %79, %77, %72, %70, %63, %61, %54, %52, %50, %44, %37, %31, %16
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  call void @_ZN6PlayerD2Ev(%struct.Player* %5) #3
  br label %89

31:                                               ; preds = %13
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i32 0, i32 0
  invoke void @_ZN6Player3setEPi(%struct.Player* %4, i32* %32)
          to label %33 unwind label %27

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %42, %33
  %.04 = phi i32 [ 0, %33 ], [ %43, %42 ]
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %.04, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
          to label %41 unwind label %27

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.04, 1
  br label %34

44:                                               ; preds = %34
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i32 0, i32 0
  invoke void @_ZN6Player3setEPi(%struct.Player* %5, i32* %45)
          to label %46 unwind label %27

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %66, %46
  %.06 = phi i32 [ 0, %46 ], [ %.17, %66 ]
  %.05 = phi i32 [ 0, %46 ], [ %.1, %66 ]
  %.0 = phi i32 [ 1, %46 ], [ %67, %66 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %.0, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = invoke i32 @_ZN6PlayercviEv(%struct.Player* %4)
          to label %52 unwind label %27

52:                                               ; preds = %50
  %53 = invoke i32 @_ZN6PlayercviEv(%struct.Player* %5)
          to label %54 unwind label %27

54:                                               ; preds = %52
  %55 = invoke i32 @_Z5judgeii(i32 %51, i32 %53)
          to label %56 unwind label %27

56:                                               ; preds = %54
  switch i32 %55, label %61 [
    i32 -1, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %56
  %58 = add nsw i32 %.06, 1
  br label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %.05, 1
  br label %61

61:                                               ; preds = %59, %57, %56
  %.17 = phi i32 [ %.06, %56 ], [ %.06, %59 ], [ %58, %57 ]
  %.1 = phi i32 [ %.05, %56 ], [ %60, %59 ], [ %.05, %57 ]
  %62 = invoke i32 @_ZN6PlayerppEv(%struct.Player* %4)
          to label %63 unwind label %27

63:                                               ; preds = %61
  %64 = invoke i32 @_ZN6PlayerppEv(%struct.Player* %5)
          to label %65 unwind label %27

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.0, 1
  br label %47

68:                                               ; preds = %47
  %69 = icmp sgt i32 %.05, %.06
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %72 unwind label %27

72:                                               ; preds = %70
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %27

74:                                               ; preds = %72
  br label %88

75:                                               ; preds = %68
  %76 = icmp slt i32 %.05, %.06
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %79 unwind label %27

79:                                               ; preds = %77
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %27

81:                                               ; preds = %79
  br label %87

82:                                               ; preds = %75
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %84 unwind label %27

84:                                               ; preds = %82
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %27

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %74
  call void @_ZN6PlayerD2Ev(%struct.Player* %5) #3
  call void @_ZN6PlayerD2Ev(%struct.Player* %4) #3
  ret i32 0

89:                                               ; preds = %27, %23
  %.02 = phi i32 [ %30, %27 ], [ %26, %23 ]
  %.01 = phi i8* [ %29, %27 ], [ %25, %23 ]
  call void @_ZN6PlayerD2Ev(%struct.Player* %4) #3
  br label %90

90:                                               ; preds = %89
  %91 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %.02, 1
  resume { i8*, i32 } %92
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6PlayerC2Ei(%struct.Player* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 1
  store i32 %1, i32* %3, align 8
  %4 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 2
  store i32 0, i32* %4, align 4
  %5 = sext i32 %1 to i64
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call i8* @_Znam(i64 %9) #10
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Player3setEPi(%struct.Player* %0, i32* %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  %7 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 %10, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6PlayercviEv(%struct.Player* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %3, i64 %6
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6PlayerppEv(%struct.Player* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  %5 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 2
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6PlayerD2Ev(%struct.Player* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Player, %struct.Player* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdaPv(i8* %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.SPR.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
