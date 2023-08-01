; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200304OperatorOverload/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200304OperatorOverload/A.MyString.cpp"
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
%class.MyString = type { i8* }

$_ZN8MyStringC2EPKc = comdat any

$_ZN8MyStringC2ERKS_ = comdat any

$_ZN8MyString4CopyEPKc = comdat any

$_ZN8MyStringaSERKS_ = comdat any

$_ZN8MyStringD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@removeThatFuckingBrace = global [1 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.MyString.cpp, i8* null }]

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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.MyString* dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %4)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca %class.MyString, align 8
  %4 = alloca %class.MyString, align 8
  %5 = alloca %class.MyString, align 8
  %6 = alloca %class.MyString, align 8
  br label %7

7:                                                ; preds = %58, %0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %78

21:                                               ; preds = %7
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  call void @_ZN8MyStringC2EPKc(%class.MyString* %3, i8* %22)
  invoke void @_ZN8MyStringC2ERKS_(%class.MyString* %4, %class.MyString* dereferenceable(8) %3)
          to label %23 unwind label %59

23:                                               ; preds = %21
  invoke void @_ZN8MyStringC2EPKc(%class.MyString* %5, i8* null)
          to label %24 unwind label %63

24:                                               ; preds = %23
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  invoke void @_ZN8MyString4CopyEPKc(%class.MyString* %5, i8* %25)
          to label %26 unwind label %67

26:                                               ; preds = %24
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.MyString* dereferenceable(8) %3)
          to label %28 unwind label %67

28:                                               ; preds = %26
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %30 unwind label %67

30:                                               ; preds = %28
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) %29, %class.MyString* dereferenceable(8) %4)
          to label %32 unwind label %67

32:                                               ; preds = %30
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %34 unwind label %67

34:                                               ; preds = %32
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) %33, %class.MyString* dereferenceable(8) %5)
          to label %36 unwind label %67

36:                                               ; preds = %34
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %67

38:                                               ; preds = %36
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  invoke void @_ZN8MyStringC2EPKc(%class.MyString* %6, i8* %39)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = invoke dereferenceable(8) %class.MyString* @_ZN8MyStringaSERKS_(%class.MyString* %4, %class.MyString* dereferenceable(8) %6)
          to label %42 unwind label %71

42:                                               ; preds = %40
  call void @_ZN8MyStringD2Ev(%class.MyString* %6) #3
  %43 = invoke dereferenceable(8) %class.MyString* @_ZN8MyStringaSERKS_(%class.MyString* %5, %class.MyString* dereferenceable(8) %4)
          to label %44 unwind label %67

44:                                               ; preds = %42
  %45 = invoke dereferenceable(8) %class.MyString* @_ZN8MyStringaSERKS_(%class.MyString* %3, %class.MyString* dereferenceable(8) %5)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.MyString* dereferenceable(8) %3)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) %49, %class.MyString* dereferenceable(8) %4)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK8MyString(%"class.std::basic_ostream"* dereferenceable(272) %53, %class.MyString* dereferenceable(8) %5)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %67

58:                                               ; preds = %56
  call void @_ZN8MyStringD2Ev(%class.MyString* %5) #3
  call void @_ZN8MyStringD2Ev(%class.MyString* %4) #3
  call void @_ZN8MyStringD2Ev(%class.MyString* %3) #3
  br label %7

59:                                               ; preds = %21
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %77

63:                                               ; preds = %23
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  br label %76

67:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %38, %36, %34, %32, %30, %28, %26, %24
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %75

71:                                               ; preds = %40
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZN8MyStringD2Ev(%class.MyString* %6) #3
  br label %75

75:                                               ; preds = %71, %67
  %.01 = phi i8* [ %69, %67 ], [ %73, %71 ]
  %.0 = phi i32 [ %70, %67 ], [ %74, %71 ]
  call void @_ZN8MyStringD2Ev(%class.MyString* %5) #3
  br label %76

76:                                               ; preds = %75, %63
  %.12 = phi i8* [ %.01, %75 ], [ %65, %63 ]
  %.1 = phi i32 [ %.0, %75 ], [ %66, %63 ]
  call void @_ZN8MyStringD2Ev(%class.MyString* %4) #3
  br label %77

77:                                               ; preds = %76, %59
  %.23 = phi i8* [ %.12, %76 ], [ %61, %59 ]
  %.2 = phi i32 [ %.1, %76 ], [ %62, %59 ]
  call void @_ZN8MyStringD2Ev(%class.MyString* %3) #3
  br label %79

78:                                               ; preds = %7
  ret i32 0

79:                                               ; preds = %77
  %80 = insertvalue { i8*, i32 } undef, i8* %.23, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %.2, 1
  resume { i8*, i32 } %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8MyStringC2EPKc(%class.MyString* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne i8* %1, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call i64 @strlen(i8* %1) #9
  %6 = add i64 %5, 1
  %7 = call i8* @_Znam(i64 %6) #10
  %8 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* %7, i8** %8, align 8
  %9 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @strcpy(i8* %10, i8* %1) #3
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* null, i8** %13, align 8
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8MyStringC2ERKS_(%class.MyString* %0, %class.MyString* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = add i64 %9, 1
  %11 = call i8* @_Znam(i64 %10) #10
  %12 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @strcpy(i8* %14, i8* %16) #3
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %18, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8MyString4CopyEPKc(%class.MyString* %0, i8* %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdaPv(i8* %8) #11
  br label %11

11:                                               ; preds = %10, %6
  br label %12

12:                                               ; preds = %11, %2
  %13 = icmp ne i8* %1, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = call i64 @strlen(i8* %1) #9
  %16 = add i64 %15, 1
  %17 = call i8* @_Znam(i64 %16) #10
  %18 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @strcpy(i8* %20, i8* %1) #3
  br label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* null, i8** %23, align 8
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.MyString* @_ZN8MyStringaSERKS_(%class.MyString* %0, %class.MyString* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(i8* %15) #11
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strlen(i8* %25) #9
  %27 = add i64 %26, 1
  %28 = call i8* @_Znam(i64 %27) #10
  %29 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %class.MyString, %class.MyString* %1, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @strcpy(i8* %31, i8* %33) #3
  br label %37

35:                                               ; preds = %19
  %36 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  store i8* null, i8** %36, align 8
  br label %37

37:                                               ; preds = %35, %23
  br label %38

38:                                               ; preds = %37, %8
  ret %class.MyString* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8MyStringD2Ev(%class.MyString* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MyString, %class.MyString* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(i8* %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.MyString.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
