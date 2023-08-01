; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01255/s088315989.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01255/s088315989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { i32, i32 }

$_ZNSt7complexIiEC2ERKiS2_ = comdat any

$_Z11intersectSSRKSt7complexIiES2_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3ccwRKSt7complexIiES0_S0_ = comdat any

$_ZNSt7complexIiEmIIiEERS0_RKS_IT_E = comdat any

$_Z5crossRKSt7complexIiES2_ = comdat any

$_Z3dotRKSt7complexIiES2_ = comdat any

$_ZSt4normIiET_RKSt7complexIS0_E = comdat any

$_ZNKSt7complexIiE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIiE4imagB5cxx11Ev = comdat any

$_ZSt4imagIiET_RKSt7complexIS0_E = comdat any

$_ZStmlIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIiESt7complexIT_ERKS2_ = comdat any

$_ZNSt7complexIiEmLIiEERS0_RKS_IT_E = comdat any

$_ZSt4realIiET_RKSt7complexIS0_E = comdat any

$_ZNSt12_Norm_helperILb0EE8_S_do_itIiEET_RKSt7complexIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@g = global [32 x i32] zeroinitializer, align 16
@m = global [32 x i32] zeroinitializer, align 16
@ps = global [32 x [32 x %"struct.std::complex"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088315989.cpp, i8* null }]

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
define i32 @_Z8bitcounti(i32 %0) #4 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %7, %4 ]
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  %6 = sub nsw i32 %.0, 1
  %7 = and i32 %.0, %6
  br label %2

8:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %145, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 0

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %35, %11
  %.01 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @m, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %32, %15
  %.02 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* @m, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %3, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* @ps, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %27, i64 0, i64 %28
  %30 = bitcast %"struct.std::complex"* %29 to i8*
  %31 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  br label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %.02, 1
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %12

37:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([32 x i32]* @g to i8*), i8 0, i64 128, i1 false)
  br label %38

38:                                               ; preds = %47, %37
  %.03 = phi i32 [ 0, %37 ], [ %48, %47 ]
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = shl i32 1, %.03
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* @g, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, %42
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %.03, 1
  br label %38

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %111, %49
  %.04 = phi i32 [ 0, %49 ], [ %112, %111 ]
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %.04, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %108, %53
  %.05 = phi i32 [ 0, %53 ], [ %109, %108 ]
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* @m, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %.05, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %105, %60
  %.06 = phi i32 [ 0, %60 ], [ %106, %105 ]
  %62 = icmp slt i32 %.06, %.04
  br i1 %62, label %63, label %107

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %102, %63
  %.07 = phi i32 [ 0, %63 ], [ %103, %102 ]
  %65 = sext i32 %.06 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* @m, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %.07, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %64
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* @ps, i64 0, i64 %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %72, i64 0, i64 %73
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* @ps, i64 0, i64 %75
  %77 = add nsw i32 %.05, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %76, i64 0, i64 %78
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* @ps, i64 0, i64 %80
  %82 = sext i32 %.07 to i64
  %83 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %81, i64 0, i64 %82
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* @ps, i64 0, i64 %84
  %86 = add nsw i32 %.07, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %85, i64 0, i64 %87
  %89 = call zeroext i1 @_Z11intersectSSRKSt7complexIiES2_S2_S2_(%"struct.std::complex"* dereferenceable(8) %74, %"struct.std::complex"* dereferenceable(8) %79, %"struct.std::complex"* dereferenceable(8) %83, %"struct.std::complex"* dereferenceable(8) %88)
  br i1 %89, label %90, label %101

90:                                               ; preds = %70
  %91 = shl i32 1, %.06
  %92 = sext i32 %.04 to i64
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* @g, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = or i32 %94, %91
  store i32 %95, i32* %93, align 4
  %96 = shl i32 1, %.04
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* @g, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = or i32 %99, %96
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %90, %70
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.07, 1
  br label %64

104:                                              ; preds = %64
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.06, 1
  br label %61

107:                                              ; preds = %61
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.05, 1
  br label %54

110:                                              ; preds = %54
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.04, 1
  br label %50

113:                                              ; preds = %50
  %114 = load i32, i32* @n, align 4
  %115 = shl i32 1, %114
  store i32 0, i32* %4, align 4
  br label %116

116:                                              ; preds = %143, %113
  %.09 = phi i32 [ 0, %113 ], [ %144, %143 ]
  %117 = icmp slt i32 %.09, %115
  br i1 %117, label %118, label %145

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %134, %118
  %.0 = phi i32 [ 0, %118 ], [ %135, %134 ]
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %.0, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = shl i32 1, %.0
  %124 = and i32 %.09, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* @g, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = and i32 %129, %.09
  %131 = icmp ne i32 %130, %.09
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %136

133:                                              ; preds = %126, %122
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.0, 1
  br label %119

136:                                              ; preds = %132, %119
  %.08 = phi i8 [ 0, %132 ], [ 1, %119 ]
  %137 = trunc i8 %.08 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = call i32 @_Z8bitcounti(i32 %.09)
  store i32 %139, i32* %5, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %138, %136
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.09, 1
  br label %116

145:                                              ; preds = %116
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z11intersectSSRKSt7complexIiES2_S2_S2_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1, %"struct.std::complex"* dereferenceable(8) %2, %"struct.std::complex"* dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"struct.std::complex", align 4
  %6 = alloca %"struct.std::complex", align 4
  %7 = alloca %"struct.std::complex", align 4
  %8 = alloca %"struct.std::complex", align 4
  %9 = alloca %"struct.std::complex", align 4
  %10 = alloca %"struct.std::complex", align 4
  %11 = alloca %"struct.std::complex", align 4
  %12 = alloca %"struct.std::complex", align 4
  %13 = bitcast %"struct.std::complex"* %5 to i8*
  %14 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = bitcast %"struct.std::complex"* %6 to i8*
  %16 = bitcast %"struct.std::complex"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
  %17 = bitcast %"struct.std::complex"* %5 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::complex"* %6 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call i32 @_Z3ccwRKSt7complexIiES0_S0_(%"struct.std::complex"* dereferenceable(8) %0, i64 %18, i64 %20)
  %22 = bitcast %"struct.std::complex"* %7 to i8*
  %23 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  %24 = bitcast %"struct.std::complex"* %8 to i8*
  %25 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 8, i1 false)
  %26 = bitcast %"struct.std::complex"* %7 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %"struct.std::complex"* %8 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = call i32 @_Z3ccwRKSt7complexIiES0_S0_(%"struct.std::complex"* dereferenceable(8) %0, i64 %27, i64 %29)
  %31 = mul nsw i32 %21, %30
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %4
  %34 = bitcast %"struct.std::complex"* %9 to i8*
  %35 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false)
  %36 = bitcast %"struct.std::complex"* %10 to i8*
  %37 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 8, i1 false)
  %38 = bitcast %"struct.std::complex"* %9 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = bitcast %"struct.std::complex"* %10 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = call i32 @_Z3ccwRKSt7complexIiES0_S0_(%"struct.std::complex"* dereferenceable(8) %2, i64 %39, i64 %41)
  %43 = bitcast %"struct.std::complex"* %11 to i8*
  %44 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  %45 = bitcast %"struct.std::complex"* %12 to i8*
  %46 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 8, i1 false)
  %47 = bitcast %"struct.std::complex"* %11 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = bitcast %"struct.std::complex"* %12 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = call i32 @_Z3ccwRKSt7complexIiES0_S0_(%"struct.std::complex"* dereferenceable(8) %2, i64 %48, i64 %50)
  %52 = mul nsw i32 %42, %51
  %53 = icmp sle i32 %52, 0
  br label %54

54:                                               ; preds = %33, %4
  %55 = phi i1 [ false, %4 ], [ %53, %33 ]
  ret i1 %55
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3ccwRKSt7complexIiES0_S0_(%"struct.std::complex"* dereferenceable(8) %0, i64 %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.std::complex", align 4
  %5 = alloca %"struct.std::complex", align 4
  %6 = bitcast %"struct.std::complex"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = bitcast %"struct.std::complex"* %5 to i64*
  store i64 %2, i64* %7, align 4
  %8 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %4, %"struct.std::complex"* dereferenceable(8) %0)
  %9 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %5, %"struct.std::complex"* dereferenceable(8) %0)
  %10 = call double @_Z5crossRKSt7complexIiES2_(%"struct.std::complex"* dereferenceable(8) %4, %"struct.std::complex"* dereferenceable(8) %5)
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = call double @_Z5crossRKSt7complexIiES2_(%"struct.std::complex"* dereferenceable(8) %4, %"struct.std::complex"* dereferenceable(8) %5)
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %27

17:                                               ; preds = %13
  %18 = call double @_Z3dotRKSt7complexIiES2_(%"struct.std::complex"* dereferenceable(8) %4, %"struct.std::complex"* dereferenceable(8) %5)
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  %22 = call i32 @_ZSt4normIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %4)
  %23 = call i32 @_ZSt4normIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %5)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25, %20, %16, %12
  %.0 = phi i32 [ 1, %12 ], [ -1, %16 ], [ 2, %20 ], [ -2, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, %3
  store i32 %6, i32* %4, align 4
  %7 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z5crossRKSt7complexIiES2_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex", align 4
  %5 = call i64 @_ZSt4conjIiESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(8) %0)
  %6 = bitcast %"struct.std::complex"* %4 to i64*
  store i64 %5, i64* %6, align 4
  %7 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %4, %"struct.std::complex"* dereferenceable(8) %1)
  %8 = bitcast %"struct.std::complex"* %3 to i64*
  store i64 %7, i64* %8, align 4
  %9 = call i32 @_ZSt4imagIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %3)
  %10 = sitofp i32 %9 to double
  ret double %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3dotRKSt7complexIiES2_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex", align 4
  %5 = call i64 @_ZSt4conjIiESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(8) %0)
  %6 = bitcast %"struct.std::complex"* %4 to i64*
  store i64 %5, i64* %6, align 4
  %7 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %4, %"struct.std::complex"* dereferenceable(8) %1)
  %8 = bitcast %"struct.std::complex"* %3 to i64*
  store i64 %7, i64* %8, align 4
  %9 = call i32 @_ZSt4realIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %3)
  %10 = sitofp i32 %9 to double
  ret double %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt4normIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %0) #0 comdat {
  %2 = call i32 @_ZNSt12_Norm_helperILb0EE8_S_do_itIiEET_RKSt7complexIS2_E(%"struct.std::complex"* dereferenceable(8) %0)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4imagIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %0) #4 comdat {
  %2 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 8, i1 false)
  %6 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %1)
  %7 = bitcast %"struct.std::complex"* %3 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt4conjIiESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.std::complex", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %0)
  store i32 %5, i32* %3, align 4
  %6 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %7 = sub nsw i32 0, %6
  store i32 %7, i32* %4, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %8 = bitcast %"struct.std::complex"* %2 to i64*
  %9 = load i64, i64* %8, align 4
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %6 = mul nsw i32 %4, %5
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %10 = mul nsw i32 %8, %9
  %11 = sub nsw i32 %6, %10
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %15 = mul nsw i32 %13, %14
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  store i32 %11, i32* %22, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4realIiET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(8) %0) #4 comdat {
  %2 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %0)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt12_Norm_helperILb0EE8_S_do_itIiEET_RKSt7complexIS2_E(%"struct.std::complex"* dereferenceable(8) %0) #4 comdat align 2 {
  %2 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %3 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %4 = mul nsw i32 %2, %2
  %5 = mul nsw i32 %3, %3
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088315989.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
