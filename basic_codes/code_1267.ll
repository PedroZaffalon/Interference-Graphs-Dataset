; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200304OperatorOverload/D.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200304OperatorOverload/D.Array2.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Array2 = type { i32*, i32, i32 }

$_ZN6Array2C2Eii = comdat any

$_ZN6Array2ixEi = comdat any

$_ZN6Array2clEii = comdat any

$_ZN6Array2C2Ev = comdat any

$_ZN6Array2aSERKS_ = comdat any

$_ZN6Array2D2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"What are you doing??\00", align 1
@_ZTIPKc = external constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_D.Array2.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Array2, align 8
  %2 = alloca %class.Array2, align 8
  call void @_ZN6Array2C2Eii(%class.Array2* %1, i32 3, i32 4)
  br label %3

3:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %4 = icmp slt i32 %.0, 3
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %15, %5
  %.01 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = icmp slt i32 %.01, 4
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 4
  %10 = add nsw i32 %9, %.01
  %11 = invoke i32* @_ZN6Array2ixEi(%class.Array2* %1, i32 %.0)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  store i32 %10, i32* %14, align 4
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %6

17:                                               ; preds = %49, %47, %45, %40, %35, %32, %30, %8
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  br label %80

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %3

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %43, %24
  %.1 = phi i32 [ 0, %24 ], [ %44, %43 ]
  %26 = icmp slt i32 %.1, 3
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %38, %27
  %.12 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %29 = icmp slt i32 %.12, 4
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = invoke dereferenceable(4) i32* @_ZN6Array2clEii(%class.Array2* %1, i32 %.1, i32 %.12)
          to label %32 unwind label %17

32:                                               ; preds = %30
  %33 = load i32, i32* %31, align 4
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
          to label %35 unwind label %17

35:                                               ; preds = %32
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %37 unwind label %17

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.12, 1
  br label %28

40:                                               ; preds = %28
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %17

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, 1
  br label %25

45:                                               ; preds = %25
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %47 unwind label %17

47:                                               ; preds = %45
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %17

49:                                               ; preds = %47
  invoke void @_ZN6Array2C2Ev(%class.Array2* %2)
          to label %50 unwind label %17

50:                                               ; preds = %49
  %51 = invoke dereferenceable(16) %class.Array2* @_ZN6Array2aSERKS_(%class.Array2* %2, %class.Array2* dereferenceable(16) %1)
          to label %52 unwind label %70

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %77, %52
  %.2 = phi i32 [ 0, %52 ], [ %78, %77 ]
  %54 = icmp slt i32 %.2, 3
  br i1 %54, label %55, label %79

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %68, %55
  %.23 = phi i32 [ 0, %55 ], [ %69, %68 ]
  %57 = icmp slt i32 %.23, 4
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = invoke i32* @_ZN6Array2ixEi(%class.Array2* %2, i32 %.2)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = sext i32 %.23 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
          to label %65 unwind label %70

65:                                               ; preds = %60
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %67 unwind label %70

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.23, 1
  br label %56

70:                                               ; preds = %74, %65, %60, %58, %50
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  %73 = extractvalue { i8*, i32 } %71, 1
  call void @_ZN6Array2D2Ev(%class.Array2* %2) #3
  br label %80

74:                                               ; preds = %56
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %70

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.2, 1
  br label %53

79:                                               ; preds = %53
  call void @_ZN6Array2D2Ev(%class.Array2* %2) #3
  call void @_ZN6Array2D2Ev(%class.Array2* %1) #3
  ret i32 0

80:                                               ; preds = %70, %17
  %.05 = phi i32 [ %20, %17 ], [ %73, %70 ]
  %.04 = phi i8* [ %19, %17 ], [ %72, %70 ]
  call void @_ZN6Array2D2Ev(%class.Array2* %1) #3
  br label %81

81:                                               ; preds = %80
  %82 = insertvalue { i8*, i32 } undef, i8* %.04, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %.05, 1
  resume { i8*, i32 } %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Array2C2Eii(%class.Array2* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 1
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  store i32 %2, i32* %5, align 4
  %6 = mul nsw i32 %1, %2
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call i8* @_Znam(i64 %11) #10
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN6Array2ixEi(%class.Array2* %0, i32 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = icmp ne i32* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %6
  %.0 = phi i32* [ %13, %6 ], [ null, %14 ]
  ret i32* %.0
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6Array2clEii(%class.Array2* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  ret i32* %16

17:                                               ; preds = %3
  %18 = call i8* @__cxa_allocate_exception(i64 8) #3
  %19 = bitcast i8* %18 to i8**
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i8** %19, align 16
  call void @__cxa_throw(i8* %18, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #11
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Array2C2Ev(%class.Array2* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  store i32* null, i32** %2, align 8
  %3 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 1
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.Array2* @_ZN6Array2aSERKS_(%class.Array2* %0, %class.Array2* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %class.Array2, %class.Array2* %1, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Array2, %class.Array2* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %class.Array2, %class.Array2* %1, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = icmp ne i32* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  call void @_ZdaPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %9
  %27 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #10
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds %class.Array2, %class.Array2* %1, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %49, %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %45, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %26, %8
  ret %class.Array2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Array2D2Ev(%class.Array2* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = icmp ne i32* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Array2, %class.Array2* %0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = bitcast i32* %7 to i8*
  call void @_ZdaPv(i8* %10) #12
  br label %11

11:                                               ; preds = %9, %5
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_D.Array2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { builtin }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
