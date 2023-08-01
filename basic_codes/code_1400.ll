; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/common/profiler.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/common/profiler.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::profiler" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl" = type { %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"* }
%"struct.(anonymous namespace)::profiling_data" = type { i32, i32, i64 }
%struct.name_mapper = type { i32, i8* }
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
%class.profiling_checker = type { i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.(anonymous namespace)::profiling_data"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.(anonymous namespace)::profiling_data"* }

$_Z5rdtscv = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_117profiler_instanceE = internal global %"class.(anonymous namespace)::profiler" zeroinitializer, align 8
@name_map = external global [0 x %struct.name_mapper], align 8
@.str = private unnamed_addr constant [24 x i8] c"i == name_map[i].number\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/common/profiler.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18profilerC2Ev = private unnamed_addr constant [44 x i8] c"(anonymous namespace)::profiler::profiler()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"  Call count: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"  Call duration: \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"  Average duration: \00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"number >= 0 && number < static_cast<int>(data_.size())\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18profiler8add_dataEim = private unnamed_addr constant [62 x i8] c"void (anonymous namespace)::profiler::add_data(int, uint64_t)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_profiler.cpp, i8* null }]

@_ZN17profiling_checkerD1Ev = alias void (%class.profiling_checker*), void (%class.profiling_checker*)* @_ZN17profiling_checkerD2Ev

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN12_GLOBAL__N_18profilerC2Ev(%"class.(anonymous namespace)::profiler"* @_ZN12_GLOBAL__N_117profiler_instanceE)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.(anonymous namespace)::profiler"*)* @_ZN12_GLOBAL__N_18profilerD2Ev to void (i8*)*), i8* bitcast (%"class.(anonymous namespace)::profiler"* @_ZN12_GLOBAL__N_117profiler_instanceE to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_18profilerC2Ev(%"class.(anonymous namespace)::profiler"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  br label %5

5:                                                ; preds = %11, %1
  %.01 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %6 = getelementptr inbounds [0 x %struct.name_mapper], [0 x %struct.name_mapper]* @name_map, i64 0, i64 %.01
  %7 = getelementptr inbounds %struct.name_mapper, %struct.name_mapper* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  %12 = add i64 %.01, 1
  br label %5

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE6resizeEm(%"class.std::vector"* %14, i64 %.01)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  %17 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE5beginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %17, %"struct.(anonymous namespace)::profiling_data"** %18, align 8
  %19 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE3endEv(%"class.std::vector"* %16) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %19, %"struct.(anonymous namespace)::profiling_data"** %20, align 8
  br label %21

21:                                               ; preds = %40, %15
  %.0 = phi i32 [ 0, %15 ], [ %39, %40 ]
  %22 = call zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = call dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [0 x %struct.name_mapper], [0 x %struct.name_mapper]* @name_map, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.name_mapper, %struct.name_mapper* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %37

31:                                               ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.2, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18profilerC2Ev, i32 0, i32 0)) #13
  unreachable

32:                                               ; preds = %13
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %24, i32 0, i32 0
  store i32 %.0, i32* %38, align 8
  %39 = add nsw i32 %.0, 1
  br label %40

40:                                               ; preds = %37
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %21

42:                                               ; preds = %21
  ret void

43:                                               ; preds = %32
  %44 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %35, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18profilerD2Ev(%"class.(anonymous namespace)::profiler"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  %5 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %5, %"struct.(anonymous namespace)::profiling_data"** %6, align 8
  %7 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE3endEv(%"class.std::vector"* %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %7, %"struct.(anonymous namespace)::profiling_data"** %8, align 8
  br label %9

9:                                                ; preds = %71, %1
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = call dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %71

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
          to label %21 unwind label %73

21:                                               ; preds = %17
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %23 unwind label %73

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.name_mapper], [0 x %struct.name_mapper]* @name_map, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.name_mapper, %struct.name_mapper* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* %29)
          to label %31 unwind label %73

31:                                               ; preds = %23
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %33 unwind label %73

33:                                               ; preds = %31
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
          to label %35 unwind label %73

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %37)
          to label %39 unwind label %73

39:                                               ; preds = %35
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 10)
          to label %41 unwind label %73

41:                                               ; preds = %39
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
          to label %43 unwind label %73

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %42, i64 %45)
          to label %47 unwind label %73

47:                                               ; preds = %43
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 10)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
          to label %51 unwind label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = uitofp i64 %53 to double
  %55 = fmul double %54, 1.000000e+00
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %12, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ 1, %62 ]
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %55, %65
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %50, double %66)
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 10)
          to label %70 unwind label %73

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %16
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %9

73:                                               ; preds = %68, %63, %49, %47, %43, %41, %39, %35, %33, %31, %23, %21, %17
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  %77 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"class.std::vector"* %77) #3
  br label %80

78:                                               ; preds = %9
  %79 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"class.std::vector"* %79) #3
  ret void

80:                                               ; preds = %73
  call void @__clang_call_terminate(i8* %75) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN17profiling_checkerD2Ev(%class.profiling_checker* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i64 @_Z5rdtscv()
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.profiling_checker, %class.profiling_checker* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.profiling_checker, %class.profiling_checker* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %2, %7
  invoke void @_ZN12_GLOBAL__N_18profiler8add_dataEim(%"class.(anonymous namespace)::profiler"* @_ZN12_GLOBAL__N_117profiler_instanceE, i32 %5, i64 %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3, %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5rdtscv() #4 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !2
  %1 = call i64 @llvm.x86.rdtsc()
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !3
  ret i64 %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18profiler8add_dataEim(%"class.(anonymous namespace)::profiler"* %0, i32 %1, i64 %2) #4 align 2 {
  %4 = icmp sge i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  %7 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %6) #3
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %1, %8
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i1 [ false, %3 ], [ %9, %5 ]
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %15

13:                                               ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.2, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18profiler8add_dataEim, i32 0, i32 0)) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  %17 = sext i32 %1 to i64
  %18 = call dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = getelementptr inbounds %"class.(anonymous namespace)::profiler", %"class.(anonymous namespace)::profiler"* %0, i32 0, i32 0
  %23 = sext i32 %1 to i64
  %24 = call dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EEixEm(%"class.std::vector"* %22, i64 %23) #3
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %2
  store i64 %27, i64* %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 align 2 {
  %3 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %14, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %15, i64 %1
  call void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.(anonymous namespace)::profiling_data"* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.(anonymous namespace)::profiling_data"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %6, align 8
  ret %"struct.(anonymous namespace)::profiling_data"* %7
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE3endEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.(anonymous namespace)::profiling_data"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %6, align 8
  ret %"struct.(anonymous namespace)::profiling_data"* %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 {
  %3 = call dereferenceable(8) %"struct.(anonymous namespace)::profiling_data"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %3, align 8
  %5 = call dereferenceable(8) %"struct.(anonymous namespace)::profiling_data"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %5, align 8
  %7 = icmp ne %"struct.(anonymous namespace)::profiling_data"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  ret %"struct.(anonymous namespace)::profiling_data"* %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %3, i32 1
  store %"struct.(anonymous namespace)::profiling_data"* %4, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::profiling_data"* %5, %"struct.(anonymous namespace)::profiling_data"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIN12_GLOBAL__N_114profiling_dataEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* null, %"struct.(anonymous namespace)::profiling_data"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.(anonymous namespace)::profiling_data"* null, %"struct.(anonymous namespace)::profiling_data"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.(anonymous namespace)::profiling_data"* null, %"struct.(anonymous namespace)::profiling_data"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_114profiling_dataEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %8, align 8
  %10 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %5 to i64
  %11 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %12, align 8
  %14 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %9 to i64
  %15 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_114profiling_dataEmS1_ET_S3_T0_RSaIT1_E(%"struct.(anonymous namespace)::profiling_data"* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %36, i32 0, i32 1
  store %"struct.(anonymous namespace)::profiling_data"* %34, %"struct.(anonymous namespace)::profiling_data"** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke %"struct.(anonymous namespace)::profiling_data"* @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_114profiling_dataEmS1_ET_S3_T0_RSaIT1_E(%"struct.(anonymous namespace)::profiling_data"* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke %"struct.(anonymous namespace)::profiling_data"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_114profiling_dataES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.(anonymous namespace)::profiling_data"* %51, %"struct.(anonymous namespace)::profiling_data"* %55, %"struct.(anonymous namespace)::profiling_data"* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %"struct.(anonymous namespace)::profiling_data"* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %"struct.(anonymous namespace)::profiling_data"* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::profiling_data"* %.0, %"struct.(anonymous namespace)::profiling_data"* %68, %"class.std::allocator"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %77, %"struct.(anonymous namespace)::profiling_data"* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::profiling_data"* %84, %"struct.(anonymous namespace)::profiling_data"* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %102, align 8
  %104 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %99 to i64
  %105 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %91, %"struct.(anonymous namespace)::profiling_data"* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %109, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %41, %"struct.(anonymous namespace)::profiling_data"** %110, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %41, i64 %5
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %114, i32 0, i32 1
  store %"struct.(anonymous namespace)::profiling_data"* %112, %"struct.(anonymous namespace)::profiling_data"** %115, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %118, i32 0, i32 2
  store %"struct.(anonymous namespace)::profiling_data"* %116, %"struct.(anonymous namespace)::profiling_data"** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #13
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.(anonymous namespace)::profiling_data"* %1) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %5, align 8
  %7 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %6 to i64
  %8 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114profiling_dataEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_114profiling_dataEmS1_ET_S3_T0_RSaIT1_E(%"struct.(anonymous namespace)::profiling_data"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 {
  %4 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_114profiling_dataEmET_S3_T0_(%"struct.(anonymous namespace)::profiling_data"* %0, i64 %1)
  ret %"struct.(anonymous namespace)::profiling_data"* %4
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define internal i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114profiling_dataEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.(anonymous namespace)::profiling_data"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.(anonymous namespace)::profiling_data"* %10
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_114profiling_dataES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_114profiling_dataESt13move_iteratorIPS1_EET0_PT_(%"struct.(anonymous namespace)::profiling_data"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %7, %"struct.(anonymous namespace)::profiling_data"** %8, align 8
  %9 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_114profiling_dataESt13move_iteratorIPS1_EET0_PT_(%"struct.(anonymous namespace)::profiling_data"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %9, %"struct.(anonymous namespace)::profiling_data"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %13, align 8
  %15 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.(anonymous namespace)::profiling_data"* %12, %"struct.(anonymous namespace)::profiling_data"* %14, %"struct.(anonymous namespace)::profiling_data"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.(anonymous namespace)::profiling_data"* %15
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 {
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataEEvT_S3_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, i64 %2) #0 align 2 {
  %4 = icmp ne %"struct.(anonymous namespace)::profiling_data"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114profiling_dataEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.(anonymous namespace)::profiling_data"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114profiling_dataEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #4 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_114profiling_dataEmET_S3_T0_(%"struct.(anonymous namespace)::profiling_data"* %0, i64 %1) #0 {
  %3 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_114profiling_dataEmEET_S5_T0_(%"struct.(anonymous namespace)::profiling_data"* %0, i64 %1)
  ret %"struct.(anonymous namespace)::profiling_data"* %3
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_114profiling_dataEmEET_S5_T0_(%"struct.(anonymous namespace)::profiling_data"* %0, i64 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.(anonymous namespace)::profiling_data"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt11__addressofIN12_GLOBAL__N_114profiling_dataEEPT_RS2_(%"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_114profiling_dataEJEEvPT_DpOT0_(%"struct.(anonymous namespace)::profiling_data"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataEEvT_S3_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.(anonymous namespace)::profiling_data"* %.01

19:                                               ; preds = %17, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #13
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_114profiling_dataEJEEvPT_DpOT0_(%"struct.(anonymous namespace)::profiling_data"* %0) #4 {
  %2 = bitcast %"struct.(anonymous namespace)::profiling_data"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.(anonymous namespace)::profiling_data"*
  %4 = bitcast %"struct.(anonymous namespace)::profiling_data"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_114profiling_dataC2Ev(%"struct.(anonymous namespace)::profiling_data"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt11__addressofIN12_GLOBAL__N_114profiling_dataEEPT_RS2_(%"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %0) #4 {
  ret %"struct.(anonymous namespace)::profiling_data"* %0
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataEEvT_S3_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1) #0 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_114profiling_dataEEEvT_S5_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114profiling_dataC2Ev(%"struct.(anonymous namespace)::profiling_data"* %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %0, i32 0, i32 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %0, i32 0, i32 2
  store i64 0, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_114profiling_dataEEEvT_S5_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1) #4 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114profiling_dataEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.(anonymous namespace)::profiling_data"* @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.(anonymous namespace)::profiling_data"* %4
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.(anonymous namespace)::profiling_data"*
  ret %"struct.(anonymous namespace)::profiling_data"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %17, align 8
  %19 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEES3_ET0_T_S6_S5_(%"struct.(anonymous namespace)::profiling_data"* %16, %"struct.(anonymous namespace)::profiling_data"* %18, %"struct.(anonymous namespace)::profiling_data"* %2)
  ret %"struct.(anonymous namespace)::profiling_data"* %19
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_114profiling_dataESt13move_iteratorIPS1_EET0_PT_(%"struct.(anonymous namespace)::profiling_data"* %0) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.(anonymous namespace)::profiling_data"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %3, align 8
  ret %"struct.(anonymous namespace)::profiling_data"* %4
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEES3_ET0_T_S6_S5_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"* %2) #0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %16, align 8
  %18 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEES5_EET0_T_S8_S7_(%"struct.(anonymous namespace)::profiling_data"* %15, %"struct.(anonymous namespace)::profiling_data"* %17, %"struct.(anonymous namespace)::profiling_data"* %2)
  ret %"struct.(anonymous namespace)::profiling_data"* %18
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEES5_EET0_T_S8_S7_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.(anonymous namespace)::profiling_data"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN12_GLOBAL__N_114profiling_dataEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.(anonymous namespace)::profiling_data"* @_ZSt11__addressofIN12_GLOBAL__N_114profiling_dataEEPT_RS2_(%"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_114profiling_dataEJS1_EEvPT_DpOT0_(%"struct.(anonymous namespace)::profiling_data"* %12, %"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_114profiling_dataEEvT_S3_(%"struct.(anonymous namespace)::profiling_data"* %2, %"struct.(anonymous namespace)::profiling_data"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.(anonymous namespace)::profiling_data"* %.0

28:                                               ; preds = %26, %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %34

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %32
  %35 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %31, 1
  resume { i8*, i32 } %36

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZStneIPN12_GLOBAL__N_114profiling_dataEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 {
  %3 = call zeroext i1 @_ZSteqIPN12_GLOBAL__N_114profiling_dataEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_114profiling_dataEJS1_EEvPT_DpOT0_(%"struct.(anonymous namespace)::profiling_data"* %0, %"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %1) #4 {
  %3 = bitcast %"struct.(anonymous namespace)::profiling_data"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.(anonymous namespace)::profiling_data"*
  %5 = call dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZSt7forwardIN12_GLOBAL__N_114profiling_dataEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.(anonymous namespace)::profiling_data"* %4 to i8*
  %7 = bitcast %"struct.(anonymous namespace)::profiling_data"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEEdeEv(%"class.std::move_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  ret %"struct.(anonymous namespace)::profiling_data"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEEppEv(%"class.std::move_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %3, i32 1
  store %"struct.(anonymous namespace)::profiling_data"* %4, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZSteqIPN12_GLOBAL__N_114profiling_dataEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 {
  %3 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.(anonymous namespace)::profiling_data"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.(anonymous namespace)::profiling_data"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.(anonymous namespace)::profiling_data"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEE4baseEv(%"class.std::move_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %2, align 8
  ret %"struct.(anonymous namespace)::profiling_data"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZSt7forwardIN12_GLOBAL__N_114profiling_dataEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.(anonymous namespace)::profiling_data"* dereferenceable(16) %0) #4 {
  ret %"struct.(anonymous namespace)::profiling_data"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN12_GLOBAL__N_114profiling_dataEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.(anonymous namespace)::profiling_data"* %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.(anonymous namespace)::profiling_data"* %1, %"struct.(anonymous namespace)::profiling_data"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114profiling_dataEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.(anonymous namespace)::profiling_data"* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.(anonymous namespace)::profiling_data"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.(anonymous namespace)::profiling_data"* %1, i64 %2) #4 align 2 {
  %4 = bitcast %"struct.(anonymous namespace)::profiling_data"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.(anonymous namespace)::profiling_data"** dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %1, align 8
  store %"struct.(anonymous namespace)::profiling_data"* %4, %"struct.(anonymous namespace)::profiling_data"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"struct.(anonymous namespace)::profiling_data"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114profiling_dataESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.(anonymous namespace)::profiling_data"** %2
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %9, align 8
  %11 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %7 to i64
  %12 = ptrtoint %"struct.(anonymous namespace)::profiling_data"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.(anonymous namespace)::profiling_data"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114profiling_dataESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIN12_GLOBAL__N_114profiling_dataEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_114profiling_dataEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_114profiling_dataEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 align 2 {
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::profiling_data"* @_ZNSt6vectorIN12_GLOBAL__N_114profiling_dataESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::profiling_data, std::allocator<(anonymous namespace)::profiling_data> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::profiling_data"*, %"struct.(anonymous namespace)::profiling_data"** %5, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::profiling_data", %"struct.(anonymous namespace)::profiling_data"* %6, i64 %1
  ret %"struct.(anonymous namespace)::profiling_data"* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_profiler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 16086}
!3 = !{i32 16279}
