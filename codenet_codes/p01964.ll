; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01964/s515892778.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01964/s515892778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@root = global i32 0, align 4
@POW = global [20 x i32] zeroinitializer, align 16
@pow_max = global i32 0, align 4
@can_visit = global [20 x [505 x [505 x i8]]] zeroinitializer, align 16
@check = global [2 x [505 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515892778.cpp, i8* null }]

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
define zeroext i1 @_Z4isOKi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %.02 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %5 = load i32, i32* @V, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.02, 1
  br label %4

20:                                               ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %22
  %24 = load i32, i32* @root, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %23, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  %27 = load i32, i32* @pow_max, align 4
  br label %28

28:                                               ; preds = %110, %20
  %.04 = phi i32 [ %27, %20 ], [ %111, %110 ]
  %.01 = phi i32 [ %0, %20 ], [ %.1, %110 ]
  %29 = icmp sge i32 %.04, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %28
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, %.01
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %110

36:                                               ; preds = %30
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %.01, %39
  br label %41

41:                                               ; preds = %76, %36
  %.05 = phi i32 [ 0, %36 ], [ %77, %76 ]
  %42 = load i32, i32* @V, align 4
  %43 = icmp slt i32 %.05, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %46
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds [505 x i8], [505 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %76

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %73, %53
  %.06 = phi i32 [ 0, %53 ], [ %74, %73 ]
  %55 = load i32, i32* @V, align 4
  %56 = icmp slt i32 %.06, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [20 x [505 x [505 x i8]]], [20 x [505 x [505 x i8]]]* @can_visit, i64 0, i64 %58
  %60 = sext i32 %.05 to i64
  %61 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %59, i64 0, i64 %60
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %61, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %68
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %69, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  br label %72

72:                                               ; preds = %66, %57
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.06, 1
  br label %54

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75, %52
  %77 = add nsw i32 %.05, 1
  br label %41

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %92, %78
  %.07 = phi i32 [ 0, %78 ], [ %93, %92 ]
  %80 = load i32, i32* @V, align 4
  %81 = icmp slt i32 %.07, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %84
  %86 = sext i32 %.07 to i64
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %85, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  br label %94

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.07, 1
  br label %79

94:                                               ; preds = %90, %79
  %.03 = phi i8 [ 0, %90 ], [ 1, %79 ]
  %95 = trunc i8 %.03 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %113

97:                                               ; preds = %94
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #3
  br label %98

98:                                               ; preds = %107, %97
  %.08 = phi i32 [ 0, %97 ], [ %108, %107 ]
  %99 = load i32, i32* @V, align 4
  %100 = icmp slt i32 %.08, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* @check, i64 0, i64 %103
  %105 = sext i32 %.08 to i64
  %106 = getelementptr inbounds [505 x i8], [505 x i8]* %104, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

107:                                              ; preds = %101
  %108 = add nsw i32 %.08, 1
  br label %98

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %35
  %.1 = phi i32 [ %.01, %35 ], [ %40, %109 ]
  %111 = add nsw i32 %.04, -1
  br label %28

112:                                              ; preds = %28
  br label %113

113:                                              ; preds = %112, %96
  %.0 = phi i1 [ true, %96 ], [ false, %112 ]
  ret i1 %.0
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %5 = icmp sle i32 %.01, 19
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sub nsw i32 %.01, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %4

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %32, %16
  %.02 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %18 = icmp sle i32 %.02, 19
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @V, align 4
  %24 = load i32, i32* @V, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @V, align 4
  %27 = add nsw i32 %26, 5
  %28 = add nsw i32 %25, %27
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 %.02, i32* @pow_max, align 4
  br label %34

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.02, 1
  br label %17

34:                                               ; preds = %30, %17
  br label %35

35:                                               ; preds = %59, %34
  %.03 = phi i32 [ 0, %34 ], [ %60, %59 ]
  %36 = load i32, i32* @pow_max, align 4
  %37 = icmp sle i32 %.03, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %56, %38
  %.04 = phi i32 [ 0, %38 ], [ %57, %56 ]
  %40 = load i32, i32* @V, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %53, %42
  %.05 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %44 = load i32, i32* @V, align 4
  %45 = icmp slt i32 %.05, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [20 x [505 x [505 x i8]]], [20 x [505 x [505 x i8]]]* @can_visit, i64 0, i64 %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %48, i64 0, i64 %49
  %51 = sext i32 %.05 to i64
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %50, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %.05, 1
  br label %43

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.04, 1
  br label %39

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.03, 1
  br label %35

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %77, %61
  %.06 = phi i32 [ 0, %61 ], [ %78, %77 ]
  %63 = load i32, i32* @E, align 4
  %64 = icmp slt i32 %.06, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* getelementptr inbounds ([20 x [505 x [505 x i8]]], [20 x [505 x [505 x i8]]]* @can_visit, i64 0, i64 0), i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [505 x i8], [505 x i8]* %73, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  br label %77

77:                                               ; preds = %65
  %78 = add nsw i32 %.06, 1
  br label %62

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %133, %79
  %.07 = phi i32 [ 1, %79 ], [ %134, %133 ]
  %81 = load i32, i32* @pow_max, align 4
  %82 = icmp sle i32 %.07, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %130, %83
  %.08 = phi i32 [ 0, %83 ], [ %131, %130 ]
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %.08, %85
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %127, %87
  %.09 = phi i32 [ 0, %87 ], [ %128, %127 ]
  %89 = load i32, i32* @V, align 4
  %90 = icmp slt i32 %.09, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = sub nsw i32 %.07, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [505 x [505 x i8]]], [20 x [505 x [505 x i8]]]* @can_visit, i64 0, i64 %93
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %94, i64 0, i64 %95
  %97 = sext i32 %.09 to i64
  %98 = getelementptr inbounds [505 x i8], [505 x i8]* %96, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  br label %127

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %124, %102
  %.010 = phi i32 [ 0, %102 ], [ %125, %124 ]
  %104 = load i32, i32* @V, align 4
  %105 = icmp slt i32 %.010, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = sub nsw i32 %.07, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [505 x [505 x i8]]], [20 x [505 x [505 x i8]]]* @can_visit, i64 0, i64 %108
  %110 = sext i32 %.09 to i64
  %111 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %109, i64 0, i64 %110
  %112 = sext i32 %.010 to i64
  %113 = getelementptr inbounds [505 x i8], [505 x i8]* %111, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  br label %124

117:                                              ; preds = %106
  %118 = sext i32 %.07 to i64
  %119 = getelementptr inbounds [20 x [505 x [505 x i8]]], [20 x [505 x [505 x i8]]]* @can_visit, i64 0, i64 %118
  %120 = sext i32 %.08 to i64
  %121 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %119, i64 0, i64 %120
  %122 = sext i32 %.010 to i64
  %123 = getelementptr inbounds [505 x i8], [505 x i8]* %121, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  br label %124

124:                                              ; preds = %117, %116
  %125 = add nsw i32 %.010, 1
  br label %103

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  %128 = add nsw i32 %.09, 1
  br label %88

129:                                              ; preds = %88
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.08, 1
  br label %84

132:                                              ; preds = %84
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.07, 1
  br label %80

135:                                              ; preds = %80
  %136 = load i32, i32* @V, align 4
  %137 = load i32, i32* @V, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* @V, align 4
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 5
  %142 = add nsw i32 0, %141
  %143 = sdiv i32 %142, 2
  br label %144

144:                                              ; preds = %152, %135
  %.015 = phi i32 [ %143, %135 ], [ %154, %152 ]
  %.013 = phi i32 [ %141, %135 ], [ %.114, %152 ]
  %.011 = phi i32 [ 0, %135 ], [ %.112, %152 ]
  %.0 = phi i32 [ 2000000000, %135 ], [ %.1, %152 ]
  %145 = icmp sle i32 %.011, %.013
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = call zeroext i1 @_Z4isOKi(i32 %.015)
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = sub nsw i32 %.015, 1
  br label %152

150:                                              ; preds = %146
  %151 = add nsw i32 %.015, 1
  br label %152

152:                                              ; preds = %150, %148
  %.114 = phi i32 [ %149, %148 ], [ %.013, %150 ]
  %.112 = phi i32 [ %.011, %148 ], [ %151, %150 ]
  %.1 = phi i32 [ %.015, %148 ], [ %.0, %150 ]
  %153 = add nsw i32 %.112, %.114
  %154 = sdiv i32 %153, 2
  br label %144

155:                                              ; preds = %144
  %156 = icmp eq i32 %.0, 2000000000
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %161

161:                                              ; preds = %159, %157
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515892778.cpp() #0 section ".text.startup" {
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
