; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/01.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/01.AnimalNum.cpp"
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
%struct.Dog = type { %struct.Animal }
%struct.Animal = type { i32 (...)** }
%struct.Cat = type { %struct.Animal }

$_ZN3DogC2Ev = comdat any

$_ZN3CatC2Ev = comdat any

$_ZN3CatD2Ev = comdat any

$_ZN3DogD2Ev = comdat any

$_ZN6AnimalC2Ev = comdat any

$_ZN3DogD0Ev = comdat any

$_ZN6AnimalD2Ev = comdat any

$_ZN6AnimalD0Ev = comdat any

$_ZN3CatD0Ev = comdat any

$_ZTV3Dog = comdat any

$_ZTS3Dog = comdat any

$_ZTS6Animal = comdat any

$_ZTI6Animal = comdat any

$_ZTI3Dog = comdat any

$_ZTV6Animal = comdat any

$_ZTV3Cat = comdat any

$_ZTS3Cat = comdat any

$_ZTI3Cat = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6Animal6numberE = global i32 0, align 4
@_ZN3Dog6numberE = global i32 0, align 4
@_ZN3Cat6numberE = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c" animals in the zoo, \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c" of them are dogs, \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" of them are cats\00", align 1
@_ZTV3Dog = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Dog to i8*), i8* bitcast (void (%struct.Dog*)* @_ZN3DogD2Ev to i8*), i8* bitcast (void (%struct.Dog*)* @_ZN3DogD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS3Dog = linkonce_odr constant [5 x i8] c"3Dog\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6Animal = linkonce_odr constant [8 x i8] c"6Animal\00", comdat
@_ZTI6Animal = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Animal, i32 0, i32 0) }, comdat
@_ZTI3Dog = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3Dog, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Animal to i8*) }, comdat
@_ZTV6Animal = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Animal to i8*), i8* bitcast (void (%struct.Animal*)* @_ZN6AnimalD2Ev to i8*), i8* bitcast (void (%struct.Animal*)* @_ZN6AnimalD0Ev to i8*)] }, comdat, align 8
@_ZTV3Cat = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Cat to i8*), i8* bitcast (void (%struct.Cat*)* @_ZN3CatD2Ev to i8*), i8* bitcast (void (%struct.Cat*)* @_ZN3CatD0Ev to i8*)] }, comdat, align 8
@_ZTS3Cat = linkonce_odr constant [5 x i8] c"3Cat\00", comdat
@_ZTI3Cat = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3Cat, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Animal to i8*) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_01.AnimalNum.cpp, i8* null }]

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
define void @_Z5printv() #0 {
  %1 = load i32, i32* @_ZN6Animal6numberE, align 4
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  %4 = load i32, i32* @_ZN3Dog6numberE, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  %7 = load i32, i32* @_ZN3Cat6numberE, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dog, align 8
  %2 = alloca %struct.Dog, align 8
  %3 = alloca %struct.Cat, align 8
  call void @_Z5printv()
  call void @_ZN3DogC2Ev(%struct.Dog* %1)
  invoke void @_ZN3DogC2Ev(%struct.Dog* %2)
          to label %4 unwind label %43

4:                                                ; preds = %0
  invoke void @_ZN3CatC2Ev(%struct.Cat* %3)
          to label %5 unwind label %47

5:                                                ; preds = %4
  invoke void @_Z5printv()
          to label %6 unwind label %51

6:                                                ; preds = %5
  %7 = invoke i8* @_Znwm(i64 8) #8
          to label %8 unwind label %51

8:                                                ; preds = %6
  %9 = bitcast i8* %7 to %struct.Dog*
  invoke void @_ZN3DogC2Ev(%struct.Dog* %9)
          to label %10 unwind label %55

10:                                               ; preds = %8
  %11 = invoke i8* @_Znwm(i64 8) #8
          to label %12 unwind label %51

12:                                               ; preds = %10
  %13 = bitcast i8* %11 to %struct.Cat*
  invoke void @_ZN3CatC2Ev(%struct.Cat* %13)
          to label %14 unwind label %59

14:                                               ; preds = %12
  %15 = bitcast %struct.Cat* %13 to %struct.Animal*
  %16 = invoke i8* @_Znwm(i64 8) #8
          to label %17 unwind label %51

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to %struct.Cat*
  invoke void @_ZN3CatC2Ev(%struct.Cat* %18)
          to label %19 unwind label %63

19:                                               ; preds = %17
  invoke void @_Z5printv()
          to label %20 unwind label %51

20:                                               ; preds = %19
  %21 = icmp eq %struct.Cat* %18, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = bitcast %struct.Cat* %18 to void (%struct.Cat*)***
  %24 = load void (%struct.Cat*)**, void (%struct.Cat*)*** %23, align 8
  %25 = getelementptr inbounds void (%struct.Cat*)*, void (%struct.Cat*)** %24, i64 1
  %26 = load void (%struct.Cat*)*, void (%struct.Cat*)** %25, align 8
  call void %26(%struct.Cat* %18) #3
  br label %27

27:                                               ; preds = %22, %20
  %28 = icmp eq %struct.Animal* %15, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = bitcast %struct.Animal* %15 to void (%struct.Animal*)***
  %31 = load void (%struct.Animal*)**, void (%struct.Animal*)*** %30, align 8
  %32 = getelementptr inbounds void (%struct.Animal*)*, void (%struct.Animal*)** %31, i64 1
  %33 = load void (%struct.Animal*)*, void (%struct.Animal*)** %32, align 8
  call void %33(%struct.Animal* %15) #3
  br label %34

34:                                               ; preds = %29, %27
  %35 = icmp eq %struct.Dog* %9, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = bitcast %struct.Dog* %9 to void (%struct.Dog*)***
  %38 = load void (%struct.Dog*)**, void (%struct.Dog*)*** %37, align 8
  %39 = getelementptr inbounds void (%struct.Dog*)*, void (%struct.Dog*)** %38, i64 1
  %40 = load void (%struct.Dog*)*, void (%struct.Dog*)** %39, align 8
  call void %40(%struct.Dog* %9) #3
  br label %41

41:                                               ; preds = %36, %34
  invoke void @_Z5printv()
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZN3CatD2Ev(%struct.Cat* %3) #3
  call void @_ZN3DogD2Ev(%struct.Dog* %2) #3
  call void @_ZN3DogD2Ev(%struct.Dog* %1) #3
  ret i32 0

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %69

47:                                               ; preds = %4
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  br label %68

51:                                               ; preds = %41, %19, %14, %10, %6, %5
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  br label %67

55:                                               ; preds = %8
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @_ZdlPv(i8* %7) #9
  br label %67

59:                                               ; preds = %12
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  call void @_ZdlPv(i8* %11) #9
  br label %67

63:                                               ; preds = %17
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  call void @_ZdlPv(i8* %16) #9
  br label %67

67:                                               ; preds = %63, %59, %55, %51
  %.01 = phi i8* [ %53, %51 ], [ %65, %63 ], [ %61, %59 ], [ %57, %55 ]
  %.0 = phi i32 [ %54, %51 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ]
  call void @_ZN3CatD2Ev(%struct.Cat* %3) #3
  br label %68

68:                                               ; preds = %67, %47
  %.12 = phi i8* [ %.01, %67 ], [ %49, %47 ]
  %.1 = phi i32 [ %.0, %67 ], [ %50, %47 ]
  call void @_ZN3DogD2Ev(%struct.Dog* %2) #3
  br label %69

69:                                               ; preds = %68, %43
  %.23 = phi i8* [ %.12, %68 ], [ %45, %43 ]
  %.2 = phi i32 [ %.1, %68 ], [ %46, %43 ]
  call void @_ZN3DogD2Ev(%struct.Dog* %1) #3
  br label %70

70:                                               ; preds = %69
  %71 = insertvalue { i8*, i32 } undef, i8* %.23, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %.2, 1
  resume { i8*, i32 } %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3DogC2Ev(%struct.Dog* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %struct.Dog* %0 to %struct.Animal*
  call void @_ZN6AnimalC2Ev(%struct.Animal* %2)
  %3 = bitcast %struct.Dog* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV3Dog, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = load i32, i32* @_ZN3Dog6numberE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @_ZN3Dog6numberE, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3CatC2Ev(%struct.Cat* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Cat* %0 to %struct.Animal*
  call void @_ZN6AnimalC2Ev(%struct.Animal* %2)
  %3 = bitcast %struct.Cat* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV3Cat, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = load i32, i32* @_ZN3Cat6numberE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @_ZN3Cat6numberE, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3CatD2Ev(%struct.Cat* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Cat* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV3Cat, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = load i32, i32* @_ZN3Cat6numberE, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @_ZN3Cat6numberE, align 4
  %5 = bitcast %struct.Cat* %0 to %struct.Animal*
  call void @_ZN6AnimalD2Ev(%struct.Animal* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3DogD2Ev(%struct.Dog* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Dog* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV3Dog, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = load i32, i32* @_ZN3Dog6numberE, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @_ZN3Dog6numberE, align 4
  %5 = bitcast %struct.Dog* %0 to %struct.Animal*
  call void @_ZN6AnimalD2Ev(%struct.Animal* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6AnimalC2Ev(%struct.Animal* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Animal* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6Animal, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = load i32, i32* @_ZN6Animal6numberE, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @_ZN6Animal6numberE, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3DogD0Ev(%struct.Dog* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN3DogD2Ev(%struct.Dog* %0) #3
  %2 = bitcast %struct.Dog* %0 to i8*
  call void @_ZdlPv(i8* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6AnimalD2Ev(%struct.Animal* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Animal* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6Animal, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = load i32, i32* @_ZN6Animal6numberE, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @_ZN6Animal6numberE, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6AnimalD0Ev(%struct.Animal* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN6AnimalD2Ev(%struct.Animal* %0) #3
  %2 = bitcast %struct.Animal* %0 to i8*
  call void @_ZdlPv(i8* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3CatD0Ev(%struct.Cat* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN3CatD2Ev(%struct.Cat* %0) #3
  %2 = bitcast %struct.Cat* %0 to i8*
  call void @_ZdlPv(i8* %2) #9
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_01.AnimalNum.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
