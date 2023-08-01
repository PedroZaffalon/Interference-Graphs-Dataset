; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01755/s141938284.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01755/s141938284.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z5boardB5cxx11 = global [55 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z2inB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@isClear = global i8 0, align 1
@walk = global i32 0, align 4
@memo_if = global [1111 x i32] zeroinitializer, align 16
@memo_while = global [1111 x i32] zeroinitializer, align 16
@visit = global [55 x [55 x [4 x [1111 x i32]]]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@dir = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141938284.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @w)
  br label %3

3:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* @h, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z2inB5cxx11)
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %15

15:                                               ; preds = %23, %12
  %.01 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %16 = icmp slt i32 %.01, 1111
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_while, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_if, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.01, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %50, %25
  %.02 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %27 = load i32, i32* @h, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %47, %29
  %.03 = phi i32 [ 0, %29 ], [ %48, %47 ]
  %31 = load i32, i32* @w, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %34
  %36 = sext i32 %.03 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 115
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %42
  %44 = sext i32 %.03 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %43, i64 %44)
  store i8 46, i8* %45, align 1
  store i32 %.03, i32* @x, align 4
  store i32 %.02, i32* @y, align 4
  store i32 0, i32* @dir, align 4
  br label %46

46:                                               ; preds = %41, %33
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.03, 1
  br label %30

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %26

52:                                               ; preds = %26
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9sim_checki(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %2)
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 78
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @dir, align 4
  %9 = icmp eq i32 %8, 0
  br label %52

10:                                               ; preds = %1
  %11 = sext i8 %4 to i32
  %12 = icmp eq i32 %11, 69
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* @dir, align 4
  %15 = icmp eq i32 %14, 1
  br label %52

16:                                               ; preds = %10
  %17 = sext i8 %4 to i32
  %18 = icmp eq i32 %17, 83
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* @dir, align 4
  %21 = icmp eq i32 %20, 2
  br label %52

22:                                               ; preds = %16
  %23 = sext i8 %4 to i32
  %24 = icmp eq i32 %23, 87
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* @dir, align 4
  %27 = icmp eq i32 %26, 3
  br label %52

28:                                               ; preds = %22
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @dir, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* @y, align 4
  %36 = load i32, i32* @dir, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = sext i8 %4 to i32
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %51

43:                                               ; preds = %28
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %44
  %46 = sext i32 %34 to i64
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %45, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br label %52

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %43, %25, %19, %13, %7
  %.0 = phi i1 [ %9, %7 ], [ %15, %13 ], [ %21, %19 ], [ %27, %25 ], [ %50, %43 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z6sim_ifi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %2)
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 126
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nsw i32 %0, 1
  br label %9

9:                                                ; preds = %7, %1
  %.02 = phi i8 [ 1, %7 ], [ 0, %1 ]
  %.01 = phi i32 [ %8, %7 ], [ %0, %1 ]
  %10 = trunc i8 %.02 to i1
  %11 = zext i1 %10 to i32
  %12 = call zeroext i1 @_Z9sim_checki(i32 %.01)
  %13 = zext i1 %12 to i32
  %14 = xor i32 %11, %13
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  %17 = add nsw i32 %.01, 1
  %18 = trunc i8 %16 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = call i32 @_Z11sim_programi(i32 %17)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24, %22
  %.0 = phi i32 [ %20, %22 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z11sim_programi(i32 %0) #0 {
  br label %2

2:                                                ; preds = %60, %58, %46, %32, %1
  %.01 = phi i32 [ %0, %1 ], [ %34, %32 ], [ %48, %46 ], [ %59, %58 ], [ %.01, %60 ]
  %3 = sext i32 %.01 to i64
  %4 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %3)
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 42
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = sext i32 %.01 to i64
  %10 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 125
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = sext i32 %.01 to i64
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 93
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8, %2
  br label %61

21:                                               ; preds = %14
  %22 = sext i32 %.01 to i64
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %22)
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 91
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = add nsw i32 %.01, 1
  %29 = call i32 @_Z6sim_ifi(i32 %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %61

32:                                               ; preds = %27
  %33 = call i32 @_Z6end_ifi(i32 %.01)
  %34 = add nsw i32 %33, 1
  br label %2

35:                                               ; preds = %21
  %36 = sext i32 %.01 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 123
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = add nsw i32 %.01, 1
  %43 = call i32 @_Z9sim_whilei(i32 %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %61

46:                                               ; preds = %41
  %47 = call i32 @_Z9end_whilei(i32 %.01)
  %48 = add nsw i32 %47, 1
  br label %2

49:                                               ; preds = %35
  %50 = sext i32 %.01 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = call zeroext i1 @_Z8isSimplec(i8 signext %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = call i32 @_Z10sim_simplei(i32 %.01)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %61

58:                                               ; preds = %54
  %59 = add nsw i32 %.01, 1
  br label %2

60:                                               ; preds = %49
  br label %2

61:                                               ; preds = %57, %45, %31, %20
  %.0 = phi i32 [ 0, %20 ], [ %29, %31 ], [ %43, %45 ], [ %55, %57 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z9sim_whilei(i32 %0) #0 {
  br label %2

2:                                                ; preds = %52, %1
  %3 = load i32, i32* @y, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [55 x [55 x [4 x [1111 x i32]]]], [55 x [55 x [4 x [1111 x i32]]]]* @visit, i64 0, i64 %4
  %6 = load i32, i32* @x, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [55 x [4 x [1111 x i32]]], [55 x [4 x [1111 x i32]]]* %5, i64 0, i64 %7
  %9 = load i32, i32* @dir, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x [1111 x i32]], [4 x [1111 x i32]]* %8, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1111 x i32], [1111 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %54

17:                                               ; preds = %2
  %18 = load i32, i32* @y, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [55 x [55 x [4 x [1111 x i32]]]], [55 x [55 x [4 x [1111 x i32]]]]* @visit, i64 0, i64 %19
  %21 = load i32, i32* @x, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [55 x [4 x [1111 x i32]]], [55 x [4 x [1111 x i32]]]* %20, i64 0, i64 %22
  %24 = load i32, i32* @dir, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [1111 x i32]], [4 x [1111 x i32]]* %23, i64 0, i64 %25
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [1111 x i32], [1111 x i32]* %26, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = sext i32 %0 to i64
  %30 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %29)
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 126
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = add nsw i32 %0, 1
  br label %36

36:                                               ; preds = %34, %17
  %.02 = phi i8 [ 1, %34 ], [ 0, %17 ]
  %.1 = phi i32 [ %35, %34 ], [ %0, %17 ]
  %37 = trunc i8 %.02 to i1
  %38 = zext i1 %37 to i32
  %39 = call zeroext i1 @_Z9sim_checki(i32 %.1)
  %40 = zext i1 %39 to i32
  %41 = xor i32 %38, %40
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = add nsw i32 %.1, 1
  %45 = trunc i8 %43 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = call i32 @_Z11sim_programi(i32 %44)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %36
  br label %53

52:                                               ; preds = %50
  br label %2

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %49, %16
  %.0 = phi i32 [ -1, %16 ], [ %47, %49 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z10sim_simplei(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %2)
  %4 = load i8, i8* %3, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = sext i8 %4 to i32
  %8 = icmp eq i32 %7, 94
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @dir, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* @y, align 4
  %17 = load i32, i32* @dir, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %16, %20
  br label %22

22:                                               ; preds = %9, %1
  %.02 = phi i32 [ %15, %9 ], [ %5, %1 ]
  %.01 = phi i32 [ %21, %9 ], [ %6, %1 ]
  %23 = sext i8 %4 to i32
  %24 = icmp eq i32 %23, 118
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @dir, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = load i32, i32* @y, align 4
  %33 = load i32, i32* @dir, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  br label %38

38:                                               ; preds = %25, %22
  %.13 = phi i32 [ %31, %25 ], [ %.02, %22 ]
  %.1 = phi i32 [ %37, %25 ], [ %.01, %22 ]
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %39
  %41 = sext i32 %.13 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  br label %49

49:                                               ; preds = %46, %38
  %.24 = phi i32 [ %47, %46 ], [ %.13, %38 ]
  %.2 = phi i32 [ %48, %46 ], [ %.1, %38 ]
  store i32 %.24, i32* @x, align 4
  store i32 %.2, i32* @y, align 4
  %50 = sext i8 %4 to i32
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* @dir, align 4
  %54 = add nsw i32 %53, 3
  %55 = srem i32 %54, 4
  store i32 %55, i32* @dir, align 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = sext i8 %4 to i32
  %58 = icmp eq i32 %57, 62
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* @dir, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %61, 4
  store i32 %62, i32* @dir, align 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, i32* @walk, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @walk, align 4
  %66 = load i32, i32* @y, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %67
  %69 = load i32, i32* @x, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 103
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i8 1, i8* @isClear, align 1
  br label %103

76:                                               ; preds = %63
  %77 = load i32, i32* @y, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [4 x [1111 x i32]]]], [55 x [55 x [4 x [1111 x i32]]]]* @visit, i64 0, i64 %78
  %80 = load i32, i32* @x, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [4 x [1111 x i32]]], [55 x [4 x [1111 x i32]]]* %79, i64 0, i64 %81
  %83 = load i32, i32* @dir, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [1111 x i32]], [4 x [1111 x i32]]* %82, i64 0, i64 %84
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [1111 x i32], [1111 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %103

91:                                               ; preds = %76
  %92 = load i32, i32* @y, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [4 x [1111 x i32]]]], [55 x [55 x [4 x [1111 x i32]]]]* @visit, i64 0, i64 %93
  %95 = load i32, i32* @x, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [4 x [1111 x i32]]], [55 x [4 x [1111 x i32]]]* %94, i64 0, i64 %96
  %98 = load i32, i32* @dir, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [1111 x i32]], [4 x [1111 x i32]]* %97, i64 0, i64 %99
  %101 = sext i32 %0 to i64
  %102 = getelementptr inbounds [1111 x i32], [1111 x i32]* %100, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  br label %103

103:                                              ; preds = %91, %90, %75
  %.0 = phi i32 [ -1, %75 ], [ -1, %90 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8isSimplec(i8 signext %0) #4 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, 94
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  %6 = sext i8 %0 to i32
  %7 = icmp eq i32 %6, 118
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %18

9:                                                ; preds = %5
  %10 = sext i8 %0 to i32
  %11 = icmp eq i32 %10, 62
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %18

13:                                               ; preds = %9
  %14 = sext i8 %0 to i32
  %15 = icmp eq i32 %14, 60
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16, %12, %8, %4
  %.0 = phi i1 [ true, %4 ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z6end_ifi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_if, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_if, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %34

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %32, %10
  %.02 = phi i32 [ 0, %10 ], [ %.2, %32 ]
  %.01 = phi i32 [ %0, %10 ], [ %33, %32 ]
  %12 = sext i32 %.01 to i64
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %12)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 91
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i32 %.02, 1
  br label %19

19:                                               ; preds = %17, %11
  %.1 = phi i32 [ %18, %17 ], [ %.02, %11 ]
  %20 = sext i32 %.01 to i64
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 93
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %.1, -1
  br label %27

27:                                               ; preds = %25, %19
  %.2 = phi i32 [ %26, %25 ], [ %.1, %19 ]
  %28 = icmp eq i32 %.2, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_while, i64 0, i64 %30
  store i32 %.01, i32* %31, align 4
  br label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %.01, 1
  br label %11

34:                                               ; preds = %29, %6
  %.0 = phi i32 [ %9, %6 ], [ %.01, %29 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z9end_whilei(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_while, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_while, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %34

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %32, %10
  %.02 = phi i32 [ 0, %10 ], [ %.2, %32 ]
  %.01 = phi i32 [ %0, %10 ], [ %33, %32 ]
  %12 = sext i32 %.01 to i64
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %12)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 123
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i32 %.02, 1
  br label %19

19:                                               ; preds = %17, %11
  %.1 = phi i32 [ %18, %17 ], [ %.02, %11 ]
  %20 = sext i32 %.01 to i64
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2inB5cxx11, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 125
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %.1, -1
  br label %27

27:                                               ; preds = %25, %19
  %.2 = phi i32 [ %26, %25 ], [ %.1, %19 ]
  %28 = icmp eq i32 %.2, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [1111 x i32], [1111 x i32]* @memo_if, i64 0, i64 %30
  store i32 %.01, i32* %31, align 4
  br label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %.01, 1
  br label %11

34:                                               ; preds = %29, %6
  %.0 = phi i32 [ %9, %6 ], [ %.01, %29 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = call i32 @_Z11sim_programi(i32 0)
  %2 = load i8, i8* @isClear, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, i32* @walk, align 4
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5inputv()
  %1 = call i32 @_Z5solvev()
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141938284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
