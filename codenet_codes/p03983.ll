; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03983/s427761747.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03983/s427761747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = global i32 1000000007, align 4
@dp = global [509 x [100009 x i32]] zeroinitializer, align 16
@Q = global i64 0, align 8
@N = global [262144 x i64] zeroinitializer, align 16
@C = global [262144 x i64] zeroinitializer, align 16
@Answer = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427761747.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  store i32 1, i32* getelementptr inbounds ([509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  br label %1

1:                                                ; preds = %71, %0
  %.0 = phi i32 [ 0, %0 ], [ %72, %71 ]
  %2 = icmp sle i32 %.0, 100000
  br i1 %2, label %3, label %73

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %68, %3
  %.01 = phi i32 [ 1, %3 ], [ %69, %68 ]
  %5 = icmp sle i32 %.01, 500
  br i1 %5, label %6, label %70

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, %.01
  %8 = icmp sle i32 %7, 100000
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100009 x i32], [100009 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %15
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [100009 x i32], [100009 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, %14
  store i32 %20, i32* %18, align 4
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [100009 x i32], [100009 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @mod, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %9
  %29 = load i32, i32* @mod, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %30
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [100009 x i32], [100009 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, %29
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %28, %9
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [100009 x i32], [100009 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.01, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %43
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds [100009 x i32], [100009 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %41
  store i32 %48, i32* %46, align 4
  %49 = add nsw i32 %.01, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %50
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds [100009 x i32], [100009 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @mod, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %36
  %58 = load i32, i32* @mod, align 4
  %59 = add nsw i32 %.01, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %60
  %62 = sext i32 %7 to i64
  %63 = getelementptr inbounds [100009 x i32], [100009 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %58
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %57, %36
  br label %67

67:                                               ; preds = %66, %6
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.01, 1
  br label %4

70:                                               ; preds = %4
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %1

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %111, %73
  %.03 = phi i32 [ 0, %73 ], [ %112, %111 ]
  %75 = icmp sle i32 %.03, 500
  br i1 %75, label %76, label %113

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %108, %76
  %.02 = phi i32 [ 1, %76 ], [ %109, %108 ]
  %78 = icmp sle i32 %.02, 100000
  br i1 %78, label %79, label %110

79:                                               ; preds = %77
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %80
  %82 = sub nsw i32 %.02, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100009 x i32], [100009 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %86
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds [100009 x i32], [100009 x i32]* %87, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %85
  store i32 %91, i32* %89, align 4
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %92
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [100009 x i32], [100009 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @mod, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %79
  %100 = load i32, i32* @mod, align 4
  %101 = sext i32 %.03 to i64
  %102 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %101
  %103 = sext i32 %.02 to i64
  %104 = getelementptr inbounds [100009 x i32], [100009 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, %100
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %99, %79
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.02, 1
  br label %77

110:                                              ; preds = %77
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.03, 1
  br label %74

113:                                              ; preds = %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5init2v() #4 {
  br label %1

1:                                                ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %2 = icmp sle i32 %.0, 500
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %34, %3
  %.01 = phi i32 [ 100000, %3 ], [ %35, %34 ]
  %5 = icmp sge i32 %.01, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %7
  %9 = sub nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100009 x i32], [100009 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100009 x i32], [100009 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, %12
  store i32 %18, i32* %16, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100009 x i32], [100009 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load i32, i32* @mod, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [100009 x i32], [100009 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %26
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %25, %6
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, -1
  br label %4

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %1

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %66, %39
  %.02 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %41 = icmp sle i32 %.02, 500
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %63, %42
  %.03 = phi i32 [ 0, %42 ], [ %64, %63 ]
  %44 = icmp sle i32 %.03, 100000
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = sext i32 %.03 to i64
  %47 = mul nsw i64 1, %46
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [100009 x i32], [100009 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %47, %53
  %55 = load i32, i32* @mod, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %59
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [100009 x i32], [100009 x i32]* %60, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

63:                                               ; preds = %45
  %64 = add nsw i32 %.03, 1
  br label %43

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.02, 1
  br label %40

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %106, %68
  %.04 = phi i32 [ 0, %68 ], [ %107, %106 ]
  %70 = icmp sle i32 %.04, 500
  br i1 %70, label %71, label %108

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %103, %71
  %.05 = phi i32 [ 1, %71 ], [ %104, %103 ]
  %73 = icmp sle i32 %.05, 100000
  br i1 %73, label %74, label %105

74:                                               ; preds = %72
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %75
  %77 = sub nsw i32 %.05, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100009 x i32], [100009 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %81
  %83 = sext i32 %.05 to i64
  %84 = getelementptr inbounds [100009 x i32], [100009 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %80
  store i32 %86, i32* %84, align 4
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %87
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [100009 x i32], [100009 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @mod, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %74
  %95 = load i32, i32* @mod, align 4
  %96 = sext i32 %.04 to i64
  %97 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %96
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [100009 x i32], [100009 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, %95
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %94, %74
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.05, 1
  br label %72

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.04, 1
  br label %69

108:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @Q)
  br label %2

2:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %3 = sext i32 %.01 to i64
  %4 = load i64, i64* @Q, align 8
  %5 = icmp sle i64 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @N, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %8, i64* %10)
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  call void @_Z4initv()
  br label %15

15:                                               ; preds = %135, %14
  %.02 = phi i32 [ 1, %14 ], [ %136, %135 ]
  %16 = sext i32 %.02 to i64
  %17 = load i64, i64* @Q, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %137

19:                                               ; preds = %15
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @N, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sdiv i64 %22, %25
  br label %27

27:                                               ; preds = %132, %19
  %.04 = phi i32 [ 1, %19 ], [ %133, %132 ]
  %28 = icmp sle i32 %.04, 500
  br i1 %28, label %29, label %134

29:                                               ; preds = %27
  %30 = mul nsw i32 2, %.04
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %26, %31
  %33 = add nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %.04 to i64
  %36 = sub nsw i64 %26, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %134

40:                                               ; preds = %29
  %41 = icmp sge i32 %37, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %43
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [100009 x i32], [100009 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %42, %40
  %.09 = phi i64 [ %48, %42 ], [ 0, %40 ]
  %50 = icmp sge i32 %34, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %52
  %54 = sub nsw i32 %34, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100009 x i32], [100009 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %.09, %58
  br label %60

60:                                               ; preds = %51, %49
  %.110 = phi i64 [ %59, %51 ], [ %.09, %49 ]
  %61 = icmp slt i64 %.110, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i32, i32* @mod, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %.110, %64
  br label %66

66:                                               ; preds = %62, %60
  %.211 = phi i64 [ %65, %62 ], [ %.110, %60 ]
  %67 = sub nsw i32 %.04, 1
  %68 = sub nsw i32 %37, %67
  %69 = icmp sge i32 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = sub nsw i32 %.04, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %72
  %74 = sub nsw i32 %.04, 1
  %75 = sub nsw i32 %37, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100009 x i32], [100009 x i32]* %73, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %70, %66
  %.012 = phi i64 [ %80, %70 ], [ 0, %66 ]
  %82 = sub nsw i32 %37, %.04
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = sub nsw i32 %.04, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %86
  %88 = sub nsw i32 %.04, 1
  %89 = sub nsw i32 %37, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100009 x i32], [100009 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %.012, %93
  br label %95

95:                                               ; preds = %84, %81
  %.113 = phi i64 [ %94, %84 ], [ %.012, %81 ]
  %96 = icmp slt i64 %.113, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = load i32, i32* @mod, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %.113, %99
  br label %101

101:                                              ; preds = %97, %95
  %.214 = phi i64 [ %100, %97 ], [ %.113, %95 ]
  %102 = sext i32 %.02 to i64
  %103 = getelementptr inbounds [262144 x i64], [262144 x i64]* @N, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %.211, %104
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, i64* %107, align 8
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds [262144 x i64], [262144 x i64]* @N, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i32 %.04, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 1, %114
  %116 = sext i32 %.02 to i64
  %117 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %115, %118
  %120 = sub nsw i64 %112, %119
  %121 = mul nsw i64 %.214, %120
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %121
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* @mod, align 4
  %127 = sext i32 %126 to i64
  %128 = sext i32 %.02 to i64
  %129 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %127
  store i64 %131, i64* %129, align 8
  br label %132

132:                                              ; preds = %101
  %133 = add nsw i32 %.04, 1
  br label %27

134:                                              ; preds = %39, %27
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.02, 1
  br label %15

137:                                              ; preds = %15
  call void @_Z5init2v()
  br label %138

138:                                              ; preds = %253, %137
  %.015 = phi i32 [ 1, %137 ], [ %254, %253 ]
  %139 = sext i32 %.015 to i64
  %140 = load i64, i64* @Q, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %255

142:                                              ; preds = %138
  %143 = sext i32 %.015 to i64
  %144 = getelementptr inbounds [262144 x i64], [262144 x i64]* @N, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sext i32 %.015 to i64
  %147 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sdiv i64 %145, %148
  br label %150

150:                                              ; preds = %250, %142
  %.08 = phi i32 [ 1, %142 ], [ %251, %250 ]
  %151 = icmp sle i32 %.08, 500
  br i1 %151, label %152, label %252

152:                                              ; preds = %150
  %153 = mul nsw i32 2, %.08
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %149, %154
  %156 = add nsw i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = sext i32 %.08 to i64
  %159 = sub nsw i64 %149, %158
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %252

163:                                              ; preds = %152
  %164 = icmp sge i32 %160, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = sext i32 %.08 to i64
  %167 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %166
  %168 = sext i32 %160 to i64
  %169 = getelementptr inbounds [100009 x i32], [100009 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %165, %163
  %.05 = phi i64 [ %171, %165 ], [ 0, %163 ]
  %173 = icmp sge i32 %157, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = sext i32 %.08 to i64
  %176 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %175
  %177 = sub nsw i32 %157, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100009 x i32], [100009 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %.05, %181
  br label %183

183:                                              ; preds = %174, %172
  %.16 = phi i64 [ %182, %174 ], [ %.05, %172 ]
  %184 = icmp slt i64 %.16, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = load i32, i32* @mod, align 4
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %.16, %187
  br label %189

189:                                              ; preds = %185, %183
  %.27 = phi i64 [ %188, %185 ], [ %.16, %183 ]
  %190 = sub nsw i32 %.08, 1
  %191 = sub nsw i32 %160, %190
  %192 = icmp sge i32 %191, -1
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = sub nsw i32 %.08, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %195
  %197 = sub nsw i32 %.08, 1
  %198 = sub nsw i32 %160, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100009 x i32], [100009 x i32]* %196, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  br label %204

204:                                              ; preds = %193, %189
  %.03 = phi i64 [ %203, %193 ], [ 0, %189 ]
  %205 = sub nsw i32 %.08, 1
  %206 = sub nsw i32 %160, %205
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = sub nsw i32 %.08, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [509 x [100009 x i32]], [509 x [100009 x i32]]* @dp, i64 0, i64 %210
  %212 = sub nsw i32 %.08, 1
  %213 = sub nsw i32 %160, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100009 x i32], [100009 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %.03, %217
  br label %219

219:                                              ; preds = %208, %204
  %.1 = phi i64 [ %218, %208 ], [ %.03, %204 ]
  %220 = icmp slt i64 %.1, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = load i32, i32* @mod, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %.1, %223
  br label %225

225:                                              ; preds = %221, %219
  %.2 = phi i64 [ %224, %221 ], [ %.1, %219 ]
  %226 = add nsw i64 %.27, %.2
  %227 = sext i32 %.015 to i64
  %228 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %226, %229
  %231 = sext i32 %.015 to i64
  %232 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub nsw i64 %233, %230
  store i64 %234, i64* %232, align 8
  %235 = sext i32 %.015 to i64
  %236 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* @mod, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 1, %239
  %241 = load i32, i32* @mod, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  %244 = add nsw i64 %237, %243
  %245 = load i32, i32* @mod, align 4
  %246 = sext i32 %245 to i64
  %247 = srem i64 %244, %246
  %248 = sext i32 %.015 to i64
  %249 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %248
  store i64 %247, i64* %249, align 8
  br label %250

250:                                              ; preds = %225
  %251 = add nsw i32 %.08, 1
  br label %150

252:                                              ; preds = %162, %150
  br label %253

253:                                              ; preds = %252
  %254 = add nsw i32 %.015, 1
  br label %138

255:                                              ; preds = %138
  br label %256

256:                                              ; preds = %265, %255
  %.0 = phi i32 [ 1, %255 ], [ %266, %265 ]
  %257 = sext i32 %.0 to i64
  %258 = load i64, i64* @Q, align 8
  %259 = icmp sle i64 %257, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = sext i32 %.0 to i64
  %262 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Answer, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %263)
  br label %265

265:                                              ; preds = %260
  %266 = add nsw i32 %.0, 1
  br label %256

267:                                              ; preds = %256
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427761747.cpp() #0 section ".text.startup" {
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
