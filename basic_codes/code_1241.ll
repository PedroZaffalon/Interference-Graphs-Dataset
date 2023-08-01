; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200318IOAndTemplate/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200318IOAndTemplate/C.SimpleFilter.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_Z6FilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFbS5_EEPT_S8_S8_S8_PT0_ = comdat any

$_Z6FilterIiFbiEEPT_S2_S2_S2_PT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3as1B5cxx11 = global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Tom\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mike\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Jack\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Ted\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lucy\00", align 1
@_Z3as2B5cxx11 = global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@a1 = global [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@a2 = global [5 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.SimpleFilter.cpp, i8* null }]

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
define zeroext i1 @_Z11LargerThan2i(i32 %0) #4 {
  %2 = icmp sgt i32 %0, 2
  ret i1 %2
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11LongerThan3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) #4 {
  %2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = icmp ugt i64 %2, 3
  ret i1 %3
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %7 unwind label %16

7:                                                ; preds = %6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %8 unwind label %20

8:                                                ; preds = %7
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 3), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %9 unwind label %24

9:                                                ; preds = %8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 4), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %10 unwind label %28

10:                                               ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %11 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %35

16:                                               ; preds = %6
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %34

20:                                               ; preds = %7
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %33

24:                                               ; preds = %8
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  br label %32

28:                                               ; preds = %9
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %32

32:                                               ; preds = %28, %24
  %.05 = phi i32 [ %31, %28 ], [ %27, %24 ]
  %.01 = phi i8* [ %30, %28 ], [ %26, %24 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 4), %28 ], [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 3), %24 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %33

33:                                               ; preds = %32, %20
  %.16 = phi i32 [ %.05, %32 ], [ %23, %20 ]
  %.12 = phi i8* [ %.01, %32 ], [ %22, %20 ]
  %.1 = phi %"class.std::__cxx11::basic_string"* [ %.0, %32 ], [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 2), %20 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %34

34:                                               ; preds = %33, %16
  %.27 = phi i32 [ %.16, %33 ], [ %19, %16 ]
  %.23 = phi i8* [ %.12, %33 ], [ %18, %16 ]
  %.2 = phi %"class.std::__cxx11::basic_string"* [ %.1, %33 ], [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 1), %16 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %35

35:                                               ; preds = %34, %12
  %.38 = phi i32 [ %.27, %34 ], [ %15, %12 ]
  %.34 = phi i8* [ %.23, %34 ], [ %14, %12 ]
  %.3 = phi %"class.std::__cxx11::basic_string"* [ %.2, %34 ], [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 0), %12 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br i1 true, label %36, label %43

36:                                               ; preds = %35
  %37 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 0), %.3
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %36
  %39 = phi %"class.std::__cxx11::basic_string"* [ %.3, %36 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 0, i64 0)
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %36
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43
  %45 = insertvalue { i8*, i32 } undef, i8* %.34, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %.38, 1
  resume { i8*, i32 } %46
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.7, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.7(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call %"class.std::__cxx11::basic_string"* @_Z6FilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFbS5_EEPT_S8_S8_S8_PT0_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as1B5cxx11, i64 1, i64 0), %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11, i32 0, i32 0), i1 (%"class.std::__cxx11::basic_string"*)* @_Z11LongerThan3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %2

2:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %3 = sext i32 %.01 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %5 = sub i64 %4, ptrtoint ([5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11 to i64)
  %6 = sdiv exact i64 %5, 32
  %7 = icmp slt i64 %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* @_Z3as2B5cxx11, i64 0, i64 %9
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = call i32* @_Z6FilterIiFbiEEPT_S2_S2_S2_PT0_(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a1, i64 1, i64 0), i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a2, i32 0, i32 0), i1 (i32)* @_Z11LargerThan2i)
  br label %17

17:                                               ; preds = %29, %14
  %.0 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %18 = sext i32 %.0 to i64
  %19 = ptrtoint i32* %16 to i64
  %20 = sub i64 %19, ptrtoint ([5 x i32]* @a2 to i64)
  %21 = sdiv exact i64 %20, 4
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @a2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %.0, 1
  br label %17

31:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_Z6FilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFbS5_EEPT_S8_S8_S8_PT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, i1 (%"class.std::__cxx11::basic_string"*)* %3) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi i32 [ 0, %4 ], [ %.1, %21 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %22, %21 ]
  %7 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %.0)
  %9 = invoke zeroext i1 %3(%"class.std::__cxx11::basic_string"* %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br i1 %9, label %11, label %20

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %13
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %.0)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %26

20:                                               ; preds = %11, %10
  %.1 = phi i32 [ %12, %11 ], [ %.01, %10 ]
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %6

23:                                               ; preds = %6
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %24
  ret %"class.std::__cxx11::basic_string"* %25

26:                                               ; preds = %16
  %27 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %19, 1
  resume { i8*, i32 } %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_Z6FilterIiFbiEEPT_S2_S2_S2_PT0_(i32* %0, i32* %1, i32* %2, i1 (i32)* %3) #0 comdat {
  br label %5

5:                                                ; preds = %16, %4
  %.01 = phi i32 [ 0, %4 ], [ %.1, %16 ]
  %.0 = phi i32* [ %0, %4 ], [ %17, %16 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = load i32, i32* %.0, align 4
  %9 = call zeroext i1 %3(i32 %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* %.0, align 4
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

15:                                               ; preds = %10, %7
  %.1 = phi i32 [ %12, %10 ], [ %.01, %7 ]
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

18:                                               ; preds = %5
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  ret i32* %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.SimpleFilter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
