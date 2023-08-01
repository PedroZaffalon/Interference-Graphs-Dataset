; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01889/s443721864.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01889/s443721864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@r = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x [15 x i8]] zeroinitializer, align 16
@len = global [100005 x i32] zeroinitializer, align 16
@opt = global [100005 x i32] zeroinitializer, align 16
@val = global [100005 x i32] zeroinitializer, align 16
@pos = global [100005 x i32] zeroinitializer, align 16
@buf = global [1000055 x i8] zeroinitializer, align 16
@_ZZ3CaliE2st = internal global [15 x i32] zeroinitializer, align 16
@_ZZ3CaliE3top = internal global i32 0, align 4
@_ZZ9GetAnsweriE2st = internal global [1000055 x i32] zeroinitializer, align 16
@_ZZ9GetAnsweriE3top = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443721864.cpp, i8* null }]

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
define i32 @_Z5Powerix(i32 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i64 [ %1, %2 ], [ %22, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %21, %15 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %.0 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %5
  %.1 = phi i32 [ %14, %8 ], [ %.02, %5 ]
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 1, %16
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = ashr i64 %.01, 1
  br label %3

23:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Mergeiix(i32 %0, i32 %1, i64 %2) #4 {
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 1, %4
  %6 = call i32 @_Z5Powerix(i32 10, i64 %2)
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = sext i32 %1 to i64
  %10 = add nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Getixx(i32 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %11, %3
  %.03 = phi i32 [ 0, %3 ], [ %.1, %11 ]
  %.02 = phi i64 [ %2, %3 ], [ %14, %11 ]
  %.01 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %.0 = phi i32 [ %0, %3 ], [ %12, %11 ]
  %5 = icmp ne i64 %.02, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = and i64 %.02, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @_Z5Mergeiix(i32 %.03, i32 %.0, i64 %.01)
  br label %11

11:                                               ; preds = %9, %6
  %.1 = phi i32 [ %10, %9 ], [ %.03, %6 ]
  %12 = call i32 @_Z5Mergeiix(i32 %.0, i32 %.0, i64 %.01)
  %13 = mul nsw i64 %.01, 2
  %14 = ashr i64 %.02, 1
  br label %4

15:                                               ; preds = %4
  ret i32 %.03
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cali(i32 %0) #4 {
  store i32 0, i32* @_ZZ3CaliE3top, align 4
  br label %2

2:                                                ; preds = %72, %1
  %.06 = phi i32 [ 0, %1 ], [ %73, %72 ]
  %.02 = phi i32 [ 1, %1 ], [ %.35, %72 ]
  %.01 = phi i32 [ 0, %1 ], [ %.3, %72 ]
  %3 = icmp slt i32 %.06, %0
  br i1 %3, label %4, label %74

4:                                                ; preds = %2
  %5 = sext i32 %.06 to i64
  %6 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = sext i32 %.01 to i64
  %13 = mul nsw i64 1, %12
  %14 = mul nsw i64 %13, 10
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = sub nsw i64 %19, 48
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %71

23:                                               ; preds = %4
  %24 = icmp eq i32 %.02, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i32, i32* @_ZZ3CaliE3top, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @_ZZ3CaliE3top, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %28
  store i32 %.01, i32* %29, align 4
  br label %54

30:                                               ; preds = %23
  %31 = icmp eq i32 %.02, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = sub nsw i32 1000000007, %.01
  %34 = srem i32 %33, 1000000007
  %35 = load i32, i32* @_ZZ3CaliE3top, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @_ZZ3CaliE3top, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %53

39:                                               ; preds = %30
  %40 = load i32, i32* @_ZZ3CaliE3top, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = sext i32 %.01 to i64
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @_ZZ3CaliE3top, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

53:                                               ; preds = %39, %32
  br label %54

54:                                               ; preds = %53, %25
  %55 = sext i32 %.06 to i64
  %56 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 43
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %70

61:                                               ; preds = %54
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %67
  %.13 = phi i32 [ 2, %67 ], [ 3, %68 ]
  br label %70

70:                                               ; preds = %69, %60
  %.24 = phi i32 [ 1, %60 ], [ %.13, %69 ]
  br label %71

71:                                               ; preds = %70, %11
  %.35 = phi i32 [ %.02, %11 ], [ %.24, %70 ]
  %.3 = phi i32 [ %22, %11 ], [ 0, %70 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.06, 1
  br label %2

74:                                               ; preds = %2
  %75 = icmp eq i32 %.02, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, i32* @_ZZ3CaliE3top, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @_ZZ3CaliE3top, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %79
  store i32 %.01, i32* %80, align 4
  br label %105

81:                                               ; preds = %74
  %82 = icmp eq i32 %.02, 2
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = sub nsw i32 1000000007, %.01
  %85 = srem i32 %84, 1000000007
  %86 = load i32, i32* @_ZZ3CaliE3top, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @_ZZ3CaliE3top, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %104

90:                                               ; preds = %81
  %91 = load i32, i32* @_ZZ3CaliE3top, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = sext i32 %.01 to i64
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* @_ZZ3CaliE3top, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

104:                                              ; preds = %90, %83
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %115, %105
  %.07 = phi i32 [ 0, %105 ], [ %114, %115 ]
  %.0 = phi i32 [ 1, %105 ], [ %116, %115 ]
  %107 = load i32, i32* @_ZZ3CaliE3top, align 4
  %108 = icmp sle i32 %.0, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* @_ZZ3CaliE2st, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %.07, %112
  %114 = srem i32 %113, 1000000007
  br label %115

115:                                              ; preds = %109
  %116 = add nsw i32 %.0, 1
  br label %106

117:                                              ; preds = %106
  ret i32 %.07
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9GetAnsweri(i32 %0) #4 {
  store i32 0, i32* @_ZZ9GetAnsweriE3top, align 4
  br label %2

2:                                                ; preds = %160, %1
  %.013 = phi i32 [ 0, %1 ], [ %161, %160 ]
  %.07 = phi i32 [ 1, %1 ], [ %.512, %160 ]
  %.02 = phi i32 [ 1, %1 ], [ %.5, %160 ]
  %.01 = phi i32 [ 0, %1 ], [ %.4, %160 ]
  %3 = icmp slt i32 %.013, %0
  br i1 %3, label %4, label %162

4:                                                ; preds = %2
  %5 = sext i32 %.013 to i64
  %6 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = sext i32 %.01 to i64
  %13 = mul nsw i64 1, %12
  %14 = mul nsw i64 %13, 10
  %15 = sext i32 %.013 to i64
  %16 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = sub nsw i64 %19, 48
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %159

23:                                               ; preds = %4
  %24 = sext i32 %.013 to i64
  %25 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %53

29:                                               ; preds = %23
  %30 = sext i32 %.01 to i64
  %31 = mul nsw i64 1, %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = call i32 @_Z5Powerix(i32 10, i64 %41)
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %31, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = srem i32 %50, 1000000007
  %52 = add nsw i32 %.02, 1
  br label %158

53:                                               ; preds = %23
  %54 = icmp eq i32 %.07, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @_ZZ9GetAnsweriE3top, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %58
  store i32 %.01, i32* %59, align 4
  br label %84

60:                                               ; preds = %53
  %61 = icmp eq i32 %.07, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = sub nsw i32 1000000007, %.01
  %64 = srem i32 %63, 1000000007
  %65 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @_ZZ9GetAnsweriE3top, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %83

69:                                               ; preds = %60
  %70 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = sext i32 %.01 to i64
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

83:                                               ; preds = %69, %62
  br label %84

84:                                               ; preds = %83, %55
  %85 = sext i32 %.013 to i64
  %86 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 43
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %107

91:                                               ; preds = %84
  %92 = sext i32 %.013 to i64
  %93 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %106

98:                                               ; preds = %91
  %99 = sext i32 %.013 to i64
  %100 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 42
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %98
  %.18 = phi i32 [ 3, %104 ], [ %.07, %98 ]
  br label %106

106:                                              ; preds = %105, %97
  %.29 = phi i32 [ 2, %97 ], [ %.18, %105 ]
  br label %107

107:                                              ; preds = %106, %90
  %.310 = phi i32 [ 1, %90 ], [ %.29, %106 ]
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %.02, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %107
  %111 = sext i32 %.02 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %.013, %113
  br i1 %114, label %115, label %157

115:                                              ; preds = %110
  %116 = icmp eq i32 %.310, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = sext i32 %.02 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @_ZZ9GetAnsweriE3top, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = add nsw i32 %.02, 1
  br label %156

126:                                              ; preds = %115
  %127 = icmp eq i32 %.310, 2
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @_ZZ9GetAnsweriE3top, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = add nsw i32 %.02, 1
  br label %155

137:                                              ; preds = %126
  %138 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = sext i32 %.02 to i64
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %143, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = add nsw i32 %.02, 1
  br label %155

155:                                              ; preds = %137, %128
  %.13 = phi i32 [ %136, %128 ], [ %154, %137 ]
  br label %156

156:                                              ; preds = %155, %117
  %.24 = phi i32 [ %125, %117 ], [ %.13, %155 ]
  br label %157

157:                                              ; preds = %156, %110, %107
  %.35 = phi i32 [ %.24, %156 ], [ %.02, %110 ], [ %.02, %107 ]
  br label %158

158:                                              ; preds = %157, %29
  %.411 = phi i32 [ %.07, %29 ], [ %.310, %157 ]
  %.46 = phi i32 [ %52, %29 ], [ %.35, %157 ]
  %.3 = phi i32 [ %51, %29 ], [ 0, %157 ]
  br label %159

159:                                              ; preds = %158, %11
  %.512 = phi i32 [ %.07, %11 ], [ %.411, %158 ]
  %.5 = phi i32 [ %.02, %11 ], [ %.46, %158 ]
  %.4 = phi i32 [ %22, %11 ], [ %.3, %158 ]
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.013, 1
  br label %2

162:                                              ; preds = %2
  %163 = icmp eq i32 %.07, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @_ZZ9GetAnsweriE3top, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %167
  store i32 %.01, i32* %168, align 4
  br label %193

169:                                              ; preds = %162
  %170 = icmp eq i32 %.07, 2
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = sub nsw i32 1000000007, %.01
  %173 = srem i32 %172, 1000000007
  %174 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @_ZZ9GetAnsweriE3top, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %192

178:                                              ; preds = %169
  %179 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = sext i32 %.01 to i64
  %186 = mul nsw i64 %184, %185
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

192:                                              ; preds = %178, %171
  br label %193

193:                                              ; preds = %192, %164
  br label %194

194:                                              ; preds = %203, %193
  %.014 = phi i32 [ 0, %193 ], [ %202, %203 ]
  %.0 = phi i32 [ 1, %193 ], [ %204, %203 ]
  %195 = load i32, i32* @_ZZ9GetAnsweriE3top, align 4
  %196 = icmp sle i32 %.0, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = sext i32 %.0 to i64
  %199 = getelementptr inbounds [1000055 x i32], [1000055 x i32]* @_ZZ9GetAnsweriE2st, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %.014, %200
  %202 = srem i32 %201, 1000000007
  br label %203

203:                                              ; preds = %197
  %204 = add nsw i32 %.0, 1
  br label %194

205:                                              ; preds = %194
  ret i32 %.014
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %8
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i8* %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %.01, 1
  br label %2

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %228, %21
  %.02 = phi i32 [ 1, %21 ], [ %229, %228 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %230

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %75, %25
  %.03 = phi i32 [ 0, %25 ], [ %76, %75 ]
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %34
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %42
  store i32 %.03, i32* %43, align 4
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %77

46:                                               ; preds = %33
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %55
  store i32 %.03, i32* %56, align 4
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %57
  store i32 2, i32* %58, align 4
  br label %77

59:                                               ; preds = %46
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %68
  store i32 %.03, i32* %69, align 4
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %70
  store i32 3, i32* %71, align 4
  br label %72

72:                                               ; preds = %67, %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.03, 1
  br label %28

77:                                               ; preds = %54, %41, %28
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %77
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

85:                                               ; preds = %106, %82
  %.04 = phi i32 [ 0, %82 ], [ %107, %106 ]
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %.04, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = sext i32 %.02 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sext i32 %.02 to i64
  %96 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %95
  %97 = sext i32 %.04 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %96, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = sub nsw i32 %101, 48
  %103 = srem i32 %102, 1000000007
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %104
  store i32 %103, i32* %105, align 4
  br label %106

106:                                              ; preds = %90
  %107 = add nsw i32 %.04, 1
  br label %85

108:                                              ; preds = %85
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.02 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.02 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = call i32 @_Z3Getixx(i32 %111, i64 %115, i64 %119)
  %121 = sext i32 %.02 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  br label %227

123:                                              ; preds = %77
  %124 = sext i32 %.02 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  br label %128

128:                                              ; preds = %142, %123
  %.06 = phi i32 [ %127, %123 ], [ %143, %142 ]
  %.05 = phi i32 [ 0, %123 ], [ %139, %142 ]
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %.06, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = sext i32 %.02 to i64
  %135 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %134
  %136 = sext i32 %.06 to i64
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %135, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = add nsw i32 %.05, 1
  %140 = sext i32 %.05 to i64
  %141 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

142:                                              ; preds = %133
  %143 = add nsw i32 %.06, 1
  br label %128

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %159, %144
  %.07 = phi i32 [ 0, %144 ], [ %160, %159 ]
  %.1 = phi i32 [ %.05, %144 ], [ %156, %159 ]
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %.07, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = sext i32 %.02 to i64
  %152 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %151
  %153 = sext i32 %.07 to i64
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %152, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = add nsw i32 %.1, 1
  %157 = sext i32 %.1 to i64
  %158 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

159:                                              ; preds = %150
  %160 = add nsw i32 %.07, 1
  br label %145

161:                                              ; preds = %145
  %162 = call i32 @_Z3Cali(i32 %.1)
  %163 = sext i32 %.02 to i64
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %163
  store i32 %162, i32* %164, align 4
  %165 = sext i32 %.02 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %185

169:                                              ; preds = %161
  %170 = sext i32 %.02 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 1, %173
  %175 = sext i32 %.02 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %174, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %183 = sext i32 %.02 to i64
  %184 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %183
  store i32 %182, i32* %184, align 4
  br label %226

185:                                              ; preds = %161
  %186 = sext i32 %.02 to i64
  %187 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = sext i32 %.02 to i64
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 1, %194
  %196 = sext i32 %.02 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %195, %200
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  %204 = sext i32 %.02 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %204
  store i32 %203, i32* %205, align 4
  %206 = sext i32 %.02 to i64
  %207 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 1000000007, %208
  %210 = srem i32 %209, 1000000007
  %211 = sext i32 %.02 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %211
  store i32 %210, i32* %212, align 4
  br label %225

213:                                              ; preds = %185
  %214 = sext i32 %.02 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %.02 to i64
  %218 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = call i32 @_Z5Powerix(i32 %216, i64 %221)
  %223 = sext i32 %.02 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %223
  store i32 %222, i32* %224, align 4
  br label %225

225:                                              ; preds = %213, %190
  br label %226

226:                                              ; preds = %225, %169
  br label %227

227:                                              ; preds = %226, %108
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.02, 1
  br label %22

230:                                              ; preds = %22
  br label %231

231:                                              ; preds = %267, %230
  %.010 = phi i32 [ 1, %230 ], [ %268, %267 ]
  %.08 = phi i32 [ 0, %230 ], [ %.2, %267 ]
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %.010, %232
  br i1 %233, label %234, label %269

234:                                              ; preds = %231
  %235 = sext i32 %.010 to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @opt, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = sext i32 %.010 to i64
  %241 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %240
  store i32 %.08, i32* %241, align 4
  %242 = add nsw i32 %.08, 1
  %243 = sext i32 %.08 to i64
  %244 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %243
  store i8 47, i8* %244, align 1
  br label %267

245:                                              ; preds = %234
  %246 = sext i32 %.010 to i64
  %247 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pos, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %.08
  store i32 %249, i32* %247, align 4
  br label %250

250:                                              ; preds = %264, %245
  %.19 = phi i32 [ %.08, %245 ], [ %261, %264 ]
  %.0 = phi i32 [ 0, %245 ], [ %265, %264 ]
  %251 = sext i32 %.010 to i64
  %252 = getelementptr inbounds [100005 x i32], [100005 x i32]* @len, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %.0, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = sext i32 %.010 to i64
  %257 = getelementptr inbounds [100005 x [15 x i8]], [100005 x [15 x i8]]* @s, i64 0, i64 %256
  %258 = sext i32 %.0 to i64
  %259 = getelementptr inbounds [15 x i8], [15 x i8]* %257, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = add nsw i32 %.19, 1
  %262 = sext i32 %.19 to i64
  %263 = getelementptr inbounds [1000055 x i8], [1000055 x i8]* @buf, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  br label %264

264:                                              ; preds = %255
  %265 = add nsw i32 %.0, 1
  br label %250

266:                                              ; preds = %250
  br label %267

267:                                              ; preds = %266, %239
  %.2 = phi i32 [ %242, %239 ], [ %.19, %266 ]
  %268 = add nsw i32 %.010, 1
  br label %231

269:                                              ; preds = %231
  %270 = call i32 @_Z9GetAnsweri(i32 %.08)
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443721864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
