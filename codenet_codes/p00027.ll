; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00027/s281017982.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00027/s281017982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1aB5cxx11 = global [7 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281017982.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %8 unwind label %16

8:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %9 unwind label %20

9:                                                ; preds = %8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %24

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 3), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %28

11:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 4), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %32

12:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 5), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %13 unwind label %36

13:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 6), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %14 unwind label %40

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %49

20:                                               ; preds = %8
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %48

24:                                               ; preds = %9
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  br label %47

28:                                               ; preds = %10
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %46

32:                                               ; preds = %11
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  br label %45

36:                                               ; preds = %12
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  br label %44

40:                                               ; preds = %13
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %44

44:                                               ; preds = %40, %36
  %.07 = phi i32 [ %43, %40 ], [ %39, %36 ]
  %.01 = phi i8* [ %42, %40 ], [ %38, %36 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 6), %40 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 5), %36 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %45

45:                                               ; preds = %44, %32
  %.18 = phi i32 [ %.07, %44 ], [ %35, %32 ]
  %.12 = phi i8* [ %.01, %44 ], [ %34, %32 ]
  %.1 = phi %"class.std::__cxx11::basic_string"* [ %.0, %44 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 4), %32 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %46

46:                                               ; preds = %45, %28
  %.29 = phi i32 [ %.18, %45 ], [ %31, %28 ]
  %.23 = phi i8* [ %.12, %45 ], [ %30, %28 ]
  %.2 = phi %"class.std::__cxx11::basic_string"* [ %.1, %45 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 3), %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %47

47:                                               ; preds = %46, %24
  %.310 = phi i32 [ %.29, %46 ], [ %27, %24 ]
  %.34 = phi i8* [ %.23, %46 ], [ %26, %24 ]
  %.3 = phi %"class.std::__cxx11::basic_string"* [ %.2, %46 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 2), %24 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %48

48:                                               ; preds = %47, %20
  %.411 = phi i32 [ %.310, %47 ], [ %23, %20 ]
  %.45 = phi i8* [ %.34, %47 ], [ %22, %20 ]
  %.4 = phi %"class.std::__cxx11::basic_string"* [ %.3, %47 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 1), %20 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %49

49:                                               ; preds = %48, %16
  %.512 = phi i32 [ %.411, %48 ], [ %19, %16 ]
  %.56 = phi i8* [ %.45, %48 ], [ %18, %16 ]
  %.5 = phi %"class.std::__cxx11::basic_string"* [ %.4, %48 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %16 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br i1 true, label %50, label %57

50:                                               ; preds = %49
  %51 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %.5
  br i1 %51, label %56, label %52

52:                                               ; preds = %52, %50
  %53 = phi %"class.std::__cxx11::basic_string"* [ %.5, %50 ], [ %54, %52 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %54, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %55, label %56, label %52

56:                                               ; preds = %52, %50
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57
  %59 = insertvalue { i8*, i32 } undef, i8* %.56, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %.512, 1
  resume { i8*, i32 } %60
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i1 false)
  br label %5

5:                                                ; preds = %27, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 %9
  %11 = icmp ne %"class.std::__cxx11::basic_string"* %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  br label %14

14:                                               ; preds = %25, %12
  %.01 = phi i32 [ %13, %12 ], [ %22, %25 ]
  %.0 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %.01, %21
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.0, 1
  br label %14

27:                                               ; preds = %14
  %28 = add nsw i32 %.01, 2
  %29 = srem i32 %28, 7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

34:                                               ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281017982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
