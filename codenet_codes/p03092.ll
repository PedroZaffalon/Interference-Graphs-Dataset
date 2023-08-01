; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03092/s275646505.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03092/s275646505.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segment_tree = type { [20010 x %"struct.Segment_tree::Node"] }
%"struct.Segment_tree::Node" = type { i64, i64 }

$_ZN12Segment_tree5BuildEiii = comdat any

$_ZN12Segment_tree6UpdateEiiiiix = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN12Segment_tree6get_dpEiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12Segment_tree8pushdownEi = comdat any

$_ZN12Segment_tree6pushupEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@pos = global [5010 x i32] zeroinitializer, align 16
@seg = global %struct.Segment_tree zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275646505.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %8

8:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = add nsw i32 %.01, 1
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @pos, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  br label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5010 x i64]* @dp to i8*), i8 63, i64 40080, i1 false)
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @dp, i64 0, i64 0), align 16
  br label %24

24:                                               ; preds = %88, %23
  %.02 = phi i32 [ 1, %23 ], [ %89, %88 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %.02, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  call void @_ZN12Segment_tree5BuildEiii(%struct.Segment_tree* @seg, i32 1, i32 0, i32 %28)
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [5010 x i32], [5010 x i32]* @pos, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %83, %27
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 4557430888798830399
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %83

43:                                               ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* @seg, i32 1, i32 0, i32 %48, i32 %49, i32 %51, i64 %58)
  br label %59

59:                                               ; preds = %47, %43
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* @seg, i32 1, i32 0, i32 %64, i32 %65, i32 %66, i64 %70)
  br label %71

71:                                               ; preds = %63, %59
  %72 = load i32, i32* %1, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* @seg, i32 1, i32 0, i32 %72, i32 %74, i32 %75, i64 %82)
  br label %83

83:                                               ; preds = %71, %42
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %32

86:                                               ; preds = %32
  %87 = load i32, i32* %1, align 4
  call void @_ZN12Segment_tree6get_dpEiii(%struct.Segment_tree* @seg, i32 1, i32 0, i32 %87)
  br label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.02, 1
  br label %24

90:                                               ; preds = %24
  store i64 4557430888798830399, i64* %6, align 8
  br label %91

91:                                               ; preds = %99, %90
  %.0 = phi i32 [ 0, %90 ], [ %100, %99 ]
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %.0, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %6, align 8
  br label %99

99:                                               ; preds = %94
  %100 = add nsw i32 %.0, 1
  br label %91

101:                                              ; preds = %91
  %102 = load i64, i64* %6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %102)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_tree5BuildEiii(%struct.Segment_tree* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %5, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %7, i32 0, i32 1
  store i64 4557430888798830399, i64* %8, align 8
  %9 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %9, i64 0, i64 %10
  %12 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %11, i32 0, i32 0
  store i64 4557430888798830399, i64* %12, align 8
  %13 = icmp eq i32 %2, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  %16 = add nsw i32 %2, %3
  %17 = ashr i32 %16, 1
  %18 = shl i32 %1, 1
  call void @_ZN12Segment_tree5BuildEiii(%struct.Segment_tree* %0, i32 %18, i32 %2, i32 %17)
  %19 = shl i32 %1, 1
  %20 = or i32 %19, 1
  %21 = add nsw i32 %17, 1
  call void @_ZN12Segment_tree5BuildEiii(%struct.Segment_tree* %0, i32 %20, i32 %21, i32 %3)
  br label %22

22:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 comdat align 2 {
  %8 = alloca i64, align 8
  store i64 %6, i64* %8, align 8
  %9 = icmp eq i32 %2, %4
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, %5
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %19, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %21, i32 0, i32 0
  store i64 %18, i64* %22, align 8
  %23 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %23, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %25, i32 0, i32 1
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %8)
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %29, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %31, i32 0, i32 1
  store i64 %28, i64* %32, align 8
  br label %57

33:                                               ; preds = %10, %7
  call void @_ZN12Segment_tree8pushdownEi(%struct.Segment_tree* %0, i32 %1)
  %34 = add nsw i32 %2, %3
  %35 = ashr i32 %34, 1
  %36 = icmp sle i32 %5, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = shl i32 %1, 1
  %39 = load i64, i64* %8, align 8
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* %0, i32 %38, i32 %2, i32 %35, i32 %4, i32 %5, i64 %39)
  br label %56

40:                                               ; preds = %33
  %41 = icmp sgt i32 %4, %35
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = shl i32 %1, 1
  %44 = or i32 %43, 1
  %45 = add nsw i32 %35, 1
  %46 = load i64, i64* %8, align 8
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* %0, i32 %44, i32 %45, i32 %3, i32 %4, i32 %5, i64 %46)
  br label %55

47:                                               ; preds = %40
  %48 = shl i32 %1, 1
  %49 = load i64, i64* %8, align 8
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* %0, i32 %48, i32 %2, i32 %35, i32 %4, i32 %35, i64 %49)
  %50 = shl i32 %1, 1
  %51 = or i32 %50, 1
  %52 = add nsw i32 %35, 1
  %53 = add nsw i32 %35, 1
  %54 = load i64, i64* %8, align 8
  call void @_ZN12Segment_tree6UpdateEiiiiix(%struct.Segment_tree* %0, i32 %51, i32 %52, i32 %3, i32 %53, i32 %5, i64 %54)
  br label %55

55:                                               ; preds = %47, %42
  br label %56

56:                                               ; preds = %55, %37
  call void @_ZN12Segment_tree6pushupEi(%struct.Segment_tree* %0, i32 %1)
  br label %57

57:                                               ; preds = %56, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_tree6get_dpEiii(%struct.Segment_tree* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %7, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %21

14:                                               ; preds = %4
  call void @_ZN12Segment_tree8pushdownEi(%struct.Segment_tree* %0, i32 %1)
  %15 = add nsw i32 %2, %3
  %16 = ashr i32 %15, 1
  %17 = shl i32 %1, 1
  call void @_ZN12Segment_tree6get_dpEiii(%struct.Segment_tree* %0, i32 %17, i32 %2, i32 %16)
  %18 = shl i32 %1, 1
  %19 = or i32 %18, 1
  %20 = add nsw i32 %16, 1
  call void @_ZN12Segment_tree6get_dpEiii(%struct.Segment_tree* %0, i32 %19, i32 %20, i32 %3)
  br label %21

21:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_tree8pushdownEi(%struct.Segment_tree* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %4, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 4557430888798830399
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %73

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %12, i64 0, i64 %13
  %15 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  %17 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %17, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %19, i32 0, i32 1
  store i64 4557430888798830399, i64* %20, align 8
  %21 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %22 = shl i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %24, i32 0, i32 0
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %3)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %29 = shl i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %31, i32 0, i32 0
  store i64 %27, i64* %32, align 8
  %33 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %34 = shl i32 %1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %36, i32 0, i32 1
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %41 = shl i32 %1, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %43, i32 0, i32 1
  store i64 %39, i64* %44, align 8
  %45 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %46 = shl i32 %1, 1
  %47 = or i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %45, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %49, i32 0, i32 0
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %3)
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %54 = shl i32 %1, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %53, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %57, i32 0, i32 0
  store i64 %52, i64* %58, align 8
  %59 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %60 = shl i32 %1, 1
  %61 = or i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %59, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %63, i32 0, i32 1
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %3)
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %68 = shl i32 %1, 1
  %69 = or i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %67, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %71, i32 0, i32 1
  store i64 %66, i64* %72, align 8
  br label %73

73:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_tree6pushupEi(%struct.Segment_tree* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %3, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %9 = shl i32 %1, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %8, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %12, i32 0, i32 0
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.Segment_tree, %struct.Segment_tree* %0, i32 0, i32 0
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [20010 x %"struct.Segment_tree::Node"], [20010 x %"struct.Segment_tree::Node"]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.Segment_tree::Node", %"struct.Segment_tree::Node"* %18, i32 0, i32 0
  store i64 %15, i64* %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275646505.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
