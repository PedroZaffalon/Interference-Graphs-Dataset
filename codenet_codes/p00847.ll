; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00847/s873789131.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00847/s873789131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Puzzle = type <{ [9 x %"class.std::__cxx11::basic_string"], i32, [4 x i8] }>
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN6PuzzleC2Ev = comdat any

$_ZN6PuzzleD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6PuzzleaSERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@limit = global i32 0, align 4
@puzzle = global %struct.Puzzle zeroinitializer, align 8
@target = global [9 x i8] zeroinitializer, align 1
@targetspace = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"EEE\00", align 1
@in = global %struct.Puzzle zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"WRB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789131.cpp, i8* null }]

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
  call void @_ZN6PuzzleC2Ev(%struct.Puzzle* @puzzle) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Puzzle*)* @_ZN6PuzzleD2Ev to void (i8*)*), i8* bitcast (%struct.Puzzle* @puzzle to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6PuzzleC2Ev(%struct.Puzzle* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Puzzle, %struct.Puzzle* %0, i32 0, i32 0
  %3 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 9
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %1 ], [ %7, %5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6PuzzleD2Ev(%struct.Puzzle* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Puzzle, %struct.Puzzle* %0, i32 0, i32 0
  %3 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 9
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::__cxx11::basic_string"* [ %4, %1 ], [ %7, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %7, %3
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z12getHeuristicv() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %24 ]
  %2 = icmp slt i32 %.02, 9
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = sext i32 %.02 to i64
  %5 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %4
  %6 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 69
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %12
  %14 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 0)
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [9 x i8], [9 x i8]* @target, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %16, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %.01, %22
  br label %24

24:                                               ; preds = %11, %10
  %.1 = phi i32 [ %.01, %10 ], [ %23, %11 ]
  %25 = add nsw i32 %.02, 1
  br label %1

26:                                               ; preds = %1
  %27 = load i32, i32* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 1), align 8
  %28 = load i32, i32* @targetspace, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = icmp ne i32 %.01, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %.01, 2
  br label %35

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %32
  %.0 = phi i32 [ %33, %32 ], [ %.01, %34 ]
  ret i32 %.0
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsii(i32 %0, i32 %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Puzzle, align 8
  %5 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %6 = call i32 @_Z12getHeuristicv()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %156

9:                                                ; preds = %2
  %10 = add nsw i32 %0, %6
  %11 = load i32, i32* @limit, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %156

14:                                               ; preds = %9
  call void @_ZN6PuzzleC2Ev(%struct.Puzzle* %4) #3
  %15 = load i32, i32* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 1), align 8
  %16 = srem i32 %15, 3
  %17 = load i32, i32* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 1), align 8
  %18 = sdiv i32 %17, 3
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %151, %14
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %154

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %16, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %18, %31
  %33 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
          to label %34 unwind label %42

34:                                               ; preds = %22
  %35 = load i32, i32* %33, align 4
  %36 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %36, align 4
  %39 = sub nsw i32 %35, %38
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  br label %151

42:                                               ; preds = %148, %142, %135, %128, %121, %114, %108, %98, %91, %84, %77, %71, %61, %55, %34, %22
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZN6PuzzleD2Ev(%struct.Puzzle* %4) #3
  br label %157

46:                                               ; preds = %37
  %47 = icmp slt i32 %27, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %32, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp sge i32 %27, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp sge i32 %32, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %52, %50, %48, %46
  br label %151

55:                                               ; preds = %52
  %56 = invoke dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* %4, %struct.Puzzle* dereferenceable(296) @puzzle)
          to label %57 unwind label %42

57:                                               ; preds = %55
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  %62 = mul nsw i32 %32, 3
  %63 = add nsw i32 %62, %27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %64
  %66 = mul nsw i32 %18, 3
  %67 = add nsw i32 %66, %16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %68
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %71 unwind label %42

71:                                               ; preds = %61
  %72 = mul nsw i32 %18, 3
  %73 = add nsw i32 %72, %16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %74
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %75, i64 0)
          to label %77 unwind label %42

77:                                               ; preds = %71
  %78 = load i8, i8* %76, align 1
  %79 = mul nsw i32 %18, 3
  %80 = add nsw i32 %79, %16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %81
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %82, i64 2)
          to label %84 unwind label %42

84:                                               ; preds = %77
  %85 = load i8, i8* %83, align 1
  %86 = mul nsw i32 %18, 3
  %87 = add nsw i32 %86, %16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %88
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 0)
          to label %91 unwind label %42

91:                                               ; preds = %84
  store i8 %85, i8* %90, align 1
  %92 = mul nsw i32 %18, 3
  %93 = add nsw i32 %92, %16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %94
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %95, i64 2)
          to label %97 unwind label %42

97:                                               ; preds = %91
  store i8 %78, i8* %96, align 1
  br label %135

98:                                               ; preds = %57
  %99 = mul nsw i32 %32, 3
  %100 = add nsw i32 %99, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %101
  %103 = mul nsw i32 %18, 3
  %104 = add nsw i32 %103, %16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %105
  %107 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %106, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
          to label %108 unwind label %42

108:                                              ; preds = %98
  %109 = mul nsw i32 %18, 3
  %110 = add nsw i32 %109, %16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %111
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 0)
          to label %114 unwind label %42

114:                                              ; preds = %108
  %115 = load i8, i8* %113, align 1
  %116 = mul nsw i32 %18, 3
  %117 = add nsw i32 %116, %16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %118
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 1)
          to label %121 unwind label %42

121:                                              ; preds = %114
  %122 = load i8, i8* %120, align 1
  %123 = mul nsw i32 %18, 3
  %124 = add nsw i32 %123, %16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %125
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %126, i64 0)
          to label %128 unwind label %42

128:                                              ; preds = %121
  store i8 %122, i8* %127, align 1
  %129 = mul nsw i32 %18, 3
  %130 = add nsw i32 %129, %16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %131
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %132, i64 1)
          to label %134 unwind label %42

134:                                              ; preds = %128
  store i8 %115, i8* %133, align 1
  br label %135

135:                                              ; preds = %134, %97
  %136 = mul nsw i32 %32, 3
  %137 = add nsw i32 %136, %27
  store i32 %137, i32* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 1), align 8
  %138 = load i32, i32* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 1), align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %139
  %141 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %142 unwind label %42

142:                                              ; preds = %135
  %143 = add nsw i32 %0, 1
  %144 = load i32, i32* %5, align 4
  %145 = invoke zeroext i1 @_Z3dfsii(i32 %143, i32 %144)
          to label %146 unwind label %42

146:                                              ; preds = %142
  br i1 %145, label %147, label %148

147:                                              ; preds = %146
  br label %155

148:                                              ; preds = %146
  %149 = invoke dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* @puzzle, %struct.Puzzle* dereferenceable(296) %4)
          to label %150 unwind label %42

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %54, %41
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %19

154:                                              ; preds = %19
  br label %155

155:                                              ; preds = %154, %147
  %.0 = phi i1 [ true, %147 ], [ false, %154 ]
  call void @_ZN6PuzzleD2Ev(%struct.Puzzle* %4) #3
  br label %156

156:                                              ; preds = %155, %13, %8
  %.1 = phi i1 [ true, %8 ], [ false, %13 ], [ %.0, %155 ]
  ret i1 %.1

157:                                              ; preds = %42
  %158 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %45, 1
  resume { i8*, i32 } %159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* %0, %struct.Puzzle* dereferenceable(296) %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp ne i64 %.0, 9
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Puzzle, %struct.Puzzle* %0, i32 0, i32 0
  %7 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %.0
  %8 = getelementptr inbounds %struct.Puzzle, %struct.Puzzle* %1, i32 0, i32 0
  %9 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %.0
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  br label %11

11:                                               ; preds = %5
  %12 = add i64 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Puzzle, %struct.Puzzle* %1, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.Puzzle, %struct.Puzzle* %0, i32 0, i32 1
  store i32 %15, i32* %16, align 8
  ret %struct.Puzzle* %0
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN6PuzzleC2Ev(%struct.Puzzle* @in) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Puzzle*)* @_ZN6PuzzleD2Ev to void (i8*)*), i8* bitcast (%struct.Puzzle* @in to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* @in, %struct.Puzzle* dereferenceable(296) @puzzle)
  %2 = call i32 @_Z12getHeuristicv()
  store i32 %2, i32* @limit, align 4
  br label %3

3:                                                ; preds = %47, %0
  %4 = load i32, i32* @limit, align 4
  %5 = icmp sle i32 %4, 30
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = call dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* @puzzle, %struct.Puzzle* dereferenceable(296) @in)
  %8 = call zeroext i1 @_Z3dfsii(i32 0, i32 -100)
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = load i32, i32* @limit, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

15:                                               ; preds = %9
  %16 = load i32, i32* @limit, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* @limit, align 4
  %18 = call dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* @puzzle, %struct.Puzzle* dereferenceable(296) @in)
  %19 = call zeroext i1 @_Z3dfsii(i32 0, i32 -100)
  %20 = zext i1 %19 to i8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i32, i32* @limit, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

28:                                               ; preds = %15
  %29 = load i32, i32* @limit, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @limit, align 4
  %31 = call dereferenceable(296) %struct.Puzzle* @_ZN6PuzzleaSERKS_(%struct.Puzzle* @puzzle, %struct.Puzzle* dereferenceable(296) @in)
  %32 = call zeroext i1 @_Z3dfsii(i32 0, i32 -100)
  %33 = zext i1 %32 to i8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i32, i32* @limit, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

41:                                               ; preds = %28
  %42 = load i32, i32* @limit, align 4
  %43 = add nsw i32 %42, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @limit, align 4
  %49 = add nsw i32 %48, 3
  store i32 %49, i32* @limit, align 4
  br label %3

50:                                               ; preds = %3
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

53:                                               ; preds = %50, %41, %37, %24, %12
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %62, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %63

15:                                               ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %63

22:                                               ; preds = %18, %15
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 3
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 1), align 8
  br label %31

31:                                               ; preds = %60, %22
  %.0 = phi i32 [ 0, %22 ], [ %61, %60 ]
  %32 = icmp slt i32 %.0, 9
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* @target, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* @target, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 69
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %.0, i32* @targetspace, align 4
  br label %43

43:                                               ; preds = %42, %33
  %44 = sdiv i32 %.0, 3
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = srem i32 %.0, 3
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %52
  %54 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %59

55:                                               ; preds = %47, %43
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], [9 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds (%struct.Puzzle, %struct.Puzzle* @puzzle, i32 0, i32 0), i64 0, i64 %56
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %31

62:                                               ; preds = %31
  call void @_Z5solvev()
  br label %3

63:                                               ; preds = %21, %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873789131.cpp() #0 section ".text.startup" {
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
