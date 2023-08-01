; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02286/s498205799.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02286/s498205799.cpp"
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
%struct.Node = type { %struct.Node*, %struct.Node*, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498205799.cpp, i8* null }]

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
define %struct.Node* @_Z4nodeii(i32 %0, i32 %1) #4 {
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store i32 %0, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 3
  store i32 %1, i32* %8, align 4
  ret %struct.Node* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @_Z11rightRotateP4Node(%struct.Node* %0) #4 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store %struct.Node* %5, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %7, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @_Z10leftRotateP4Node(%struct.Node* %0) #4 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store %struct.Node* %5, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store %struct.Node* %0, %struct.Node** %7, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline uwtable
define %struct.Node* @_Z7insertTP4Nodeii(%struct.Node* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.Node* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call %struct.Node* @_Z4nodeii(i32 %1, i32 %2)
  br label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %1, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = call %struct.Node* @_Z7insertTP4Nodeii(%struct.Node* %18, i32 %1, i32 %2)
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store %struct.Node* %19, %struct.Node** %20, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = call %struct.Node* @_Z11rightRotateP4Node(%struct.Node* %0)
  br label %30

30:                                               ; preds = %28, %16
  %.01 = phi %struct.Node* [ %29, %28 ], [ %0, %16 ]
  br label %46

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = call %struct.Node* @_Z7insertTP4Nodeii(%struct.Node* %33, i32 %1, i32 %2)
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store %struct.Node* %34, %struct.Node** %35, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = call %struct.Node* @_Z10leftRotateP4Node(%struct.Node* %0)
  br label %45

45:                                               ; preds = %43, %31
  %.1 = phi %struct.Node* [ %44, %43 ], [ %0, %31 ]
  br label %46

46:                                               ; preds = %45, %30
  %.2 = phi %struct.Node* [ %.01, %30 ], [ %.1, %45 ]
  br label %47

47:                                               ; preds = %46, %11, %5
  %.0 = phi %struct.Node* [ %6, %5 ], [ %0, %11 ], [ %.2, %46 ]
  ret %struct.Node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @_Z4findP4Nodei(%struct.Node* %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %21, %2
  %.0 = phi %struct.Node* [ %0, %2 ], [ %.1, %21 ]
  %4 = icmp ne %struct.Node* %.0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %1, %7
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i1 [ false, %3 ], [ %8, %5 ]
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  br label %21

21:                                               ; preds = %18, %15
  %.1 = phi %struct.Node* [ %17, %15 ], [ %20, %18 ]
  br label %3

22:                                               ; preds = %9
  ret %struct.Node* %.0
}

; Function Attrs: noinline uwtable
define %struct.Node* @_Z10deleteNodeP4Nodei(%struct.Node* %0, i32 %1) #0 {
  %3 = icmp eq %struct.Node* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %64

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = icmp eq %struct.Node* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = icmp eq %struct.Node* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %64

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = icmp eq %struct.Node* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call %struct.Node* @_Z10leftRotateP4Node(%struct.Node* %0)
  br label %46

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = icmp eq %struct.Node* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call %struct.Node* @_Z11rightRotateP4Node(%struct.Node* %0)
  br label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call %struct.Node* @_Z11rightRotateP4Node(%struct.Node* %0)
  br label %44

42:                                               ; preds = %30
  %43 = call %struct.Node* @_Z10leftRotateP4Node(%struct.Node* %0)
  br label %44

44:                                               ; preds = %42, %40
  %.01 = phi %struct.Node* [ %41, %40 ], [ %43, %42 ]
  br label %45

45:                                               ; preds = %44, %28
  %.1 = phi %struct.Node* [ %29, %28 ], [ %.01, %44 ]
  br label %46

46:                                               ; preds = %45, %22
  %.2 = phi %struct.Node* [ %23, %22 ], [ %.1, %45 ]
  br label %47

47:                                               ; preds = %46
  %48 = call %struct.Node* @_Z10deleteNodeP4Nodei(%struct.Node* %.2, i32 %1)
  br label %64

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %1, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = call %struct.Node* @_Z10deleteNodeP4Nodei(%struct.Node* %55, i32 %1)
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store %struct.Node* %56, %struct.Node** %57, align 8
  br label %63

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = call %struct.Node* @_Z10deleteNodeP4Nodei(%struct.Node* %60, i32 %1)
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store %struct.Node* %61, %struct.Node** %62, align 8
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %47, %17, %4
  %.0 = phi %struct.Node* [ null, %4 ], [ null, %17 ], [ %48, %47 ], [ %0, %63 ]
  ret %struct.Node* %.0
}

; Function Attrs: noinline uwtable
define void @_Z7inorderP4Node(%struct.Node* %0) #0 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_Z7inorderP4Node(%struct.Node* %6)
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  call void @_Z7inorderP4Node(%struct.Node* %11)
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8preorderP4Node(%struct.Node* %0) #0 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_Z8preorderP4Node(%struct.Node* %9)
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  call void @_Z8preorderP4Node(%struct.Node* %11)
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5printP4Node(%struct.Node* %0) #0 {
  call void @_Z7inorderP4Node(%struct.Node* %0)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z8preorderP4Node(%struct.Node* %0)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %6 unwind label %24

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %67, %6
  %.01 = phi %struct.Node* [ undef, %6 ], [ %.2, %67 ]
  %.0 = phi i32 [ 0, %6 ], [ %68, %67 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = invoke %struct.Node* @_Z7insertTP4Nodeii(%struct.Node* %.01, i32 %20, i32 %21)
          to label %23 unwind label %24

23:                                               ; preds = %19
  br label %66

24:                                               ; preds = %59, %57, %54, %52, %47, %45, %42, %40, %37, %33, %31, %28, %19, %17, %15, %12, %10, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %70

28:                                               ; preds = %14
  %29 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %30 unwind label %24

30:                                               ; preds = %28
  br i1 %29, label %31, label %37

31:                                               ; preds = %30
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %33 unwind label %24

33:                                               ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = invoke %struct.Node* @_Z10deleteNodeP4Nodei(%struct.Node* %.01, i32 %34)
          to label %36 unwind label %24

36:                                               ; preds = %33
  br label %65

37:                                               ; preds = %30
  %38 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
          to label %39 unwind label %24

39:                                               ; preds = %37
  br i1 %38, label %40, label %42

40:                                               ; preds = %39
  invoke void @_Z5printP4Node(%struct.Node* %.01)
          to label %41 unwind label %24

41:                                               ; preds = %40
  br label %64

42:                                               ; preds = %39
  %43 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %44 unwind label %24

44:                                               ; preds = %42
  br i1 %43, label %45, label %63

45:                                               ; preds = %44
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %47 unwind label %24

47:                                               ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = invoke %struct.Node* @_Z4findP4Nodei(%struct.Node* %.01, i32 %48)
          to label %50 unwind label %24

50:                                               ; preds = %47
  %51 = icmp ne %struct.Node* %49, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
          to label %54 unwind label %24

54:                                               ; preds = %52
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %24

56:                                               ; preds = %54
  br label %62

57:                                               ; preds = %50
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %59 unwind label %24

59:                                               ; preds = %57
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %24

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %36
  %.1 = phi %struct.Node* [ %35, %36 ], [ %.01, %64 ]
  br label %66

66:                                               ; preds = %65, %23
  %.2 = phi %struct.Node* [ %22, %23 ], [ %.1, %65 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %7

69:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret i32 0

70:                                               ; preds = %24
  %71 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %27, 1
  resume { i8*, i32 } %72
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #4 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498205799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
