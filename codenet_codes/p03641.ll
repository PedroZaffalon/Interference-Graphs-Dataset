; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03641/s664895635.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03641/s664895635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct.kk = type { i32, i32, i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_Z5Buildiii = comdat any

$_Z4Solviiii = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_Z3Askiiii = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@C = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@T = global [800010 x %struct.kk] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664895635.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1073741824, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @A, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* @N, align 4
  call void @_Z5Buildiii(i32 1, i32 1, i32 %12)
  %13 = load i32, i32* @N, align 4
  %14 = load i32, i32* @N, align 4
  %15 = sdiv i32 %14, 2
  call void @_Z4Solviiii(i32 1, i32 %13, i32 1, i32 %15)
  br label %16

16:                                               ; preds = %30, %11
  %.0 = phi i32 [ 1, %11 ], [ %31, %30 ]
  %17 = load i32, i32* @N, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %.0, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %28)
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.0, 1
  br label %16

32:                                               ; preds = %16
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Buildiii(i32 %0, i32 %1, i32 %2) #0 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.kk, %struct.kk* %5, i32 0, i32 0
  store i32 %1, i32* %6, align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.kk, %struct.kk* %8, i32 0, i32 1
  store i32 %2, i32* %9, align 4
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = srem i32 %1, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.kk, %struct.kk* %16, i32 0, i32 2
  store i32 %1, i32* %17, align 8
  br label %22

18:                                               ; preds = %11
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.kk, %struct.kk* %20, i32 0, i32 3
  store i32 %1, i32* %21, align 4
  br label %22

22:                                               ; preds = %18, %14
  br label %116

23:                                               ; preds = %3
  %24 = shl i32 %0, 1
  %25 = add nsw i32 %1, %2
  %26 = ashr i32 %25, 1
  call void @_Z5Buildiii(i32 %24, i32 %1, i32 %26)
  %27 = shl i32 %0, 1
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %1, %2
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %30, 1
  call void @_Z5Buildiii(i32 %28, i32 %31, i32 %2)
  %32 = shl i32 %0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.kk, %struct.kk* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %0, 1
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.kk, %struct.kk* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %39, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %23
  %51 = shl i32 %0, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.kk, %struct.kk* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.kk, %struct.kk* %57, i32 0, i32 2
  store i32 %55, i32* %58, align 8
  br label %69

59:                                               ; preds = %23
  %60 = shl i32 %0, 1
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.kk, %struct.kk* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.kk, %struct.kk* %67, i32 0, i32 2
  store i32 %65, i32* %68, align 8
  br label %69

69:                                               ; preds = %59, %50
  %70 = phi i32 [ %55, %50 ], [ %65, %59 ]
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.kk, %struct.kk* %72, i32 0, i32 2
  store i32 %70, i32* %73, align 8
  %74 = shl i32 %0, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.kk, %struct.kk* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = shl i32 %0, 1
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.kk, %struct.kk* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %81, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %69
  %93 = shl i32 %0, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.kk, %struct.kk* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.kk, %struct.kk* %99, i32 0, i32 3
  store i32 %97, i32* %100, align 4
  br label %111

101:                                              ; preds = %69
  %102 = shl i32 %0, 1
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.kk, %struct.kk* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.kk, %struct.kk* %109, i32 0, i32 3
  store i32 %107, i32* %110, align 4
  br label %111

111:                                              ; preds = %101, %92
  %112 = phi i32 [ %97, %92 ], [ %107, %101 ]
  %113 = sext i32 %0 to i64
  %114 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.kk, %struct.kk* %114, i32 0, i32 3
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %111, %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4Solviiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sge i32 %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %206

11:                                               ; preds = %4
  %12 = add nsw i32 %0, 1
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %17
  %19 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %20 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %19, i64* %20, align 4
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %21
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(8) %5) #3
  br label %206

24:                                               ; preds = %11
  %25 = srem i32 %0, 2
  %26 = call i32 @_Z3Askiiii(i32 1, i32 %0, i32 %1, i32 %25)
  %27 = srem i32 %0, 2
  %28 = xor i32 %27, 1
  %29 = call i32 @_Z3Askiiii(i32 1, i32 %26, i32 %1, i32 %28)
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %32
  %34 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  %35 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %34, i64* %35, align 4
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %36
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(8) %6) #3
  %39 = sub nsw i32 %26, 1
  %40 = sub nsw i32 %0, 1
  %41 = sub nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %2, %42
  %44 = add nsw i32 %29, 1
  %45 = sub nsw i32 %44, 1
  %46 = sub nsw i32 %1, %45
  %47 = sdiv i32 %46, 2
  %48 = sub nsw i32 %3, %47
  %49 = add nsw i32 %2, 1
  %50 = add nsw i32 %43, 1
  %51 = add nsw i32 %48, 1
  %52 = add nsw i32 %2, 1
  %53 = sub nsw i32 %26, 1
  %54 = add nsw i32 %2, 1
  call void @_Z4Solviiii(i32 %0, i32 %53, i32 %54, i32 %43)
  %55 = add nsw i32 %26, 1
  %56 = sub nsw i32 %29, 1
  %57 = add nsw i32 %43, 1
  call void @_Z4Solviiii(i32 %55, i32 %56, i32 %57, i32 %48)
  %58 = add nsw i32 %29, 1
  %59 = add nsw i32 %48, 1
  call void @_Z4Solviiii(i32 %58, i32 %1, i32 %59, i32 %3)
  br label %60

60:                                               ; preds = %117, %24
  %.017 = phi i32 [ %49, %24 ], [ %.118, %117 ]
  %.014 = phi i32 [ %50, %24 ], [ %.216, %117 ]
  %.011 = phi i32 [ %51, %24 ], [ %.213, %117 ]
  %.06 = phi i32 [ %52, %24 ], [ %.28, %117 ]
  %61 = icmp sle i32 %.017, %43
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = icmp sle i32 %.014, %48
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = icmp sle i32 %.011, %3
  br label %66

66:                                               ; preds = %64, %62, %60
  %67 = phi i1 [ false, %62 ], [ false, %60 ], [ %65, %64 ]
  br i1 %67, label %68, label %118

68:                                               ; preds = %66
  %69 = sext i32 %.017 to i64
  %70 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %69
  %71 = sext i32 %.014 to i64
  %72 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %71
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %72)
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = sext i32 %.017 to i64
  %76 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %75
  %77 = sext i32 %.011 to i64
  %78 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %77
  %79 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %76, %"struct.std::pair"* dereferenceable(8) %78)
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = add nsw i32 %.017, 1
  %82 = sext i32 %.017 to i64
  %83 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %82
  %84 = add nsw i32 %.06, 1
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %85
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(8) %83)
  br label %117

88:                                               ; preds = %74, %68
  %89 = sext i32 %.014 to i64
  %90 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %89
  %91 = sext i32 %.017 to i64
  %92 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %91
  %93 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %90, %"struct.std::pair"* dereferenceable(8) %92)
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = sext i32 %.014 to i64
  %96 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %95
  %97 = sext i32 %.011 to i64
  %98 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %97
  %99 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %96, %"struct.std::pair"* dereferenceable(8) %98)
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = add nsw i32 %.014, 1
  %102 = sext i32 %.014 to i64
  %103 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %102
  %104 = add nsw i32 %.06, 1
  %105 = sext i32 %.06 to i64
  %106 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %105
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(8) %103)
  br label %116

108:                                              ; preds = %94, %88
  %109 = add nsw i32 %.011, 1
  %110 = sext i32 %.011 to i64
  %111 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %110
  %112 = add nsw i32 %.06, 1
  %113 = sext i32 %.06 to i64
  %114 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %113
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(8) %111)
  br label %116

116:                                              ; preds = %108, %100
  %.115 = phi i32 [ %101, %100 ], [ %.014, %108 ]
  %.112 = phi i32 [ %.011, %100 ], [ %109, %108 ]
  %.17 = phi i32 [ %104, %100 ], [ %112, %108 ]
  br label %117

117:                                              ; preds = %116, %80
  %.118 = phi i32 [ %81, %80 ], [ %.017, %116 ]
  %.216 = phi i32 [ %.014, %80 ], [ %.115, %116 ]
  %.213 = phi i32 [ %.011, %80 ], [ %.112, %116 ]
  %.28 = phi i32 [ %84, %80 ], [ %.17, %116 ]
  br label %60

118:                                              ; preds = %66
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %119 = icmp sle i32 %.017, %43
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %43, i32* %7, align 4
  br label %122

121:                                              ; preds = %118
  store i32 %48, i32* %7, align 4
  br label %122

122:                                              ; preds = %121, %120
  %.02 = phi i32 [ %.017, %120 ], [ %.014, %121 ]
  %123 = phi i32* [ %7, %120 ], [ %7, %121 ]
  %124 = icmp sle i32 %.011, %3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 %3, i32* %8, align 4
  br label %127

126:                                              ; preds = %122
  store i32 %48, i32* %8, align 4
  br label %127

127:                                              ; preds = %126, %125
  %.01 = phi i32 [ %.011, %125 ], [ %.014, %126 ]
  %128 = phi i32* [ %8, %125 ], [ %8, %126 ]
  %129 = icmp eq i32 %.02, %.01
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, i32* @N, align 4
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %134, %130, %127
  %.1 = phi i32 [ %136, %134 ], [ %.01, %130 ], [ %.01, %127 ]
  br label %138

138:                                              ; preds = %168, %137
  %.39 = phi i32 [ %.06, %137 ], [ %.410, %168 ]
  %.13 = phi i32 [ %.02, %137 ], [ %.24, %168 ]
  %.2 = phi i32 [ %.1, %137 ], [ %.3, %168 ]
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %.13, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %.2, %142
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i1 [ false, %138 ], [ %143, %141 ]
  br i1 %145, label %146, label %169

146:                                              ; preds = %144
  %147 = sext i32 %.13 to i64
  %148 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %147
  %149 = sext i32 %.2 to i64
  %150 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %149
  %151 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %148, %"struct.std::pair"* dereferenceable(8) %150)
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = add nsw i32 %.13, 1
  %154 = sext i32 %.13 to i64
  %155 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %154
  %156 = add nsw i32 %.39, 1
  %157 = sext i32 %.39 to i64
  %158 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %158, %"struct.std::pair"* dereferenceable(8) %155)
  br label %168

160:                                              ; preds = %146
  %161 = add nsw i32 %.2, 1
  %162 = sext i32 %.2 to i64
  %163 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %162
  %164 = add nsw i32 %.39, 1
  %165 = sext i32 %.39 to i64
  %166 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %165
  %167 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %166, %"struct.std::pair"* dereferenceable(8) %163)
  br label %168

168:                                              ; preds = %160, %152
  %.410 = phi i32 [ %156, %152 ], [ %164, %160 ]
  %.24 = phi i32 [ %153, %152 ], [ %.13, %160 ]
  %.3 = phi i32 [ %.2, %152 ], [ %161, %160 ]
  br label %138

169:                                              ; preds = %144
  br label %170

170:                                              ; preds = %173, %169
  %.5 = phi i32 [ %.39, %169 ], [ %177, %173 ]
  %.35 = phi i32 [ %.13, %169 ], [ %174, %173 ]
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %.35, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = add nsw i32 %.35, 1
  %175 = sext i32 %.35 to i64
  %176 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %175
  %177 = add nsw i32 %.5, 1
  %178 = sext i32 %.5 to i64
  %179 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %178
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %179, %"struct.std::pair"* dereferenceable(8) %176)
  br label %170

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %185, %181
  %.6 = phi i32 [ %.5, %181 ], [ %189, %185 ]
  %.4 = phi i32 [ %.2, %181 ], [ %186, %185 ]
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %.4, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = add nsw i32 %.4, 1
  %187 = sext i32 %.4 to i64
  %188 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %187
  %189 = add nsw i32 %.6, 1
  %190 = sext i32 %.6 to i64
  %191 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %190
  %192 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %191, %"struct.std::pair"* dereferenceable(8) %188)
  br label %182

193:                                              ; preds = %182
  %194 = add nsw i32 %2, 1
  br label %195

195:                                              ; preds = %203, %193
  %.0 = phi i32 [ %194, %193 ], [ %204, %203 ]
  %196 = icmp sle i32 %.0, %3
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = sext i32 %.0 to i64
  %199 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @C, i64 0, i64 %198
  %200 = sext i32 %.0 to i64
  %201 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @B, i64 0, i64 %200
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %201, %"struct.std::pair"* dereferenceable(8) %199)
  br label %203

203:                                              ; preds = %197
  %204 = add nsw i32 %.0, 1
  br label %195

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %14, %10
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Askiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 comdat {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.kk, %struct.kk* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sle i32 %1, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.kk, %struct.kk* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, %2
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.kk, %struct.kk* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  br label %28

23:                                               ; preds = %16
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.kk, %struct.kk* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %22, %18 ], [ %27, %23 ]
  br label %61

30:                                               ; preds = %10, %4
  %31 = shl i32 %0, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.kk, %struct.kk* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %1, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = shl i32 %0, 1
  %39 = call i32 @_Z3Askiiii(i32 %38, i32 %1, i32 %2, i32 %3)
  br label %40

40:                                               ; preds = %37, %30
  %.02 = phi i32 [ %39, %37 ], [ 0, %30 ]
  %41 = shl i32 %0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800010 x %struct.kk], [800010 x %struct.kk]* @T, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.kk, %struct.kk* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %2, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = shl i32 %0, 1
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_Z3Askiiii(i32 %49, i32 %1, i32 %2, i32 %3)
  br label %51

51:                                               ; preds = %47, %40
  %.01 = phi i32 [ %50, %47 ], [ 0, %40 ]
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %51
  %.1 = phi i32 [ %.01, %59 ], [ %.02, %51 ]
  br label %61

61:                                               ; preds = %60, %28
  %.0 = phi i32 [ %29, %28 ], [ %.1, %60 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #5 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664895635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
