; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01472/s995333366.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01472/s995333366.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@f = global i32 0, align 4
@field = global [10 x [10 x i32]] zeroinitializer, align 16
@memo = global [3 x [2 x [65536 x [8 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"maxIndex != -1\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01472/s995333366.cpp\00", align 1
@__PRETTY_FUNCTION__._Z6Searchiii = private unnamed_addr constant [26 x i8] c"int Search(int, int, int)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995333366.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @llvm.ctpop.i32(i32 %2)
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 2, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, i32* @f, align 4
  br label %106

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [3 x [2 x [65536 x [8 x i32]]]], [3 x [2 x [65536 x [8 x i32]]]]* @memo, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2 x [65536 x [8 x i32]]], [2 x [65536 x [8 x i32]]]* %15, i64 0, i64 %16
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [65536 x [8 x i32]], [65536 x [8 x i32]]* %17, i64 0, i64 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [3 x [2 x [65536 x [8 x i32]]]], [3 x [2 x [65536 x [8 x i32]]]]* @memo, i64 0, i64 %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [2 x [65536 x [8 x i32]]], [2 x [65536 x [8 x i32]]]* %26, i64 0, i64 %27
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [65536 x [8 x i32]], [65536 x [8 x i32]]* %28, i64 0, i64 %29
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  br label %106

34:                                               ; preds = %13
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i32, i32* @n, align 4
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %2, %39
  br label %48

41:                                               ; preds = %34
  %42 = load i32, i32* @n, align 4
  %43 = ashr i32 %2, %42
  %44 = load i32, i32* @n, align 4
  %45 = shl i32 1, %44
  %46 = sub nsw i32 %45, 1
  %47 = and i32 %43, %46
  br label %48

48:                                               ; preds = %41, %36
  %.02 = phi i32 [ %40, %36 ], [ %47, %41 ]
  store i32 -10000000, i32* %5, align 4
  %49 = icmp eq i32 %0, %1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 10000000, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %94, %51
  %.01 = phi i32 [ 0, %51 ], [ %95, %94 ]
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %.01, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = shl i32 1, %.01
  %57 = or i32 %.02, %56
  %58 = icmp eq i32 %.02, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %94

60:                                               ; preds = %55
  store i32 0, i32* %6, align 4
  %61 = icmp ne i32 %7, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = icmp eq i32 %1, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %65
  %67 = sext i32 %3 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  br label %76

70:                                               ; preds = %62
  %71 = sext i32 %3 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %71
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i32, i32* @n, align 4
  %79 = mul nsw i32 %1, %78
  %80 = shl i32 %57, %79
  %81 = or i32 %2, %80
  %82 = xor i32 %1, 1
  %83 = call i32 @_Z4calciiii(i32 %0, i32 %82, i32 %81, i32 %.01)
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, i32* %6, align 4
  %86 = icmp eq i32 %0, %1
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  br label %93

90:                                               ; preds = %77
  %91 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %59
  %95 = add nsw i32 %.01, 1
  br label %52

96:                                               ; preds = %52
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [3 x [2 x [65536 x [8 x i32]]]], [3 x [2 x [65536 x [8 x i32]]]]* @memo, i64 0, i64 %98
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds [2 x [65536 x [8 x i32]]], [2 x [65536 x [8 x i32]]]* %99, i64 0, i64 %100
  %102 = sext i32 %2 to i64
  %103 = getelementptr inbounds [65536 x [8 x i32]], [65536 x [8 x i32]]* %101, i64 0, i64 %102
  %104 = sext i32 %3 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  br label %106

106:                                              ; preds = %96, %24, %11
  %.0 = phi i32 [ %12, %11 ], [ %33, %24 ], [ %97, %96 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
define i32 @_Z6Searchiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @llvm.ctpop.i32(i32 %1)
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 2, %5
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, i32* @n, align 4
  %10 = mul nsw i32 2, %9
  br label %85

11:                                               ; preds = %3
  %12 = xor i32 %0, 1
  %13 = call i32 @_Z4calciiii(i32 %12, i32 %0, i32 %1, i32 %2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nsw i32 %4, 1
  br label %85

17:                                               ; preds = %11
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, i32* @n, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %1, %22
  br label %31

24:                                               ; preds = %17
  %25 = load i32, i32* @n, align 4
  %26 = ashr i32 %1, %25
  %27 = load i32, i32* @n, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = and i32 %26, %29
  br label %31

31:                                               ; preds = %24, %19
  %.08 = phi i32 [ %23, %19 ], [ %30, %24 ]
  br label %32

32:                                               ; preds = %69, %31
  %.05 = phi i32 [ -1, %31 ], [ %.27, %69 ]
  %.03 = phi i32 [ -1, %31 ], [ %.2, %69 ]
  %.02 = phi i32 [ 0, %31 ], [ %70, %69 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = shl i32 1, %.02
  %37 = or i32 %.08, %36
  %38 = icmp eq i32 %.08, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %69

40:                                               ; preds = %35
  %41 = icmp ne i32 %4, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = icmp eq i32 %0, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %45
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %56

50:                                               ; preds = %42
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %51
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %56

56:                                               ; preds = %50, %44
  %.01 = phi i32 [ %49, %44 ], [ %55, %50 ]
  br label %57

57:                                               ; preds = %56, %40
  %.1 = phi i32 [ %.01, %56 ], [ 0, %40 ]
  %58 = load i32, i32* @n, align 4
  %59 = mul nsw i32 %0, %58
  %60 = shl i32 %37, %59
  %61 = or i32 %1, %60
  %62 = xor i32 %0, 1
  %63 = xor i32 %0, 1
  %64 = call i32 @_Z4calciiii(i32 %62, i32 %63, i32 %61, i32 %.02)
  %65 = sub nsw i32 %.1, %64
  %66 = icmp slt i32 %.03, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %57
  %.16 = phi i32 [ %.02, %67 ], [ %.05, %57 ]
  %.14 = phi i32 [ %65, %67 ], [ %.03, %57 ]
  br label %69

69:                                               ; preds = %68, %39
  %.27 = phi i32 [ %.05, %39 ], [ %.16, %68 ]
  %.2 = phi i32 [ %.03, %39 ], [ %.14, %68 ]
  %70 = add nsw i32 %.02, 1
  br label %32

71:                                               ; preds = %32
  %72 = icmp ne i32 %.05, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %76

74:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._Z6Searchiii, i32 0, i32 0)) #9
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = shl i32 1, %.05
  %78 = or i32 %.08, %77
  %79 = load i32, i32* @n, align 4
  %80 = mul nsw i32 %0, %79
  %81 = shl i32 %78, %80
  %82 = or i32 %1, %81
  %83 = xor i32 %0, 1
  %84 = call i32 @_Z6Searchiii(i32 %83, i32 %82, i32 %.05)
  br label %85

85:                                               ; preds = %76, %15, %8
  %.0 = phi i32 [ %10, %8 ], [ %16, %15 ], [ %84, %76 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  br label %1

1:                                                ; preds = %42, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @f)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %43

4:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([3 x [2 x [65536 x [8 x i32]]]]* @memo to i8*), i8 -1, i64 12582912, i1 false)
  br label %5

5:                                                ; preds = %21, %4
  %.01 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %18, %8
  %.0 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  %24 = call i32 @_Z4calciiii(i32 2, i32 0, i32 0, i32 0)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %28 = call i32 @_Z6Searchiii(i32 0, i32 0, i32 0)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %28)
  br label %42

30:                                               ; preds = %23
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %34 = load i32, i32* @n, align 4
  %35 = mul nsw i32 2, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %35)
  br label %41

37:                                               ; preds = %30
  %38 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %39 = call i32 @_Z6Searchiii(i32 0, i32 0, i32 0)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %39)
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %26
  br label %1

43:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995333366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
