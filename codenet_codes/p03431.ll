; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03431/s945683746.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03431/s945683746.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = global i32 1048576, align 4
@MOD = global i32 1000000007, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@ans = global [1005 x [1005 x i8]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945683746.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_ZmiSt4pairIiiES0_(i64 %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %7, align 4
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %20 = bitcast %"struct.std::pair"* %3 to i64*
  %21 = load i64, i64* %20, align 4
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZdvSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = sub nsw i64 %13, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmlSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = add nsw i64 %13, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5fillAii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @A, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %18

6:                                                ; preds = %2
  %7 = load i32, i32* @A, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @A, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ans, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %11
  store i8 60, i8* %12, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ans, i64 0, i64 %13
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %14, i64 0, i64 %16
  store i8 62, i8* %17, align 1
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5fillBii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @B, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %18

6:                                                ; preds = %2
  %7 = load i32, i32* @B, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @B, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ans, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %11
  store i8 94, i8* %12, align 1
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ans, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %15, i64 0, i64 %16
  store i8 118, i8* %17, align 1
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @A, i32* @B)
  br label %2

2:                                                ; preds = %17, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %14, %5
  %.02 = phi i32 [ 1, %5 ], [ %15, %14 ]
  %7 = load i32, i32* @M, align 4
  %8 = icmp sle i32 %.02, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ans, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %12
  store i8 46, i8* %13, align 1
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.02, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %2

19:                                               ; preds = %2
  %20 = load i32, i32* @N, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %97

23:                                               ; preds = %19
  %24 = load i32, i32* @M, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %97

27:                                               ; preds = %23
  %28 = load i32, i32* @N, align 4
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %97

30:                                               ; preds = %27
  %31 = load i32, i32* @M, align 4
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %97

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %40, %33
  %.03 = phi i32 [ 1, %33 ], [ %41, %40 ]
  %35 = add nsw i32 %.03, 1
  %36 = load i32, i32* @M, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* @N, align 4
  call void @_Z5fillAii(i32 %39, i32 %.03)
  br label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.03, 2
  br label %34

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %49, %42
  %.04 = phi i32 [ 2, %42 ], [ %50, %49 ]
  %44 = add nsw i32 %.04, 1
  %45 = load i32, i32* @N, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* @M, align 4
  call void @_Z5fillBii(i32 %.04, i32 %48)
  br label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %.04, 2
  br label %43

51:                                               ; preds = %43
  %52 = load i32, i32* @A, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, i32* @M, align 4
  %57 = sub nsw i32 %56, 1
  call void @_Z5fillAii(i32 1, i32 %57)
  %58 = load i32, i32* @M, align 4
  %59 = sub nsw i32 %58, 2
  call void @_Z5fillBii(i32 1, i32 %59)
  br label %60

60:                                               ; preds = %55, %51
  %.05 = phi i32 [ 1, %55 ], [ 0, %51 ]
  br label %61

61:                                               ; preds = %94, %60
  %.06 = phi i32 [ 1, %60 ], [ %95, %94 ]
  %62 = add nsw i32 %.06, 1
  %63 = load i32, i32* @N, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %91, %65
  %.07 = phi i32 [ 1, %65 ], [ %92, %91 ]
  %67 = add nsw i32 %.07, 1
  %68 = load i32, i32* @M, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = icmp eq i32 %.06, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load i32, i32* @M, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp eq i32 %.07, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = icmp ne i32 %.05, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %91

79:                                               ; preds = %76, %72, %70
  %80 = load i32, i32* @A, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  call void @_Z5fillAii(i32 %.06, i32 %.07)
  %83 = add nsw i32 %.06, 1
  call void @_Z5fillAii(i32 %83, i32 %.07)
  br label %90

84:                                               ; preds = %79
  %85 = load i32, i32* @B, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  call void @_Z5fillBii(i32 %.06, i32 %.07)
  %88 = add nsw i32 %.07, 1
  call void @_Z5fillBii(i32 %.06, i32 %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90, %78
  %92 = add nsw i32 %.07, 2
  br label %66

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.06, 2
  br label %61

96:                                               ; preds = %61
  br label %153

97:                                               ; preds = %30, %27, %23, %19
  %98 = load i32, i32* @N, align 4
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %108, %101
  %.08 = phi i32 [ 1, %101 ], [ %109, %108 ]
  %103 = add nsw i32 %.08, 1
  %104 = load i32, i32* @M, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* @N, align 4
  call void @_Z5fillAii(i32 %107, i32 %.08)
  br label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %.08, 2
  br label %102

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, i32* @M, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %122, %115
  %.09 = phi i32 [ 1, %115 ], [ %123, %122 ]
  %117 = add nsw i32 %.09, 1
  %118 = load i32, i32* @N, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, i32* @M, align 4
  call void @_Z5fillBii(i32 %.09, i32 %121)
  br label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %.09, 2
  br label %116

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %111
  br label %126

126:                                              ; preds = %150, %125
  %.010 = phi i32 [ 1, %125 ], [ %151, %150 ]
  %127 = add nsw i32 %.010, 1
  %128 = load i32, i32* @N, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %147, %130
  %.011 = phi i32 [ 1, %130 ], [ %148, %147 ]
  %132 = add nsw i32 %.011, 1
  %133 = load i32, i32* @M, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load i32, i32* @A, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void @_Z5fillAii(i32 %.010, i32 %.011)
  %139 = add nsw i32 %.010, 1
  call void @_Z5fillAii(i32 %139, i32 %.011)
  br label %146

140:                                              ; preds = %135
  %141 = load i32, i32* @B, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  call void @_Z5fillBii(i32 %.010, i32 %.011)
  %144 = add nsw i32 %.011, 1
  call void @_Z5fillBii(i32 %.010, i32 %144)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.011, 2
  br label %131

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.010, 2
  br label %126

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %96
  %154 = load i32, i32* @A, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* @B, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %153
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  br label %177

164:                                              ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %166

166:                                              ; preds = %175, %164
  %.012 = phi i32 [ 1, %164 ], [ %176, %175 ]
  %167 = load i32, i32* @N, align 4
  %168 = icmp sle i32 %.012, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = sext i32 %.012 to i64
  %171 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ans, i64 0, i64 %170
  %172 = getelementptr inbounds [1005 x i8], [1005 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %173)
  br label %175

175:                                              ; preds = %169
  %176 = add nsw i32 %.012, 1
  br label %166

177:                                              ; preds = %166, %159
  %.0 = phi i32 [ %163, %159 ], [ 0, %166 ]
  ret i32 %.0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945683746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
