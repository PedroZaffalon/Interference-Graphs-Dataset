; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03875/s385727392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03875/s385727392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@A = global [303 x [303 x i32]] zeroinitializer, align 16
@p2 = global [101010 x i64] zeroinitializer, align 16
@C = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385727392.cpp, i8* null }]

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
define i64 @_Z5solveii(i32 %0, i32 %1) #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 1000000007
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %20, %4
  %.03 = phi i32 [ 1, %4 ], [ %21, %20 ]
  %.02 = phi i64 [ %10, %4 ], [ %19, %20 ]
  %12 = icmp slt i32 %.03, %1
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = sub nsw i32 %0, %.03
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %.02, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.03, 1
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %2
  %.1 = phi i64 [ %.02, %22 ], [ 1, %2 ]
  %24 = sub nsw i32 %0, %1
  %25 = mul nsw i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %.1, %28
  %30 = srem i64 %29, 1000000007
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %33

33:                                               ; preds = %99, %23
  %.04 = phi i32 [ 0, %23 ], [ %100, %99 ]
  %34 = sub nsw i32 %0, %1
  %35 = icmp slt i32 %.04, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %96, %36
  %.05 = phi i32 [ %1, %36 ], [ %97, %96 ]
  %38 = icmp sle i32 %.05, %0
  br i1 %38, label %39, label %98

39:                                               ; preds = %37
  %40 = add nsw i32 %.04, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %41
  %43 = sext i32 %.05 to i64
  %44 = getelementptr inbounds [303 x i64], [303 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %46
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds [303 x i64], [303 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i32 %.05, %1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %45, %56
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i32 %.04, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %60
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [303 x i64], [303 x i64]* %61, i64 0, i64 %62
  store i64 %58, i64* %63, align 8
  %64 = add nsw i32 %.04, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %65
  %67 = add nsw i32 %.05, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x i64], [303 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [303 x i64], [303 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i32 %0, %1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i32 %.05, %1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %79, %83
  %85 = add nsw i64 %84, 1000000007
  %86 = mul nsw i64 %75, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %70, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nsw i32 %.04, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %91
  %93 = add nsw i32 %.05, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [303 x i64], [303 x i64]* %92, i64 0, i64 %94
  store i64 %89, i64* %95, align 8
  br label %96

96:                                               ; preds = %39
  %97 = add nsw i32 %.05, 1
  br label %37

98:                                               ; preds = %37
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.04, 1
  br label %33

101:                                              ; preds = %33
  br label %102

102:                                              ; preds = %120, %101
  %.01 = phi i64 [ 0, %101 ], [ %119, %120 ]
  %.0 = phi i32 [ %1, %101 ], [ %121, %120 ]
  %103 = icmp sle i32 %.0, %0
  br i1 %103, label %104, label %122

104:                                              ; preds = %102
  %105 = sub nsw i32 %0, %1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %106
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [303 x i64], [303 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i32 %0, %1
  %112 = sub nsw i32 %0, %.0
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %110, %116
  %118 = add nsw i64 %.01, %117
  %119 = srem i64 %118, 1000000007
  br label %120

120:                                              ; preds = %104
  %121 = add nsw i32 %.0, 1
  br label %102

122:                                              ; preds = %102
  %123 = mul nsw i64 %30, %.01
  %124 = srem i64 %123, 1000000007
  ret i64 %124
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %6, %0
  %.01 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp sle i32 %.01, 300
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @C, i64 0, i64 0), i64 0, i64 %4
  store i64 0, i64* %5, align 8
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.01, 1
  br label %1

8:                                                ; preds = %1
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %9

9:                                                ; preds = %40, %8
  %.02 = phi i32 [ 1, %8 ], [ %41, %40 ]
  %10 = icmp sle i32 %.02, 300
  br i1 %10, label %11, label %42

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @C, i64 0, i64 %12
  %14 = getelementptr inbounds [303 x i64], [303 x i64]* %13, i64 0, i64 0
  store i64 1, i64* %14, align 8
  br label %15

15:                                               ; preds = %37, %11
  %.03 = phi i32 [ 1, %11 ], [ %38, %37 ]
  %16 = icmp sle i32 %.03, 300
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = sub nsw i32 %.02, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @C, i64 0, i64 %19
  %21 = sub nsw i32 %.03, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [303 x i64], [303 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i32 %.02, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @C, i64 0, i64 %26
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [303 x i64], [303 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %24, %30
  %32 = srem i64 %31, 1000000007
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @C, i64 0, i64 %33
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [303 x i64], [303 x i64]* %34, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  br label %37

37:                                               ; preds = %17
  %38 = add nsw i32 %.03, 1
  br label %15

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %9

42:                                               ; preds = %9
  store i64 1, i64* getelementptr inbounds ([101010 x i64], [101010 x i64]* @p2, i64 0, i64 0), align 16
  br label %43

43:                                               ; preds = %54, %42
  %.04 = phi i32 [ 1, %42 ], [ %55, %54 ]
  %44 = icmp sle i32 %.04, 100000
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = sub nsw i32 %.04, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, 2
  %51 = srem i64 %50, 1000000007
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [101010 x i64], [101010 x i64]* @p2, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %45
  %55 = add nsw i32 %.04, 1
  br label %43

56:                                               ; preds = %43
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  br label %58

58:                                               ; preds = %74, %56
  %.05 = phi i32 [ 0, %56 ], [ %75, %74 ]
  %59 = load i32, i32* @N, align 4
  %60 = icmp slt i32 %.05, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %71, %61
  %.06 = phi i32 [ 0, %61 ], [ %72, %71 ]
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %.06, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %66
  %68 = sext i32 %.06 to i64
  %69 = getelementptr inbounds [303 x i32], [303 x i32]* %67, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

71:                                               ; preds = %65
  %72 = add nsw i32 %.06, 1
  br label %62

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.05, 1
  br label %58

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %152, %76
  %.08 = phi i32 [ 0, %76 ], [ %153, %152 ]
  %.07 = phi i32 [ 0, %76 ], [ %.1, %152 ]
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %.08, %78
  br i1 %79, label %80, label %154

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %93, %80
  %.010 = phi i32 [ %.07, %80 ], [ %94, %93 ]
  %82 = load i32, i32* @N, align 4
  %83 = icmp slt i32 %.010, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = sext i32 %.010 to i64
  %86 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %85
  %87 = sext i32 %.08 to i64
  %88 = getelementptr inbounds [303 x i32], [303 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %95

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.010, 1
  br label %81

95:                                               ; preds = %91, %81
  %.09 = phi i32 [ %.010, %91 ], [ -1, %81 ]
  %96 = icmp eq i32 %.09, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %152

98:                                               ; preds = %95
  %99 = add nsw i32 %.07, 1
  %100 = icmp ne i32 %.08, %.09
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %114, %101
  %.011 = phi i32 [ 0, %101 ], [ %115, %114 ]
  %103 = load i32, i32* @N, align 4
  %104 = icmp slt i32 %.011, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = sext i32 %.08 to i64
  %107 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %106
  %108 = sext i32 %.011 to i64
  %109 = getelementptr inbounds [303 x i32], [303 x i32]* %107, i64 0, i64 %108
  %110 = sext i32 %.09 to i64
  %111 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %110
  %112 = sext i32 %.011 to i64
  %113 = getelementptr inbounds [303 x i32], [303 x i32]* %111, i64 0, i64 %112
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %113) #3
  br label %114

114:                                              ; preds = %105
  %115 = add nsw i32 %.011, 1
  br label %102

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %98
  %118 = add nsw i32 %.08, 1
  br label %119

119:                                              ; preds = %149, %117
  %.012 = phi i32 [ %118, %117 ], [ %150, %149 ]
  %120 = load i32, i32* @N, align 4
  %121 = icmp slt i32 %.012, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  %123 = sext i32 %.012 to i64
  %124 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %123
  %125 = sext i32 %99 to i64
  %126 = getelementptr inbounds [303 x i32], [303 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %145, %129
  %.0 = phi i32 [ %99, %129 ], [ %146, %145 ]
  %131 = load i32, i32* @N, align 4
  %132 = icmp slt i32 %.0, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = sext i32 %.08 to i64
  %135 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %134
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [303 x i32], [303 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.012 to i64
  %140 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @A, i64 0, i64 %139
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [303 x i32], [303 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = xor i32 %143, %138
  store i32 %144, i32* %142, align 4
  br label %145

145:                                              ; preds = %133
  %146 = add nsw i32 %.0, 1
  br label %130

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.012, 1
  br label %119

151:                                              ; preds = %119
  br label %152

152:                                              ; preds = %151, %97
  %.1 = phi i32 [ %.07, %97 ], [ %99, %151 ]
  %153 = add nsw i32 %.08, 1
  br label %77

154:                                              ; preds = %77
  %155 = load i32, i32* @N, align 4
  %156 = call i64 @_Z5solveii(i32 %155, i32 %.07)
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %156)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385727392.cpp() #0 section ".text.startup" {
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
