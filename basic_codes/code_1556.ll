; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp-Data-Structures-master/LinkedList.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp-Data-Structures-master/LinkedList.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.LList = type <{ %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"*, i32, [4 x i8] }>
%"struct.LList<Student>::node" = type { %struct.Student, %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"* }
%struct.Student = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Setprecision" = type { i32 }

$_ZN5LListI7StudentE4sizeEv = comdat any

$_ZN5LListI7StudentEixEi = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN7StudentC2Ev = comdat any

$_ZN5LListI7StudentE3addEiS0_ = comdat any

$_ZN7StudentC2ERKS_ = comdat any

$_ZN7StudentD2Ev = comdat any

$_ZN5LListI7StudentE3addES0_ = comdat any

$_ZN5LListI7StudentE6removeEi = comdat any

$_ZN5LListI7StudentEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5LListI7StudentED2Ev = comdat any

$_ZN5LListI7StudentE4nodeC2Ev = comdat any

$_ZN7StudentaSERKS_ = comdat any

$_ZN5LListI7StudentE4nodeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"First Name: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Last Name: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ID: \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Student ID must be unique.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"GPA: \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ID of student to delete: \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Commands: [add, delete, print, average, quit]\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"AVERAGE\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Average GPA of all students: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@_ZTIPKc = external constant i8*
@.str.26 = private unnamed_addr constant [41 x i8] c"Invalid array access, index > array_size\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"Error in code: node contains invalid value (happens when node == 0).\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Invalid access, index > array_size.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_LinkedList.cpp, i8* null }]

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
define void @_Z13printStudents5LListI7StudentE(%class.LList* %0) #0 {
  %2 = alloca %"struct.std::_Setprecision", align 4
  br label %3

3:                                                ; preds = %30, %1
  %.0 = phi i32 [ 0, %1 ], [ %31, %30 ]
  %4 = call i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %0)
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = call dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.0)
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = call dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.0)
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = call dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.0)
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %20 = call i32 @_ZSt12setprecisioni(i32 3)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = call dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.0)
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  %27 = load double, double* %26, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %24, double %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

30:                                               ; preds = %6
  %31 = add nsw i32 %.0, 1
  br label %3

32:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = sub nsw i32 %4, 1
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 0, %9
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7, %2
  %13 = call i8* @__cxa_allocate_exception(i64 8) #3
  %14 = bitcast i8* %13 to i8**
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0), i8** %14, align 16
  invoke void @__cxa_throw(i8* %13, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
          to label %106 unwind label %15

15:                                               ; preds = %99, %12
  %16 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTIPKc to i8*)]
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %19
  call void @__cxa_call_unexpected(i8* %17) #9
  unreachable

22:                                               ; preds = %7
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = sub nsw i32 -1, %26
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %31 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %30, align 8
  %32 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %31, i32 0, i32 0
  br label %102

33:                                               ; preds = %24
  %34 = icmp eq i32 %1, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %1, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %33
  %41 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %42 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %41, align 8
  %43 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %42, i32 0, i32 0
  br label %102

44:                                               ; preds = %35
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %48 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %47, align 8
  %49 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %48, %"struct.LList<Student>::node"** %49, align 8
  br label %50

50:                                               ; preds = %68, %46
  %.02 = phi i32 [ 0, %46 ], [ %62, %68 ]
  %51 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %52 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %51, align 8
  %53 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %52, i32 0, i32 1
  %54 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %53, align 8
  %55 = icmp ne %"struct.LList<Student>::node"* %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %58 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %57, align 8
  %59 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %58, i32 0, i32 1
  %60 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %59, align 8
  %61 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %60, %"struct.LList<Student>::node"** %61, align 8
  %62 = add nsw i32 %.02, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %66 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %65, align 8
  %67 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %66, i32 0, i32 0
  br label %102

68:                                               ; preds = %56
  br label %50

69:                                               ; preds = %50
  br label %97

70:                                               ; preds = %44
  %71 = icmp slt i32 %1, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %70
  %73 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %74 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %73, align 8
  %75 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %74, %"struct.LList<Student>::node"** %75, align 8
  br label %76

76:                                               ; preds = %94, %72
  %.01 = phi i32 [ -1, %72 ], [ %88, %94 ]
  %77 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %78 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %77, align 8
  %79 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %78, i32 0, i32 2
  %80 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %79, align 8
  %81 = icmp ne %"struct.LList<Student>::node"* %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %84 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %83, align 8
  %85 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %84, i32 0, i32 2
  %86 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %85, align 8
  %87 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %86, %"struct.LList<Student>::node"** %87, align 8
  %88 = add nsw i32 %.01, -1
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %92 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %91, align 8
  %93 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %92, i32 0, i32 0
  br label %102

94:                                               ; preds = %82
  br label %76

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %69
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i8* @__cxa_allocate_exception(i64 8) #3
  %101 = bitcast i8* %100 to i8**
  store i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.27, i32 0, i32 0), i8** %101, align 16
  invoke void @__cxa_throw(i8* %100, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
          to label %106 unwind label %15

102:                                              ; preds = %90, %64, %40, %29
  %.0 = phi %struct.Student* [ %32, %29 ], [ %43, %40 ], [ %67, %64 ], [ %93, %90 ]
  ret %struct.Student* %.0

103:                                              ; preds = %19
  %104 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %18, 1
  resume { i8*, i32 } %105

106:                                              ; preds = %99, %12
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z10addStudentP5LListI7StudentE(%class.LList* %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Student, align 8
  %3 = alloca %struct.Student, align 8
  %4 = alloca %struct.Student, align 8
  call void @_ZN7StudentC2Ev(%struct.Student* %2) #3
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
          to label %6 unwind label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %9 unwind label %41

9:                                                ; preds = %6
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
          to label %11 unwind label %41

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %14 unwind label %41

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %48, %14
  %.03 = phi i8 [ 0, %14 ], [ %.1, %48 ]
  %16 = trunc i8 %.03 to i1
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %23 unwind label %41

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %46, %23
  %.04 = phi i32 [ 0, %23 ], [ %47, %46 ]
  %.1 = phi i8 [ 1, %23 ], [ %.2, %46 ]
  %25 = invoke i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %0)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = icmp slt i32 %.04, %25
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = invoke dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.04)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0))
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br label %45

41:                                               ; preds = %84, %71, %63, %59, %54, %51, %49, %38, %36, %28, %24, %20, %18, %11, %9, %6, %1
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  br label %92

45:                                               ; preds = %40, %30
  %.2 = phi i8 [ 0, %40 ], [ %.1, %30 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.04, 1
  br label %24

48:                                               ; preds = %26
  br label %15

49:                                               ; preds = %15
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %51 unwind label %41

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %52)
          to label %54 unwind label %41

54:                                               ; preds = %51
  %55 = invoke i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %0)
          to label %56 unwind label %41

56:                                               ; preds = %54
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %79, %58
  %.0 = phi i32 [ 0, %58 ], [ %80, %79 ]
  %60 = invoke i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %0)
          to label %61 unwind label %41

61:                                               ; preds = %59
  %62 = icmp slt i32 %.0, %60
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = invoke dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.0)
          to label %67 unwind label %41

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  invoke void @_ZN7StudentC2ERKS_(%struct.Student* %3, %struct.Student* dereferenceable(80) %2)
          to label %72 unwind label %41

72:                                               ; preds = %71
  invoke void @_ZN5LListI7StudentE3addEiS0_(%class.LList* %0, i32 %.0, %struct.Student* %3)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZN7StudentD2Ev(%struct.Student* %3) #3
  br label %81

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  %77 = extractvalue { i8*, i32 } %75, 1
  call void @_ZN7StudentD2Ev(%struct.Student* %3) #3
  br label %92

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.0, 1
  br label %59

81:                                               ; preds = %73, %61
  %.05 = phi i8 [ 1, %73 ], [ 0, %61 ]
  br label %82

82:                                               ; preds = %81, %56
  %.16 = phi i8 [ %.05, %81 ], [ 0, %56 ]
  %83 = trunc i8 %.16 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  invoke void @_ZN7StudentC2ERKS_(%struct.Student* %4, %struct.Student* dereferenceable(80) %2)
          to label %85 unwind label %41

85:                                               ; preds = %84
  invoke void @_ZN5LListI7StudentE3addES0_(%class.LList* %0, %struct.Student* %4)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @_ZN7StudentD2Ev(%struct.Student* %4) #3
  br label %91

87:                                               ; preds = %85
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  call void @_ZN7StudentD2Ev(%struct.Student* %4) #3
  br label %92

91:                                               ; preds = %86, %82
  call void @_ZN7StudentD2Ev(%struct.Student* %2) #3
  ret void

92:                                               ; preds = %87, %74, %41
  %.02 = phi i32 [ %44, %41 ], [ %90, %87 ], [ %77, %74 ]
  %.01 = phi i8* [ %43, %41 ], [ %89, %87 ], [ %76, %74 ]
  call void @_ZN7StudentD2Ev(%struct.Student* %2) #3
  br label %93

93:                                               ; preds = %92
  %94 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %.02, 1
  resume { i8*, i32 } %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7StudentC2Ev(%struct.Student* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5LListI7StudentE3addEiS0_(%class.LList* %0, i32 %1, %struct.Student* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = invoke i8* @_Znwm(i64 96) #10
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = bitcast i8* %10 to %"struct.LList<Student>::node"*
  call void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %12) #3
  %13 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  store %"struct.LList<Student>::node"* %12, %"struct.LList<Student>::node"** %13, align 8
  %14 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %15 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %14, align 8
  %16 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  store %"struct.LList<Student>::node"* %15, %"struct.LList<Student>::node"** %16, align 8
  br label %43

17:                                               ; preds = %261, %211, %201, %132, %122, %92, %73, %65, %43, %24, %9
  %18 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTIPKc to i8*)]
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  br label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %268

23:                                               ; preds = %21
  call void @__cxa_call_unexpected(i8* %19) #9
  unreachable

24:                                               ; preds = %5
  %25 = invoke i8* @_Znwm(i64 96) #10
          to label %26 unwind label %17

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.LList<Student>::node"*
  call void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %27) #3
  %28 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %29 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %28, align 8
  %30 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %29, i32 0, i32 2
  store %"struct.LList<Student>::node"* %27, %"struct.LList<Student>::node"** %30, align 8
  %31 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %32 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %31, align 8
  %33 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %34 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %33, align 8
  %35 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %34, i32 0, i32 2
  %36 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %35, align 8
  %37 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %36, i32 0, i32 1
  store %"struct.LList<Student>::node"* %32, %"struct.LList<Student>::node"** %37, align 8
  %38 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %39 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %38, align 8
  %40 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %39, i32 0, i32 2
  %41 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %40, align 8
  %42 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  store %"struct.LList<Student>::node"* %41, %"struct.LList<Student>::node"** %42, align 8
  br label %43

43:                                               ; preds = %26, %11
  %44 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %45 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %44, align 8
  %46 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %45, i32 0, i32 0
  %47 = invoke dereferenceable(80) %struct.Student* @_ZN7StudentaSERKS_(%struct.Student* %46, %struct.Student* dereferenceable(80) %2)
          to label %48 unwind label %17

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %50 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %49, align 8
  %51 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %50, i32 0, i32 2
  store %"struct.LList<Student>::node"* null, %"struct.LList<Student>::node"** %51, align 8
  %52 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  br label %267

55:                                               ; preds = %3
  %56 = icmp eq i32 %1, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %1, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = invoke i8* @_Znwm(i64 96) #10
          to label %67 unwind label %17

67:                                               ; preds = %65
  %68 = bitcast i8* %66 to %"struct.LList<Student>::node"*
  call void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %68) #3
  %69 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  store %"struct.LList<Student>::node"* %68, %"struct.LList<Student>::node"** %69, align 8
  %70 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %71 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %70, align 8
  %72 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  store %"struct.LList<Student>::node"* %71, %"struct.LList<Student>::node"** %72, align 8
  br label %92

73:                                               ; preds = %61
  %74 = invoke i8* @_Znwm(i64 96) #10
          to label %75 unwind label %17

75:                                               ; preds = %73
  %76 = bitcast i8* %74 to %"struct.LList<Student>::node"*
  call void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %76) #3
  %77 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %78 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %77, align 8
  %79 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %78, i32 0, i32 1
  store %"struct.LList<Student>::node"* %76, %"struct.LList<Student>::node"** %79, align 8
  %80 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %81 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %80, align 8
  %82 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %83 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %82, align 8
  %84 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %83, i32 0, i32 1
  %85 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %84, align 8
  %86 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %85, i32 0, i32 2
  store %"struct.LList<Student>::node"* %81, %"struct.LList<Student>::node"** %86, align 8
  %87 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %88 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %87, align 8
  %89 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %88, i32 0, i32 1
  %90 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %89, align 8
  %91 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  store %"struct.LList<Student>::node"* %90, %"struct.LList<Student>::node"** %91, align 8
  br label %92

92:                                               ; preds = %75, %67
  %93 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %94 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %93, align 8
  %95 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %94, i32 0, i32 0
  %96 = invoke dereferenceable(80) %struct.Student* @_ZN7StudentaSERKS_(%struct.Student* %95, %struct.Student* dereferenceable(80) %2)
          to label %97 unwind label %17

97:                                               ; preds = %92
  %98 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %99 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %98, align 8
  %100 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %99, i32 0, i32 1
  store %"struct.LList<Student>::node"* null, %"struct.LList<Student>::node"** %100, align 8
  %101 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %266

104:                                              ; preds = %57
  %105 = icmp sgt i32 %1, 0
  br i1 %105, label %106, label %182

106:                                              ; preds = %104
  %107 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %1, %108
  br i1 %109, label %110, label %182

110:                                              ; preds = %106
  %111 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %112 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %111, align 8
  %113 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %112, %"struct.LList<Student>::node"** %113, align 8
  br label %114

114:                                              ; preds = %174, %110
  %.01 = phi i32 [ 0, %110 ], [ %180, %174 ]
  %115 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %.01, %117
  br i1 %118, label %119, label %181

119:                                              ; preds = %114
  %120 = add nsw i32 %.01, 1
  %121 = icmp eq i32 %120, %1
  br i1 %121, label %122, label %174

122:                                              ; preds = %119
  %123 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %124 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %123, align 8
  %125 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %124, i32 0, i32 1
  %126 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %125, align 8
  %127 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 3
  store %"struct.LList<Student>::node"* %126, %"struct.LList<Student>::node"** %127, align 8
  %128 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %129 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %128, align 8
  %130 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 4
  store %"struct.LList<Student>::node"* %129, %"struct.LList<Student>::node"** %130, align 8
  %131 = invoke i8* @_Znwm(i64 96) #10
          to label %132 unwind label %17

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %"struct.LList<Student>::node"*
  call void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %133) #3
  %134 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %135 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %134, align 8
  %136 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %135, i32 0, i32 1
  store %"struct.LList<Student>::node"* %133, %"struct.LList<Student>::node"** %136, align 8
  %137 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %138 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %137, align 8
  %139 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %138, i32 0, i32 1
  %140 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %139, align 8
  %141 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %140, %"struct.LList<Student>::node"** %141, align 8
  %142 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 3
  %143 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %142, align 8
  %144 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %145 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %144, align 8
  %146 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %145, i32 0, i32 1
  store %"struct.LList<Student>::node"* %143, %"struct.LList<Student>::node"** %146, align 8
  %147 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 4
  %148 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %147, align 8
  %149 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %150 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %149, align 8
  %151 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %150, i32 0, i32 2
  store %"struct.LList<Student>::node"* %148, %"struct.LList<Student>::node"** %151, align 8
  %152 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %153 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %152, align 8
  %154 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %155 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %154, align 8
  %156 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %155, i32 0, i32 2
  %157 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %156, align 8
  %158 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %157, i32 0, i32 1
  store %"struct.LList<Student>::node"* %153, %"struct.LList<Student>::node"** %158, align 8
  %159 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %160 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %159, align 8
  %161 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %162 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %161, align 8
  %163 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %162, i32 0, i32 1
  %164 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %163, align 8
  %165 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %164, i32 0, i32 2
  store %"struct.LList<Student>::node"* %160, %"struct.LList<Student>::node"** %165, align 8
  %166 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %167 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %166, align 8
  %168 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %167, i32 0, i32 0
  %169 = invoke dereferenceable(80) %struct.Student* @_ZN7StudentaSERKS_(%struct.Student* %168, %struct.Student* dereferenceable(80) %2)
          to label %170 unwind label %17

170:                                              ; preds = %132
  %171 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 8
  br label %181

174:                                              ; preds = %119
  %175 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %176 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %175, align 8
  %177 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %176, i32 0, i32 1
  %178 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %177, align 8
  %179 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %178, %"struct.LList<Student>::node"** %179, align 8
  %180 = add nsw i32 %.01, 1
  br label %114

181:                                              ; preds = %170, %114
  br label %265

182:                                              ; preds = %106, %104
  %183 = icmp slt i32 %1, 0
  br i1 %183, label %184, label %261

184:                                              ; preds = %182
  %185 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %186 = load i32, i32* %185, align 8
  %187 = sub nsw i32 -1, %186
  %188 = icmp sgt i32 %1, %187
  br i1 %188, label %189, label %261

189:                                              ; preds = %184
  %190 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %191 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %190, align 8
  %192 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %191, %"struct.LList<Student>::node"** %192, align 8
  br label %193

193:                                              ; preds = %253, %189
  %.0 = phi i32 [ -1, %189 ], [ %259, %253 ]
  %194 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %195 = load i32, i32* %194, align 8
  %196 = sub nsw i32 -2, %195
  %197 = icmp sgt i32 %.0, %196
  br i1 %197, label %198, label %260

198:                                              ; preds = %193
  %199 = sub nsw i32 %.0, 1
  %200 = icmp eq i32 %199, %1
  br i1 %200, label %201, label %253

201:                                              ; preds = %198
  %202 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %203 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %202, align 8
  %204 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %203, i32 0, i32 2
  %205 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %204, align 8
  %206 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 4
  store %"struct.LList<Student>::node"* %205, %"struct.LList<Student>::node"** %206, align 8
  %207 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %208 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %207, align 8
  %209 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 3
  store %"struct.LList<Student>::node"* %208, %"struct.LList<Student>::node"** %209, align 8
  %210 = invoke i8* @_Znwm(i64 96) #10
          to label %211 unwind label %17

211:                                              ; preds = %201
  %212 = bitcast i8* %210 to %"struct.LList<Student>::node"*
  call void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %212) #3
  %213 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %214 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %213, align 8
  %215 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %214, i32 0, i32 2
  store %"struct.LList<Student>::node"* %212, %"struct.LList<Student>::node"** %215, align 8
  %216 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %217 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %216, align 8
  %218 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %217, i32 0, i32 2
  %219 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %218, align 8
  %220 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %219, %"struct.LList<Student>::node"** %220, align 8
  %221 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 4
  %222 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %221, align 8
  %223 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %224 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %223, align 8
  %225 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %224, i32 0, i32 2
  store %"struct.LList<Student>::node"* %222, %"struct.LList<Student>::node"** %225, align 8
  %226 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 3
  %227 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %226, align 8
  %228 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %229 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %228, align 8
  %230 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %229, i32 0, i32 1
  store %"struct.LList<Student>::node"* %227, %"struct.LList<Student>::node"** %230, align 8
  %231 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %232 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %231, align 8
  %233 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %234 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %233, align 8
  %235 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %234, i32 0, i32 2
  %236 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %235, align 8
  %237 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %236, i32 0, i32 1
  store %"struct.LList<Student>::node"* %232, %"struct.LList<Student>::node"** %237, align 8
  %238 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %239 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %238, align 8
  %240 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %241 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %240, align 8
  %242 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %241, i32 0, i32 1
  %243 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %242, align 8
  %244 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %243, i32 0, i32 2
  store %"struct.LList<Student>::node"* %239, %"struct.LList<Student>::node"** %244, align 8
  %245 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %246 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %245, align 8
  %247 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %246, i32 0, i32 0
  %248 = invoke dereferenceable(80) %struct.Student* @_ZN7StudentaSERKS_(%struct.Student* %247, %struct.Student* dereferenceable(80) %2)
          to label %249 unwind label %17

249:                                              ; preds = %211
  %250 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  br label %260

253:                                              ; preds = %198
  %254 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %255 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %254, align 8
  %256 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %255, i32 0, i32 2
  %257 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %256, align 8
  %258 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %257, %"struct.LList<Student>::node"** %258, align 8
  %259 = add nsw i32 %.0, -1
  br label %193

260:                                              ; preds = %249, %193
  br label %264

261:                                              ; preds = %184, %182
  %262 = call i8* @__cxa_allocate_exception(i64 8) #3
  %263 = bitcast i8* %262 to i8**
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0), i8** %263, align 16
  invoke void @__cxa_throw(i8* %262, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
          to label %271 unwind label %17

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264, %181
  br label %266

266:                                              ; preds = %265, %97
  br label %267

267:                                              ; preds = %266, %48
  ret void

268:                                              ; preds = %21
  %269 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %20, 1
  resume { i8*, i32 } %270

271:                                              ; preds = %261
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7StudentC2ERKS_(%struct.Student* %0, %struct.Student* dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 2
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %10 = bitcast i32* %8 to i8*
  %11 = bitcast i32* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %15, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7StudentD2Ev(%struct.Student* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5LListI7StudentE3addES0_(%class.LList* %0, %struct.Student* %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Student, align 8
  call void @_ZN7StudentC2ERKS_(%struct.Student* %3, %struct.Student* dereferenceable(80) %1)
  invoke void @_ZN5LListI7StudentE3addEiS0_(%class.LList* %0, i32 -1, %struct.Student* %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7StudentD2Ev(%struct.Student* %3) #3
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  call void @_ZN7StudentD2Ev(%struct.Student* %3) #3
  br label %9

9:                                                ; preds = %5
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %8, 1
  resume { i8*, i32 } %11
}

; Function Attrs: noinline uwtable
define void @_Z10delStudentP5LListI7StudentE(%class.LList* %0) #0 {
  %2 = alloca i32, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %6 = call i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %0)
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = call dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %0, i32 %.0)
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN5LListI7StudentE6removeEi(%class.LList* %0, i32 %.0)
  br label %18

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %5

18:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5LListI7StudentE6removeEi(%class.LList* %0, i32 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 -1, %6
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %15 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %14, align 8
  %16 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %15, i32 0, i32 1
  %17 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %16, align 8
  %18 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %19 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %18, align 8
  %20 = icmp eq %"struct.LList<Student>::node"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  call void @_ZN5LListI7StudentE4nodeD2Ev(%"struct.LList<Student>::node"* %19) #3
  %22 = bitcast %"struct.LList<Student>::node"* %19 to i8*
  call void @_ZdlPv(i8* %22) #11
  br label %23

23:                                               ; preds = %21, %13
  %24 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  store %"struct.LList<Student>::node"* %17, %"struct.LList<Student>::node"** %24, align 8
  %25 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 8
  %28 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %33 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %32, align 8
  %34 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %33, i32 0, i32 2
  store %"struct.LList<Student>::node"* null, %"struct.LList<Student>::node"** %34, align 8
  br label %35

35:                                               ; preds = %31, %23
  br label %36

36:                                               ; preds = %35, %9
  %37 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %42 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %41, align 8
  %43 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  store %"struct.LList<Student>::node"* %42, %"struct.LList<Student>::node"** %43, align 8
  br label %44

44:                                               ; preds = %40, %36
  br label %240

45:                                               ; preds = %4
  %46 = icmp eq i32 %1, -1
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %1, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %47, %45
  %53 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %54 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %53, align 8
  %55 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %54, i32 0, i32 2
  %56 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %55, align 8
  %57 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %58 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %57, align 8
  %59 = icmp eq %"struct.LList<Student>::node"* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  call void @_ZN5LListI7StudentE4nodeD2Ev(%"struct.LList<Student>::node"* %58) #3
  %61 = bitcast %"struct.LList<Student>::node"* %58 to i8*
  call void @_ZdlPv(i8* %61) #11
  br label %62

62:                                               ; preds = %60, %52
  %63 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  store %"struct.LList<Student>::node"* %56, %"struct.LList<Student>::node"** %63, align 8
  %64 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 8
  %67 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %72 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %71, align 8
  %73 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %72, i32 0, i32 1
  store %"struct.LList<Student>::node"* null, %"struct.LList<Student>::node"** %73, align 8
  br label %83

74:                                               ; preds = %62
  %75 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = icmp sle i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %80 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %79, align 8
  %81 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  store %"struct.LList<Student>::node"* %80, %"struct.LList<Student>::node"** %81, align 8
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82, %70
  br label %239

84:                                               ; preds = %47
  %85 = icmp sgt i32 %1, 0
  br i1 %85, label %86, label %154

86:                                               ; preds = %84
  %87 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %1, %88
  br i1 %89, label %90, label %154

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  %92 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %91, align 8
  %93 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %92, %"struct.LList<Student>::node"** %93, align 8
  br label %94

94:                                               ; preds = %146, %90
  %.01 = phi i32 [ 0, %90 ], [ %152, %146 ]
  %95 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = icmp slt i32 %.01, %96
  br i1 %97, label %98, label %153

98:                                               ; preds = %94
  %99 = add nsw i32 %.01, 1
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = add nsw i32 %.01, 2
  %103 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %104 = load i32, i32* %103, align 8
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %108 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %107, align 8
  %109 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %110 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %109, align 8
  %111 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %110, i32 0, i32 1
  %112 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %111, align 8
  %113 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %112, i32 0, i32 1
  %114 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %113, align 8
  %115 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %114, i32 0, i32 2
  store %"struct.LList<Student>::node"* %108, %"struct.LList<Student>::node"** %115, align 8
  br label %116

116:                                              ; preds = %106, %101
  %117 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %118 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %117, align 8
  %119 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %118, i32 0, i32 1
  %120 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %119, align 8
  %121 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %120, i32 0, i32 1
  %122 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %121, align 8
  %123 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %124 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %123, align 8
  %125 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %124, i32 0, i32 1
  %126 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %125, align 8
  %127 = icmp eq %"struct.LList<Student>::node"* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %116
  call void @_ZN5LListI7StudentE4nodeD2Ev(%"struct.LList<Student>::node"* %126) #3
  %129 = bitcast %"struct.LList<Student>::node"* %126 to i8*
  call void @_ZdlPv(i8* %129) #11
  br label %130

130:                                              ; preds = %128, %116
  %131 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %132 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %131, align 8
  %133 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %132, i32 0, i32 1
  store %"struct.LList<Student>::node"* %122, %"struct.LList<Student>::node"** %133, align 8
  %134 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 8
  %137 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %.01, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %130
  %142 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %143 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %142, align 8
  %144 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  store %"struct.LList<Student>::node"* %143, %"struct.LList<Student>::node"** %144, align 8
  br label %145

145:                                              ; preds = %141, %130
  br label %153

146:                                              ; preds = %98
  %147 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %148 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %147, align 8
  %149 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %148, i32 0, i32 1
  %150 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %149, align 8
  %151 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %150, %"struct.LList<Student>::node"** %151, align 8
  %152 = add nsw i32 %.01, 1
  br label %94

153:                                              ; preds = %145, %94
  br label %238

154:                                              ; preds = %86, %84
  %155 = icmp slt i32 %1, 0
  br i1 %155, label %156, label %227

156:                                              ; preds = %154
  %157 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %158 = load i32, i32* %157, align 8
  %159 = sub nsw i32 -1, %158
  %160 = icmp sgt i32 %1, %159
  br i1 %160, label %161, label %227

161:                                              ; preds = %156
  %162 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 1
  %163 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %162, align 8
  %164 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %163, %"struct.LList<Student>::node"** %164, align 8
  br label %165

165:                                              ; preds = %219, %161
  %.0 = phi i32 [ -1, %161 ], [ %225, %219 ]
  %166 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %167 = load i32, i32* %166, align 8
  %168 = sub nsw i32 -1, %167
  %169 = icmp sgt i32 %.0, %168
  br i1 %169, label %170, label %226

170:                                              ; preds = %165
  %171 = sub nsw i32 %.0, 1
  %172 = icmp eq i32 %171, %1
  br i1 %172, label %173, label %219

173:                                              ; preds = %170
  %174 = sub nsw i32 %.0, 1
  %175 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %176 = load i32, i32* %175, align 8
  %177 = sub nsw i32 0, %176
  %178 = icmp sgt i32 %174, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %181 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %180, align 8
  %182 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %183 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %182, align 8
  %184 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %183, i32 0, i32 2
  %185 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %184, align 8
  %186 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %185, i32 0, i32 2
  %187 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %186, align 8
  %188 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %187, i32 0, i32 1
  store %"struct.LList<Student>::node"* %181, %"struct.LList<Student>::node"** %188, align 8
  br label %189

189:                                              ; preds = %179, %173
  %190 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %191 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %190, align 8
  %192 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %191, i32 0, i32 2
  %193 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %192, align 8
  %194 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %193, i32 0, i32 2
  %195 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %194, align 8
  %196 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %197 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %196, align 8
  %198 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %197, i32 0, i32 2
  %199 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %198, align 8
  %200 = icmp eq %"struct.LList<Student>::node"* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %189
  call void @_ZN5LListI7StudentE4nodeD2Ev(%"struct.LList<Student>::node"* %199) #3
  %202 = bitcast %"struct.LList<Student>::node"* %199 to i8*
  call void @_ZdlPv(i8* %202) #11
  br label %203

203:                                              ; preds = %201, %189
  %204 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %205 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %204, align 8
  %206 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %205, i32 0, i32 2
  store %"struct.LList<Student>::node"* %195, %"struct.LList<Student>::node"** %206, align 8
  %207 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %207, align 8
  %210 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  %211 = load i32, i32* %210, align 8
  %212 = sub nsw i32 0, %211
  %213 = icmp eq i32 %.0, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %203
  %215 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %216 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %215, align 8
  %217 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 0
  store %"struct.LList<Student>::node"* %216, %"struct.LList<Student>::node"** %217, align 8
  br label %218

218:                                              ; preds = %214, %203
  br label %226

219:                                              ; preds = %170
  %220 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  %221 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %220, align 8
  %222 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %221, i32 0, i32 2
  %223 = load %"struct.LList<Student>::node"*, %"struct.LList<Student>::node"** %222, align 8
  %224 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 2
  store %"struct.LList<Student>::node"* %223, %"struct.LList<Student>::node"** %224, align 8
  %225 = add nsw i32 %.0, -1
  br label %165

226:                                              ; preds = %218, %165
  br label %237

227:                                              ; preds = %156, %154
  %228 = call i8* @__cxa_allocate_exception(i64 8) #3
  %229 = bitcast i8* %228 to i8**
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0), i8** %229, align 16
  invoke void @__cxa_throw(i8* %228, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #9
          to label %244 unwind label %230

230:                                              ; preds = %227
  %231 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTIPKc to i8*)]
  %232 = extractvalue { i8*, i32 } %231, 0
  %233 = extractvalue { i8*, i32 } %231, 1
  br label %234

234:                                              ; preds = %230
  %235 = icmp slt i32 %233, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  call void @__cxa_call_unexpected(i8* %232) #9
  unreachable

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %153
  br label %239

239:                                              ; preds = %238, %83
  br label %240

240:                                              ; preds = %239, %44
  ret void

241:                                              ; preds = %234
  %242 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %233, 1
  resume { i8*, i32 } %243

244:                                              ; preds = %227
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.LList, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.LList, align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  call void @_ZN5LListI7StudentEC2Ev(%class.LList* %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0))
          to label %6 unwind label %25

6:                                                ; preds = %0
  %7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %8 unwind label %25

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %111, %8
  br label %10

10:                                               ; preds = %9
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %23, label %20

20:                                               ; preds = %19
  %21 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %22 unwind label %25

22:                                               ; preds = %20
  br i1 %21, label %23, label %29

23:                                               ; preds = %22, %19, %16
  invoke void @_Z10addStudentP5LListI7StudentE(%class.LList* %1)
          to label %24 unwind label %25

24:                                               ; preds = %23
  br label %111

25:                                               ; preds = %103, %100, %97, %94, %92, %87, %85, %81, %79, %71, %67, %63, %60, %57, %55, %52, %49, %46, %35, %32, %29, %23, %20, %17, %14, %12, %10, %6, %0
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %112

29:                                               ; preds = %22
  %30 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %31 unwind label %25

31:                                               ; preds = %29
  br i1 %30, label %38, label %32

32:                                               ; preds = %31
  %33 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
          to label %34 unwind label %25

34:                                               ; preds = %32
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  %36 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
          to label %37 unwind label %25

37:                                               ; preds = %35
  br i1 %36, label %38, label %46

38:                                               ; preds = %37, %34, %31
  %39 = bitcast %class.LList* %3 to i8*
  %40 = bitcast %class.LList* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 48, i1 false)
  invoke void @_Z13printStudents5LListI7StudentE(%class.LList* %3)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN5LListI7StudentED2Ev(%class.LList* %3) #3
  br label %110

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZN5LListI7StudentED2Ev(%class.LList* %3) #3
  br label %112

46:                                               ; preds = %37
  %47 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0))
          to label %48 unwind label %25

48:                                               ; preds = %46
  br i1 %47, label %55, label %49

49:                                               ; preds = %48
  %50 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %51 unwind label %25

51:                                               ; preds = %49
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0))
          to label %54 unwind label %25

54:                                               ; preds = %52
  br i1 %53, label %55, label %57

55:                                               ; preds = %54, %51, %48
  invoke void @_Z10delStudentP5LListI7StudentE(%class.LList* %1)
          to label %56 unwind label %25

56:                                               ; preds = %55
  br label %109

57:                                               ; preds = %54
  %58 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0))
          to label %59 unwind label %25

59:                                               ; preds = %57
  br i1 %58, label %66, label %60

60:                                               ; preds = %59
  %61 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
          to label %62 unwind label %25

62:                                               ; preds = %60
  br i1 %61, label %66, label %63

63:                                               ; preds = %62
  %64 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0))
          to label %65 unwind label %25

65:                                               ; preds = %63
  br i1 %64, label %66, label %97

66:                                               ; preds = %65, %62, %59
  br label %67

67:                                               ; preds = %77, %66
  %.03 = phi i32 [ 0, %66 ], [ %78, %77 ]
  %.02 = phi double [ 0.000000e+00, %66 ], [ %76, %77 ]
  %68 = invoke i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %1)
          to label %69 unwind label %25

69:                                               ; preds = %67
  %70 = icmp slt i32 %.03, %68
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = invoke dereferenceable(80) %struct.Student* @_ZN5LListI7StudentEixEi(%class.LList* %1, i32 %.03)
          to label %73 unwind label %25

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 3
  %75 = load double, double* %74, align 8
  %76 = fadd double %.02, %75
  br label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %.03, 1
  br label %67

79:                                               ; preds = %69
  %80 = invoke i32 @_ZN5LListI7StudentE4sizeEv(%class.LList* %1)
          to label %81 unwind label %25

81:                                               ; preds = %79
  %82 = sitofp i32 %80 to double
  %83 = fdiv double %.02, %82
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0))
          to label %85 unwind label %25

85:                                               ; preds = %81
  %86 = invoke i32 @_ZSt12setprecisioni(i32 3)
          to label %87 unwind label %25

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %84, i32 %90)
          to label %92 unwind label %25

92:                                               ; preds = %87
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %91, double %83)
          to label %94 unwind label %25

94:                                               ; preds = %92
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %25

96:                                               ; preds = %94
  br label %108

97:                                               ; preds = %65
  %98 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
          to label %99 unwind label %25

99:                                               ; preds = %97
  br i1 %98, label %106, label %100

100:                                              ; preds = %99
  %101 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
          to label %102 unwind label %25

102:                                              ; preds = %100
  br i1 %101, label %106, label %103

103:                                              ; preds = %102
  %104 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0))
          to label %105 unwind label %25

105:                                              ; preds = %103
  br i1 %104, label %106, label %107

106:                                              ; preds = %105, %102, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZN5LListI7StudentED2Ev(%class.LList* %1) #3
  ret i32 0

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108, %56
  br label %110

110:                                              ; preds = %109, %41
  br label %111

111:                                              ; preds = %110, %24
  br label %9

112:                                              ; preds = %42, %25
  %.01 = phi i32 [ %28, %25 ], [ %45, %42 ]
  %.0 = phi i8* [ %27, %25 ], [ %44, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZN5LListI7StudentED2Ev(%class.LList* %1) #3
  br label %113

113:                                              ; preds = %112
  %114 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %.01, 1
  resume { i8*, i32 } %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5LListI7StudentEC2Ev(%class.LList* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.LList, %class.LList* %0, i32 0, i32 5
  store i32 0, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #4 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5LListI7StudentED2Ev(%class.LList* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5LListI7StudentE4nodeC2Ev(%"struct.LList<Student>::node"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %0, i32 0, i32 0
  call void @_ZN7StudentC2Ev(%struct.Student* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %struct.Student* @_ZN7StudentaSERKS_(%struct.Student* %0, %struct.Student* dereferenceable(80) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %11 = bitcast i32* %9 to i8*
  %12 = bitcast i32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret %struct.Student* %0
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5LListI7StudentE4nodeD2Ev(%"struct.LList<Student>::node"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.LList<Student>::node", %"struct.LList<Student>::node"* %0, i32 0, i32 0
  call void @_ZN7StudentD2Ev(%struct.Student* %2) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_LinkedList.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
