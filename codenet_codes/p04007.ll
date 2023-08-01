; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04007/s219818964.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04007/s219818964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dir = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@val = global [510 x [510 x i8]] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dsu = global [510 x [510 x i32]] zeroinitializer, align 16
@res1 = global [510 x [510 x i32]] zeroinitializer, align 16
@res2 = global [510 x [510 x i32]] zeroinitializer, align 16
@vis = global [510 x [510 x i32]] zeroinitializer, align 16
@fa = global [260100 x i32] zeroinitializer, align 16
@d = global [260100 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219818964.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, 1000000007
  br label %4

4:                                                ; preds = %15, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i64 [ %1, %2 ], [ %16, %15 ]
  %.0 = phi i64 [ %3, %2 ], [ %14, %15 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12
  %16 = ashr i64 %.01, 1
  br label %4

17:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %1, %0
  %7 = call i64 @_Z3gcdxx(i64 %6, i64 %0)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8, %5, %3
  br label %62

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [510 x i32], [510 x i32]* %16, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [510 x i32], [510 x i32]* %20, i64 0, i64 %21
  store i32 %2, i32* %22, align 4
  br label %23

23:                                               ; preds = %60, %14
  %.0 = phi i32 [ 0, %14 ], [ %61, %60 ]
  %24 = icmp slt i32 %.0, 4
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %0, %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %1, %34
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %36
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [510 x i32], [510 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %60

43:                                               ; preds = %25
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %44
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [510 x i8], [510 x i8]* %45, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = sext i32 %30 to i64
  %53 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %52
  %54 = sext i32 %35 to i64
  %55 = getelementptr inbounds [510 x i32], [510 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @_Z3dfsiii(i32 %30, i32 %35, i32 %2)
  br label %59

59:                                               ; preds = %58, %51, %43
  br label %60

60:                                               ; preds = %59, %42
  %61 = add nsw i32 %.0, 1
  br label %23

62:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5dfs_1iii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8, %5, %3
  br label %99

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [510 x i32], [510 x i32]* %16, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %56, %14
  %.02 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %20 = icmp slt i32 %.02, 4
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %0, %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %1, %30
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %32
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [510 x i32], [510 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  br label %56

39:                                               ; preds = %21
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %40
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %48
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %99

55:                                               ; preds = %47, %39
  br label %56

56:                                               ; preds = %55, %38
  %57 = add nsw i32 %.02, 1
  br label %19

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %96, %58
  %.01 = phi i32 [ 0, %58 ], [ %97, %96 ]
  %60 = icmp slt i32 %.01, 4
  br i1 %60, label %61, label %98

61:                                               ; preds = %59
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %0, %65
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %1, %70
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [510 x i32], [510 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  br label %96

79:                                               ; preds = %61
  %80 = sext i32 %66 to i64
  %81 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %80
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %81, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = call zeroext i1 @_Z5dfs_1iii(i32 %66, i32 %71, i32 %2)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = sext i32 %66 to i64
  %91 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res1, i64 0, i64 %90
  %92 = sext i32 %71 to i64
  %93 = getelementptr inbounds [510 x i32], [510 x i32]* %91, i64 0, i64 %92
  store i32 2, i32* %93, align 4
  br label %99

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95, %78
  %97 = add nsw i32 %.01, 1
  br label %59

98:                                               ; preds = %59
  br label %99

99:                                               ; preds = %98, %89, %54, %13
  %.0 = phi i1 [ false, %13 ], [ true, %54 ], [ true, %89 ], [ false, %98 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5dfs_2iii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8, %5, %3
  br label %120

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [510 x i32], [510 x i32]* %16, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %56, %14
  %.02 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %20 = icmp slt i32 %.02, 4
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %0, %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %1, %30
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %32
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [510 x i32], [510 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  br label %56

39:                                               ; preds = %21
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %40
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %48
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %120

55:                                               ; preds = %47, %39
  br label %56

56:                                               ; preds = %55, %38
  %57 = add nsw i32 %.02, 1
  br label %19

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %117, %58
  %.01 = phi i32 [ 0, %58 ], [ %118, %117 ]
  %60 = icmp slt i32 %.01, 4
  br i1 %60, label %61, label %119

61:                                               ; preds = %59
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %0, %65
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %1, %70
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @vis, i64 0, i64 %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [510 x i32], [510 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  br label %117

79:                                               ; preds = %61
  %80 = sext i32 %66 to i64
  %81 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %80
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %81, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = sext i32 %66 to i64
  %89 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res1, i64 0, i64 %88
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %117

95:                                               ; preds = %87, %79
  %96 = sext i32 %66 to i64
  %97 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %96
  %98 = sext i32 %71 to i64
  %99 = getelementptr inbounds [510 x i8], [510 x i8]* %97, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = call zeroext i1 @_Z5dfs_2iii(i32 %66, i32 %71, i32 %2)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = sext i32 %66 to i64
  %107 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res2, i64 0, i64 %106
  %108 = sext i32 %71 to i64
  %109 = getelementptr inbounds [510 x i32], [510 x i32]* %107, i64 0, i64 %108
  store i32 2, i32* %109, align 4
  br label %120

110:                                              ; preds = %103
  %111 = sext i32 %66 to i64
  %112 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res2, i64 0, i64 %111
  %113 = sext i32 %71 to i64
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %112, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116, %94, %78
  %118 = add nsw i32 %.01, 1
  br label %59

119:                                              ; preds = %59
  br label %120

120:                                              ; preds = %119, %105, %54, %13
  %.0 = phi i1 [ true, %13 ], [ true, %54 ], [ true, %105 ], [ false, %119 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w)
  br label %2

2:                                                ; preds = %50, %0
  %.0 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %3 = load i32, i32* @h, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %6
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %47, %5
  %.01 = phi i32 [ 1, %5 ], [ %48, %47 ]
  %12 = load i32, i32* @w, align 4
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res1, i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [510 x i32], [510 x i32]* %24, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res2, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [510 x i32], [510 x i32]* %28, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %22, %14
  %32 = icmp eq i32 %.0, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* @h, align 4
  %35 = icmp eq i32 %.0, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %.01, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* @w, align 4
  %40 = icmp eq i32 %.01, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %36, %33, %31
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res2, i64 0, i64 %42
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [510 x i32], [510 x i32]* %43, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.01, 1
  br label %11

49:                                               ; preds = %11
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.0, 1
  br label %2

52:                                               ; preds = %2
  store i32 0, i32* @cnt, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([510 x [510 x i32]]* @vis to i8*), i8 0, i64 1040400, i1 false)
  br label %53

53:                                               ; preds = %91, %52
  %.02 = phi i32 [ 1, %52 ], [ %92, %91 ]
  %54 = load i32, i32* @h, align 4
  %55 = icmp sle i32 %.02, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %88, %56
  %.03 = phi i32 [ 1, %56 ], [ %89, %88 ]
  %58 = load i32, i32* @w, align 4
  %59 = icmp sle i32 %.03, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @val, i64 0, i64 %61
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [510 x i8], [510 x i8]* %62, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %69
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds [510 x i32], [510 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load i32, i32* @cnt, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @cnt, align 4
  %78 = load i32, i32* @cnt, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  store i32 %.02, i32* %81, align 8
  %82 = load i32, i32* @cnt, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  store i32 %.03, i32* %85, align 4
  %86 = load i32, i32* @cnt, align 4
  call void @_Z3dfsiii(i32 %.02, i32 %.03, i32 %86)
  br label %87

87:                                               ; preds = %75, %68, %60
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.03, 1
  br label %57

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.02, 1
  br label %53

93:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([510 x [510 x i32]]* @vis to i8*), i8 0, i64 1040400, i1 false)
  br label %94

94:                                               ; preds = %120, %93
  %.04 = phi i32 [ 2, %93 ], [ %121, %120 ]
  %95 = load i32, i32* @cnt, align 4
  %96 = icmp sle i32 %.04, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %.04 to i64
  %107 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %110
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [510 x i32], [510 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call zeroext i1 @_Z5dfs_1iii(i32 %101, i32 %105, i32 %118)
  br label %120

120:                                              ; preds = %97
  %121 = add nsw i32 %.04, 1
  br label %94

122:                                              ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([510 x [510 x i32]]* @vis to i8*), i8 0, i64 1040400, i1 false)
  br label %123

123:                                              ; preds = %149, %122
  %.05 = phi i32 [ 2, %122 ], [ %150, %149 ]
  %124 = load i32, i32* @cnt, align 4
  %125 = icmp sle i32 %.05, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = sext i32 %.05 to i64
  %128 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %.05 to i64
  %132 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.05 to i64
  %136 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %135
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @dsu, i64 0, i64 %139
  %141 = sext i32 %.05 to i64
  %142 = getelementptr inbounds [260100 x %"struct.std::pair"], [260100 x %"struct.std::pair"]* @d, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [510 x i32], [510 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call zeroext i1 @_Z5dfs_2iii(i32 %130, i32 %134, i32 %147)
  br label %149

149:                                              ; preds = %126
  %150 = add nsw i32 %.05, 1
  br label %123

151:                                              ; preds = %123
  br label %152

152:                                              ; preds = %175, %151
  %.06 = phi i32 [ 1, %151 ], [ %176, %175 ]
  %153 = load i32, i32* @h, align 4
  %154 = icmp sle i32 %.06, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %171, %155
  %.07 = phi i32 [ 1, %155 ], [ %172, %171 ]
  %157 = load i32, i32* @w, align 4
  %158 = icmp sle i32 %.07, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = sext i32 %.06 to i64
  %161 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res1, i64 0, i64 %160
  %162 = sext i32 %.07 to i64
  %163 = getelementptr inbounds [510 x i32], [510 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %170

168:                                              ; preds = %159
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %170

170:                                              ; preds = %168, %166
  br label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.07, 1
  br label %156

173:                                              ; preds = %156
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %.06, 1
  br label %152

177:                                              ; preds = %152
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %179

179:                                              ; preds = %202, %177
  %.08 = phi i32 [ 1, %177 ], [ %203, %202 ]
  %180 = load i32, i32* @h, align 4
  %181 = icmp sle i32 %.08, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %198, %182
  %.09 = phi i32 [ 1, %182 ], [ %199, %198 ]
  %184 = load i32, i32* @w, align 4
  %185 = icmp sle i32 %.09, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = sext i32 %.08 to i64
  %188 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @res2, i64 0, i64 %187
  %189 = sext i32 %.09 to i64
  %190 = getelementptr inbounds [510 x i32], [510 x i32]* %188, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

195:                                              ; preds = %186
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.09, 1
  br label %183

200:                                              ; preds = %183
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %.08, 1
  br label %179

204:                                              ; preds = %179
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219818964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
