; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson04/ex1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/dgap-cpp-course-master/lesson04/ex1.cpp"
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
%class.base = type { i32 (...)** }
%class.derived = type { %class.base }
%class.der2 = type { %class.base }

$_ZN7derivedC2Ev = comdat any

$_ZN4base4showEv = comdat any

$_ZN4der2C2Ev = comdat any

$_ZN4baseC2Ev = comdat any

$_ZN7derivedD2Ev = comdat any

$_ZN7derivedD0Ev = comdat any

$_ZN7derived5printEv = comdat any

$_ZN4baseD2Ev = comdat any

$_ZN4baseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4der2D2Ev = comdat any

$_ZN4der2D0Ev = comdat any

$_ZN4der25printEv = comdat any

$_ZTV7derived = comdat any

$_ZTS7derived = comdat any

$_ZTS4base = comdat any

$_ZTI4base = comdat any

$_ZTI7derived = comdat any

$_ZTV4base = comdat any

$_ZTV4der2 = comdat any

$_ZTS4der2 = comdat any

$_ZTI4der2 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV7derived = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7derived to i8*), i8* bitcast (void (%class.derived*)* @_ZN7derivedD2Ev to i8*), i8* bitcast (void (%class.derived*)* @_ZN7derivedD0Ev to i8*), i8* bitcast (void (%class.derived*)* @_ZN7derived5printEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7derived = linkonce_odr constant [9 x i8] c"7derived\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS4base = linkonce_odr constant [6 x i8] c"4base\00", comdat
@_ZTI4base = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4base, i32 0, i32 0) }, comdat
@_ZTI7derived = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7derived, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*) }, comdat
@_ZTV4base = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*), i8* bitcast (void (%class.base*)* @_ZN4baseD2Ev to i8*), i8* bitcast (void (%class.base*)* @_ZN4baseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"destruct base class\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"destruct derived class\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"print derived class\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"show base class\00", align 1
@_ZTV4der2 = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4der2 to i8*), i8* bitcast (void (%class.der2*)* @_ZN4der2D2Ev to i8*), i8* bitcast (void (%class.der2*)* @_ZN4der2D0Ev to i8*), i8* bitcast (void (%class.der2*)* @_ZN4der25printEv to i8*)] }, comdat, align 8
@_ZTS4der2 = linkonce_odr constant [6 x i8] c"4der2\00", comdat
@_ZTI4der2 = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4der2, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI4base to i8*) }, comdat
@.str.4 = private unnamed_addr constant [20 x i8] c"destruct der2 class\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"print der2 class\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ex1.cpp, i8* null }]

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
  %1 = alloca [8 x %class.base*], align 16
  %2 = call i8* @_Znwm(i64 8) #11
  %3 = bitcast i8* %2 to %class.derived*
  call void @_ZN7derivedC2Ev(%class.derived* %3) #3
  %4 = bitcast %class.derived* %3 to %class.base*
  %5 = bitcast %class.base* %4 to void (%class.base*)***
  %6 = load void (%class.base*)**, void (%class.base*)*** %5, align 8
  %7 = getelementptr inbounds void (%class.base*)*, void (%class.base*)** %6, i64 2
  %8 = load void (%class.base*)*, void (%class.base*)** %7, align 8
  call void %8(%class.base* %4)
  call void @_ZN4base4showEv(%class.base* %4)
  %9 = icmp eq %class.base* %4, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = bitcast %class.base* %4 to void (%class.base*)***
  %12 = load void (%class.base*)**, void (%class.base*)*** %11, align 8
  %13 = getelementptr inbounds void (%class.base*)*, void (%class.base*)** %12, i64 1
  %14 = load void (%class.base*)*, void (%class.base*)** %13, align 8
  call void %14(%class.base* %4) #3
  br label %15

15:                                               ; preds = %10, %0
  br label %16

16:                                               ; preds = %34, %15
  %.03 = phi i32 [ 0, %15 ], [ %35, %34 ]
  %17 = icmp ult i32 %.03, 8
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = srem i32 %.03, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call i8* @_Znwm(i64 8) #11
  %23 = bitcast i8* %22 to %class.derived*
  call void @_ZN7derivedC2Ev(%class.derived* %23) #3
  %24 = bitcast %class.derived* %23 to %class.base*
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [8 x %class.base*], [8 x %class.base*]* %1, i64 0, i64 %25
  store %class.base* %24, %class.base** %26, align 8
  br label %33

27:                                               ; preds = %18
  %28 = call i8* @_Znwm(i64 8) #11
  %29 = bitcast i8* %28 to %class.der2*
  call void @_ZN4der2C2Ev(%class.der2* %29) #3
  %30 = bitcast %class.der2* %29 to %class.base*
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [8 x %class.base*], [8 x %class.base*]* %1, i64 0, i64 %31
  store %class.base* %30, %class.base** %32, align 8
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.03, 1
  br label %16

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %47, %36
  %.02 = phi i32 [ 0, %36 ], [ %48, %47 ]
  %38 = icmp ult i32 %.02, 8
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [8 x %class.base*], [8 x %class.base*]* %1, i64 0, i64 %40
  %42 = load %class.base*, %class.base** %41, align 8
  %43 = bitcast %class.base* %42 to void (%class.base*)***
  %44 = load void (%class.base*)**, void (%class.base*)*** %43, align 8
  %45 = getelementptr inbounds void (%class.base*)*, void (%class.base*)** %44, i64 2
  %46 = load void (%class.base*)*, void (%class.base*)** %45, align 8
  call void %46(%class.base* %42)
  br label %47

47:                                               ; preds = %39
  %48 = add nsw i32 %.02, 1
  br label %37

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %56, %49
  %.01 = phi i32 [ 0, %49 ], [ %57, %56 ]
  %51 = icmp ult i32 %.01, 8
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [8 x %class.base*], [8 x %class.base*]* %1, i64 0, i64 %53
  %55 = load %class.base*, %class.base** %54, align 8
  call void @_ZN4base4showEv(%class.base* %55)
  br label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %.01, 1
  br label %50

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %72, %58
  %.0 = phi i32 [ 0, %58 ], [ %73, %72 ]
  %60 = icmp ult i32 %.0, 8
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [8 x %class.base*], [8 x %class.base*]* %1, i64 0, i64 %62
  %64 = load %class.base*, %class.base** %63, align 8
  %65 = icmp eq %class.base* %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = bitcast %class.base* %64 to void (%class.base*)***
  %68 = load void (%class.base*)**, void (%class.base*)*** %67, align 8
  %69 = getelementptr inbounds void (%class.base*)*, void (%class.base*)** %68, i64 1
  %70 = load void (%class.base*)*, void (%class.base*)** %69, align 8
  call void %70(%class.base* %64) #3
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.0, 1
  br label %59

74:                                               ; preds = %59
  %75 = call i8* @_Znam(i64 32) #11
  %76 = bitcast i8* %75 to i32*
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 32, i1 false)
  %78 = icmp eq i32* %76, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = bitcast i32* %76 to i8*
  call void @_ZdaPv(i8* %80) #12
  br label %81

81:                                               ; preds = %79, %74
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7derivedC2Ev(%class.derived* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.derived* %0 to %class.base*
  call void @_ZN4baseC2Ev(%class.base* %2) #3
  %3 = bitcast %class.derived* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV7derived, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4base4showEv(%class.base* %0) #0 comdat align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4der2C2Ev(%class.der2* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.der2* %0 to %class.base*
  call void @_ZN4baseC2Ev(%class.base* %2) #3
  %3 = bitcast %class.der2* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4der2, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4baseC2Ev(%class.base* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.base* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4base, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7derivedD2Ev(%class.derived* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.derived* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV7derived, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = bitcast %class.derived* %0 to %class.base*
  call void @_ZN4baseD2Ev(%class.base* %7) #3
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = bitcast %class.derived* %0 to %class.base*
  call void @_ZN4baseD2Ev(%class.base* %12) #3
  br label %13

13:                                               ; preds = %8
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7derivedD0Ev(%class.derived* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZN7derivedD2Ev(%class.derived* %0) #3
  %2 = bitcast %class.derived* %0 to i8*
  call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7derived5printEv(%class.derived* %0) unnamed_addr #0 comdat align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4baseD2Ev(%class.base* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.base* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4base, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4, %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4baseD0Ev(%class.base* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #13
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4der2D2Ev(%class.der2* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.der2* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4der2, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = bitcast %class.der2* %0 to %class.base*
  call void @_ZN4baseD2Ev(%class.base* %7) #3
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = bitcast %class.der2* %0 to %class.base*
  call void @_ZN4baseD2Ev(%class.base* %12) #3
  br label %13

13:                                               ; preds = %8
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4der2D0Ev(%class.der2* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZN4der2D2Ev(%class.der2* %0) #3
  %2 = bitcast %class.der2* %0 to i8*
  call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4der25printEv(%class.der2* %0) unnamed_addr #0 comdat align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ex1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
