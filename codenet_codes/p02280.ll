; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02280/s255746973.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02280/s255746973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4NodeC2Ev = comdat any

$_ZN4NodeD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@node = global [30 x %struct.Node] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@root_id = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"node %d: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"parent = %d, \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sibling = %d, \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"sibling = -1, \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"degree = %d, \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"depth = %d, \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"height = %d, \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255746973.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Node* [ getelementptr inbounds ([30 x %struct.Node], [30 x %struct.Node]* @node, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %2) #2
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 1
  %4 = icmp eq %struct.Node* %3, getelementptr inbounds ([30 x %struct.Node], [30 x %struct.Node]* @node, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([30 x %struct.Node], [30 x %struct.Node]* @node, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* %4) #2
  %5 = icmp eq %struct.Node* %4, getelementptr inbounds ([30 x %struct.Node], [30 x %struct.Node]* @node, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeD2Ev(%struct.Node* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %5

5:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  store i32 -1, i32* %11, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 6
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 5
  store i32 -1, i32* %18, align 4
  br label %19

19:                                               ; preds = %8
  %20 = add nsw i32 %.01, 1
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %73, %21
  %.02 = phi i32 [ 0, %21 ], [ %74, %73 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  store i32 %32, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %25
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 8
  %45 = add nsw i32 0, 1
  br label %46

46:                                               ; preds = %39, %25
  %.03 = phi i32 [ %45, %39 ], [ 0, %25 ]
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  store i32 %50, i32* %54, align 8
  %55 = add nsw i32 %.03, 1
  br label %56

56:                                               ; preds = %49, %46
  %.1 = phi i32 [ %55, %49 ], [ %.03, %46 ]
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 3
  store i32 %.1, i32* %60, align 4
  %61 = icmp eq i32 %.1, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 6
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 5
  store i32 0, i32* %71, align 4
  br label %72

72:                                               ; preds = %62, %56
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.02, 1
  br label %22

75:                                               ; preds = %22
  br label %76

76:                                               ; preds = %91, %75
  %.04 = phi i32 [ 0, %75 ], [ %92, %91 ]
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %.04, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = sext i32 %.04 to i64
  %81 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  store i32 %.04, i32* @root_id, align 4
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 6
  %89 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %93

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.04, 1
  br label %76

93:                                               ; preds = %85, %76
  %94 = load i32, i32* @root_id, align 4
  %95 = call i32 @_Z15calcDepthHeightii(i32 %94, i32 0)
  br label %96

96:                                               ; preds = %100, %93
  %.0 = phi i32 [ 0, %93 ], [ %101, %100 ]
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %.0, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  call void @_Z5printi(i32 %.0)
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.0, 1
  br label %96

102:                                              ; preds = %96
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z15calcDepthHeightii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 4
  store i32 %1, i32* %8, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 4
  br label %57

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %1, 1
  %31 = call i32 @_Z15calcDepthHeightii(i32 %29, i32 %30)
  %32 = add nsw i32 1, %31
  store i32 %32, i32* %4, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %25, %19
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %1, 1
  %47 = call i32 @_Z15calcDepthHeightii(i32 %45, i32 %46)
  %48 = add nsw i32 1, %47
  store i32 %48, i32* %5, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %41, %35
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 5
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  br label %57

57:                                               ; preds = %51, %14
  %.0 = phi i32 [ %18, %14 ], [ %56, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %0)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 %6)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %35)
  br label %47

37:                                               ; preds = %17
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %45)
  br label %47

47:                                               ; preds = %37, %27
  br label %50

48:                                               ; preds = %1
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %47
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 %54)
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32 %59)
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 %64)
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* @node, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 6
  %69 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %68) #2
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %69)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255746973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
