; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03949/s989837585.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03949/s989837585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.halfEdge = type { i32, %struct.halfEdge* }
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

$_Z5relaxIiEvRT_RKS0_ = comdat any

$_Z5tenseIiEvRT_RKS0_ = comdat any

$_Z6getintv = comdat any

$_Z7addEdgeRKiS0_ = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@vl = global [100001 x i32] zeroinitializer, align 16
@vr = global [100001 x i32] zeroinitializer, align 16
@adj_pool = global [200000 x %struct.halfEdge] zeroinitializer, align 16
@adj_tail = global %struct.halfEdge* getelementptr inbounds ([200000 x %struct.halfEdge], [200000 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), align 8
@adj = global [100001 x %struct.halfEdge*] zeroinitializer, align 16
@ori = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ori[u] == vl[u]\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p03949/s989837585.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"vl[u] == vl[e->v] - 1 || vl[u] == vl[e->v] + 1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZZ6getintvE1c = linkonce_odr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989837585.cpp, i8* null }]

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
define void @_Z3dfsRKiS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100001 x %struct.halfEdge*], [100001 x %struct.halfEdge*]* @adj, i64 0, i64 %6
  %8 = load %struct.halfEdge*, %struct.halfEdge** %7, align 8
  br label %9

9:                                                ; preds = %46, %2
  %.0 = phi %struct.halfEdge* [ %8, %2 ], [ %48, %46 ]
  %10 = icmp ne %struct.halfEdge* %.0, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %0)
  %18 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vr, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %37

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 0, %36 ]
  %39 = load i32, i32* %0, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %40
  call void @_Z5relaxIiEvRT_RKS0_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %3)
  %42 = load i32, i32* %0, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vr, i64 0, i64 %43
  call void @_Z5tenseIiEvRT_RKS0_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %4)
  br label %45

45:                                               ; preds = %37, %11
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 1
  %48 = load %struct.halfEdge*, %struct.halfEdge** %47, align 8
  br label %9

49:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxIiEvRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %0, align 4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5tenseIiEvRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %0, align 4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9constructRKiS0_S0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %0, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %0, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x %struct.halfEdge*], [100001 x %struct.halfEdge*]* @adj, i64 0, i64 %10
  %12 = load %struct.halfEdge*, %struct.halfEdge** %11, align 8
  br label %13

13:                                               ; preds = %44, %3
  %.0 = phi %struct.halfEdge* [ %12, %3 ], [ %46, %44 ]
  %14 = icmp ne %struct.halfEdge* %.0, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vr, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %20
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  call void @_Z9constructRKiS0_S0_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %0, i32* dereferenceable(4) %4)
  br label %43

43:                                               ; preds = %41, %15
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 1
  %46 = load %struct.halfEdge*, %struct.halfEdge** %45, align 8
  br label %13

47:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %8

8:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call i32 @_Z6getintv()
  store i32 %12, i32* %1, align 4
  %13 = call i32 @_Z6getintv()
  store i32 %13, i32* %2, align 4
  call void @_Z7addEdgeRKiS0_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  call void @_Z7addEdgeRKiS0_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %1)
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, 1
  br label %8

16:                                               ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  br label %18

18:                                               ; preds = %26, %16
  %.02 = phi i32 [ 1, %16 ], [ %27, %26 ]
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %22
  store i32 -10000000, i32* %23, align 4
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vr, i64 0, i64 %24
  store i32 10000000, i32* %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.02, 1
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %41, %28
  %.03 = phi i32 [ 0, %28 ], [ %42, %41 ]
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = call i32 @_Z6getintv()
  %34 = call i32 @_Z6getintv()
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vr, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ori, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.03, 1
  br label %29

43:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %44 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vl, i64 0, i64 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vr, i64 0, i64 1), align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %121

47:                                               ; preds = %43
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_Z9constructRKiS0_S0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) getelementptr inbounds ([100001 x i32], [100001 x i32]* @vl, i64 0, i64 1))
  %48 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %49

49:                                               ; preds = %57, %47
  %.05 = phi i32 [ 1, %47 ], [ %58, %57 ]
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %.05, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = sext i32 %.05 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %.05, 1
  br label %49

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %118, %59
  %.04 = phi i32 [ 1, %59 ], [ %119, %118 ]
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %.04, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %60
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ori, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ori, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #7
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79, %63
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [100001 x %struct.halfEdge*], [100001 x %struct.halfEdge*]* @adj, i64 0, i64 %81
  %83 = load %struct.halfEdge*, %struct.halfEdge** %82, align 8
  br label %84

84:                                               ; preds = %114, %80
  %.0 = phi %struct.halfEdge* [ %83, %80 ], [ %116, %114 ]
  %85 = icmp ne %struct.halfEdge* %.0, null
  br i1 %85, label %86, label %117

86:                                               ; preds = %84
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %86
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vl, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp eq i32 %100, %106
  br label %108

108:                                              ; preds = %97, %86
  %109 = phi i1 [ true, %86 ], [ %107, %97 ]
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %113

111:                                              ; preds = %108
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #7
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %110
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.0, i32 0, i32 1
  %116 = load %struct.halfEdge*, %struct.halfEdge** %115, align 8
  br label %84

117:                                              ; preds = %84
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.04, 1
  br label %60

120:                                              ; preds = %60
  br label %123

121:                                              ; preds = %43
  %122 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %123

123:                                              ; preds = %121, %120
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  br label %1

1:                                                ; preds = %12, %0
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ6getintvE1c, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, i8* @_ZZ6getintvE1c, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %1

13:                                               ; preds = %10
  %14 = load i8, i8* @_ZZ6getintvE1c, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  br label %17

17:                                               ; preds = %28, %13
  %.0 = phi i32 [ %16, %13 ], [ %33, %28 ]
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* @_ZZ6getintvE1c, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i8, i8* @_ZZ6getintvE1c, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = mul nsw i32 %.0, 10
  %30 = load i8, i8* @_ZZ6getintvE1c, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  br label %17

34:                                               ; preds = %26
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeRKiS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %5 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %4, i32 0, i32 0
  store i32 %3, i32* %5, align 8
  %6 = load i32, i32* %0, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x %struct.halfEdge*], [100001 x %struct.halfEdge*]* @adj, i64 0, i64 %7
  %9 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %10 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %11 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %10, i32 0, i32 1
  store %struct.halfEdge* %9, %struct.halfEdge** %11, align 8
  %12 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %13 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %12, i32 1
  store %struct.halfEdge* %13, %struct.halfEdge** @adj_tail, align 8
  %14 = load i32, i32* %0, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x %struct.halfEdge*], [100001 x %struct.halfEdge*]* @adj, i64 0, i64 %15
  store %struct.halfEdge* %12, %struct.halfEdge** %16, align 8
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989837585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
