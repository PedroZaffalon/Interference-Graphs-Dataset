; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03237/s480867584.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03237/s480867584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i32 0, align 4
@s = global [1503 x [1503 x i8]] zeroinitializer, align 16
@dp = global [1503 x [1503 x i32]] zeroinitializer, align 16
@leftmost = global [2 x [1503 x [1503 x i32]]] zeroinitializer, align 16
@upmost = global [2 x [1503 x [1503 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480867584.cpp, i8* null }]

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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %5 = bitcast %"struct.std::chrono::duration"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds [1503 x i8], [1503 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %27, %12
  %.02 = phi i32 [ 0, %12 ], [ %28, %27 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %17
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1503 x i8], [1503 x i8]* %18, i64 0, i64 %20
  store i8 35, i8* %21, align 1
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [1503 x i8], [1503 x i8]* %24, i64 0, i64 %25
  store i8 35, i8* %26, align 1
  br label %27

27:                                               ; preds = %16
  %28 = add nsw i32 %.02, 1
  br label %13

29:                                               ; preds = %13
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  br label %32

32:                                               ; preds = %279, %29
  %.04 = phi i32 [ %31, %29 ], [ %280, %279 ]
  %.03 = phi i64 [ 0, %29 ], [ %.1, %279 ]
  %33 = icmp sge i32 %.04, 0
  br i1 %33, label %34, label %281

34:                                               ; preds = %32
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %35, 1
  br label %37

37:                                               ; preds = %244, %34
  %.05 = phi i32 [ %36, %34 ], [ %245, %244 ]
  %.1 = phi i64 [ %.03, %34 ], [ %.2, %244 ]
  %38 = icmp sge i32 %.05, 0
  br i1 %38, label %39, label %246

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %52, %39
  %.06 = phi i32 [ 0, %39 ], [ %53, %52 ]
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %.06, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %44
  %46 = sext i32 %.06 to i64
  %47 = getelementptr inbounds [1503 x i32], [1503 x i32]* %45, i64 0, i64 %46
  store i32 1503, i32* %47, align 4
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %48
  %50 = sext i32 %.06 to i64
  %51 = getelementptr inbounds [1503 x i32], [1503 x i32]* %49, i64 0, i64 %50
  store i32 1503, i32* %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = add nsw i32 %.06, 1
  br label %40

54:                                               ; preds = %40
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %55
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [1503 x i8], [1503 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %244

63:                                               ; preds = %54
  %64 = add nsw i32 %.04, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [1503 x i8], [1503 x i8]* %66, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 35
  br i1 %71, label %72, label %108

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %105, %72
  %.07 = phi i32 [ 0, %72 ], [ %106, %105 ]
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.07, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = sext i32 %.05 to i64
  %78 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %77
  %79 = sext i32 %.07 to i64
  %80 = getelementptr inbounds [1503 x i32], [1503 x i32]* %78, i64 0, i64 %79
  %81 = sext i32 %.05 to i64
  %82 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 1), i64 0, i64 %81
  %83 = sext i32 %.07 to i64
  %84 = getelementptr inbounds [1503 x i32], [1503 x i32]* %82, i64 0, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.05 to i64
  %88 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %87
  %89 = sext i32 %.07 to i64
  %90 = getelementptr inbounds [1503 x i32], [1503 x i32]* %88, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %91
  %93 = sext i32 %.07 to i64
  %94 = getelementptr inbounds [1503 x i32], [1503 x i32]* %92, i64 0, i64 %93
  %95 = sext i32 %.05 to i64
  %96 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 1), i64 0, i64 %95
  %97 = sext i32 %.07 to i64
  %98 = getelementptr inbounds [1503 x i32], [1503 x i32]* %96, i64 0, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %94, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.05 to i64
  %102 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %101
  %103 = sext i32 %.07 to i64
  %104 = getelementptr inbounds [1503 x i32], [1503 x i32]* %102, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

105:                                              ; preds = %76
  %106 = add nsw i32 %.07, 1
  br label %73

107:                                              ; preds = %73
  br label %108

108:                                              ; preds = %107, %63
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %109
  %111 = add nsw i32 %.05, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1503 x i8], [1503 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 35
  br i1 %116, label %117, label %155

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %152, %117
  %.08 = phi i32 [ 0, %117 ], [ %153, %152 ]
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %.08, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = sext i32 %.05 to i64
  %123 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %122
  %124 = sext i32 %.08 to i64
  %125 = getelementptr inbounds [1503 x i32], [1503 x i32]* %123, i64 0, i64 %124
  %126 = add nsw i32 %.05, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %127
  %129 = sext i32 %.08 to i64
  %130 = getelementptr inbounds [1503 x i32], [1503 x i32]* %128, i64 0, i64 %129
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %.05 to i64
  %134 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %133
  %135 = sext i32 %.08 to i64
  %136 = getelementptr inbounds [1503 x i32], [1503 x i32]* %134, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = sext i32 %.05 to i64
  %138 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %137
  %139 = sext i32 %.08 to i64
  %140 = getelementptr inbounds [1503 x i32], [1503 x i32]* %138, i64 0, i64 %139
  %141 = add nsw i32 %.05, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %142
  %144 = sext i32 %.08 to i64
  %145 = getelementptr inbounds [1503 x i32], [1503 x i32]* %143, i64 0, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %145)
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.05 to i64
  %149 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %148
  %150 = sext i32 %.08 to i64
  %151 = getelementptr inbounds [1503 x i32], [1503 x i32]* %149, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

152:                                              ; preds = %121
  %153 = add nsw i32 %.08, 1
  br label %118

154:                                              ; preds = %118
  br label %155

155:                                              ; preds = %154, %108
  %156 = sext i32 %.05 to i64
  %157 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %156
  %158 = sext i32 %.04 to i64
  %159 = getelementptr inbounds [1503 x i32], [1503 x i32]* %157, i64 0, i64 %158
  store i32 %.05, i32* %159, align 4
  %160 = sext i32 %.05 to i64
  %161 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %160
  %162 = sext i32 %.05 to i64
  %163 = getelementptr inbounds [1503 x i32], [1503 x i32]* %161, i64 0, i64 %162
  store i32 %.04, i32* %163, align 4
  %164 = add nsw i32 %.04, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %165
  %167 = sext i32 %.05 to i64
  %168 = getelementptr inbounds [1503 x i32], [1503 x i32]* %166, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %.04 to i64
  %171 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %170
  %172 = add nsw i32 %.05, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1503 x i32], [1503 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %169, %175
  %177 = sext i32 %.04 to i64
  %178 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %177
  %179 = sext i32 %.05 to i64
  %180 = getelementptr inbounds [1503 x i32], [1503 x i32]* %178, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp ne i32 %.04, %182
  br i1 %183, label %184, label %222

184:                                              ; preds = %155
  %185 = load i32, i32* @n, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %.05, %186
  br i1 %187, label %188, label %222

188:                                              ; preds = %184
  %189 = add nsw i32 %.04, 1
  br label %190

190:                                              ; preds = %219, %188
  %.09 = phi i32 [ %189, %188 ], [ %220, %219 ]
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %.09, %191
  br i1 %192, label %193, label %221

193:                                              ; preds = %190
  %194 = add nsw i32 %.05, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %195
  %197 = sext i32 %.09 to i64
  %198 = getelementptr inbounds [1503 x i32], [1503 x i32]* %196, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %.05 to i64
  %201 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 1), i64 0, i64 %200
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [1503 x i32], [1503 x i32]* %201, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, %.09
  br i1 %205, label %206, label %218

206:                                              ; preds = %193
  %207 = sext i32 %.09 to i64
  %208 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %207
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [1503 x i32], [1503 x i32]* %208, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.04 to i64
  %213 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %212
  %214 = sext i32 %.05 to i64
  %215 = getelementptr inbounds [1503 x i32], [1503 x i32]* %213, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, %211
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %206, %193
  br label %219

219:                                              ; preds = %218
  %220 = add nsw i32 %.09, 1
  br label %190

221:                                              ; preds = %190
  br label %222

222:                                              ; preds = %221, %184, %155
  %223 = sext i32 %.04 to i64
  %224 = getelementptr inbounds [1503 x [1503 x i8]], [1503 x [1503 x i8]]* @s, i64 0, i64 %223
  %225 = sext i32 %.05 to i64
  %226 = getelementptr inbounds [1503 x i8], [1503 x i8]* %224, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  %230 = sext i32 %.04 to i64
  %231 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %230
  %232 = sext i32 %.05 to i64
  %233 = getelementptr inbounds [1503 x i32], [1503 x i32]* %231, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %229, %234
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %.1, %236
  %238 = sext i32 %.04 to i64
  %239 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* @dp, i64 0, i64 %238
  %240 = sext i32 %.05 to i64
  %241 = getelementptr inbounds [1503 x i32], [1503 x i32]* %239, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %229
  store i32 %243, i32* %241, align 4
  br label %244

244:                                              ; preds = %222, %62
  %.2 = phi i64 [ %.1, %62 ], [ %237, %222 ]
  %245 = add nsw i32 %.05, -1
  br label %37

246:                                              ; preds = %37
  br label %247

247:                                              ; preds = %276, %246
  %.010 = phi i32 [ 0, %246 ], [ %277, %276 ]
  %248 = load i32, i32* @n, align 4
  %249 = icmp slt i32 %.010, %248
  br i1 %249, label %250, label %278

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %273, %250
  %.0 = phi i32 [ 0, %250 ], [ %274, %273 ]
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %.0, %252
  br i1 %253, label %254, label %275

254:                                              ; preds = %251
  %255 = sext i32 %.010 to i64
  %256 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 0), i64 0, i64 %255
  %257 = sext i32 %.0 to i64
  %258 = getelementptr inbounds [1503 x i32], [1503 x i32]* %256, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %.010 to i64
  %261 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @leftmost, i64 0, i64 1), i64 0, i64 %260
  %262 = sext i32 %.0 to i64
  %263 = getelementptr inbounds [1503 x i32], [1503 x i32]* %261, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = sext i32 %.010 to i64
  %265 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 0), i64 0, i64 %264
  %266 = sext i32 %.0 to i64
  %267 = getelementptr inbounds [1503 x i32], [1503 x i32]* %265, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %.010 to i64
  %270 = getelementptr inbounds [1503 x [1503 x i32]], [1503 x [1503 x i32]]* getelementptr inbounds ([2 x [1503 x [1503 x i32]]], [2 x [1503 x [1503 x i32]]]* @upmost, i64 0, i64 1), i64 0, i64 %269
  %271 = sext i32 %.0 to i64
  %272 = getelementptr inbounds [1503 x i32], [1503 x i32]* %270, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %273

273:                                              ; preds = %254
  %274 = add nsw i32 %.0, 1
  br label %251

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %.010, 1
  br label %247

278:                                              ; preds = %247
  br label %279

279:                                              ; preds = %278
  %280 = add nsw i32 %.04, -1
  br label %32

281:                                              ; preds = %32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.03)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %5 = getelementptr inbounds [624 x i64], [624 x i64]* %4, i64 0, i64 0
  store i64 %3, i64* %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %.0 = phi i64 [ 1, %2 ], [ %22, %21 ]
  %7 = icmp ult i64 %.0, 624
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %10 = sub i64 %.0, 1
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 1812433253
  %16 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.0)
  %17 = add i64 %15, %16
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %.0
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %8
  %22 = add i64 %.0, 1
  br label %6

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  store i64 624, i64* %24, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #4 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 4294967296
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #4 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 624
  ret i64 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480867584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
