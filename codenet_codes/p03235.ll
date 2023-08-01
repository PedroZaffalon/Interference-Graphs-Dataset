; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03235/s031715169.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03235/s031715169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [200005 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3BIT5clearEv = comdat any

$_ZN3BIT3AskEi = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN3BIT3AddEiSt4pairIiiE = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@bit = global [2 x %struct.BIT] zeroinitializer, align 16
@pre = global [200005 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@len = global [200005 x [2 x i32]] zeroinitializer, align 16
@p = global [200005 x [2 x %"struct.std::pair"]] zeroinitializer, align 16
@vis = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031715169.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %8, %0
  %.02 = phi i8 [ %2, %0 ], [ %13, %8 ]
  %.01 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %4 = sext i8 %.02 to i32
  %5 = call i32 @isdigit(i32 %4) #8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = sext i8 %.02 to i32
  %10 = icmp eq i32 %9, 45
  %11 = zext i1 %10 to i64
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %19, %14
  %.1 = phi i8 [ %.02, %14 ], [ %28, %19 ]
  %.0 = phi i64 [ 0, %14 ], [ %26, %19 ]
  %16 = sext i8 %.1 to i32
  %17 = call i32 @isdigit(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = shl i64 %.0, 1
  %21 = shl i64 %.0, 3
  %22 = add nsw i64 %20, %21
  %23 = sext i8 %.1 to i32
  %24 = xor i32 %23, 48
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  br label %15

29:                                               ; preds = %15
  %30 = icmp ne i64 %.01, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = sub nsw i64 0, %.0
  br label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ %.0, %33 ]
  ret i64 %35
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @n, align 4
  br label %23

23:                                               ; preds = %51, %0
  %.01 = phi i32 [ 1, %0 ], [ %52, %51 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.01, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = sub nsw i32 %.01, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %.01, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %42, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* @c, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* @c, align 4
  br label %51

51:                                               ; preds = %26
  %52 = add nsw i32 %.01, 1
  br label %23

53:                                               ; preds = %23
  %54 = load i32, i32* @c, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %77, %57
  %.03 = phi i32 [ 1, %57 ], [ %78, %77 ]
  %.02 = phi i32 [ 0, %57 ], [ %71, %77 ]
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %.03, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %.03, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %64, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %.02, %70
  %72 = load i32, i32* @c, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %79

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, 1
  br label %58

79:                                               ; preds = %75, %58
  br label %80

80:                                               ; preds = %84, %79
  %.04 = phi i32 [ 1, %79 ], [ %85, %84 ]
  %81 = icmp sle i32 %.04, %.03
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = call i32 @putchar(i32 48)
  br label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %.04, 1
  br label %80

86:                                               ; preds = %80
  %87 = add nsw i32 %.03, 1
  br label %88

88:                                               ; preds = %93, %86
  %.05 = phi i32 [ %87, %86 ], [ %94, %93 ]
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %.05, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = call i32 @putchar(i32 49)
  br label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %.05, 1
  br label %88

95:                                               ; preds = %88
  br label %363

96:                                               ; preds = %53
  call void @_ZN3BIT5clearEv(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 0))
  call void @_ZN3BIT5clearEv(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 1))
  store i32 1, i32* %1, align 4
  br label %97

97:                                               ; preds = %219, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %222

101:                                              ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call i64 @_ZN3BIT3AskEi(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 0), i32 %106)
  %108 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %107, i64* %108, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call i64 @_ZN3BIT3AskEi(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 1), i32 %113)
  %115 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %114, i64* %115, align 4
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %101
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 -100000, i32* %120, align 4
  br label %121

121:                                              ; preds = %119, %101
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %184

131:                                              ; preds = %121
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %133 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %132, i32* dereferenceable(4) %5)
  %134 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %133, i64* %134, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x [2 x %"struct.std::pair"]], [200005 x [2 x %"struct.std::pair"]]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %137, i64 0, i64 0
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(8) %4) #3
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 1, i32* %7, align 4
  %141 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %7)
  %142 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %141, i64* %142, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x [2 x %"struct.std::pair"]], [200005 x [2 x %"struct.std::pair"]]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %145, i64 0, i64 1
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(8) %6) #3
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 2
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @len, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  store i32 %150, i32* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 2
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @len, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, i32* %9, align 4
  %169 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %1)
  %170 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %169, i64* %170, align 4
  %171 = bitcast %"struct.std::pair"* %8 to i64*
  %172 = load i64, i64* %171, align 4
  call void @_ZN3BIT3AddEiSt4pairIiiE(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 0), i32 %165, i64 %172)
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, i32* %11, align 4
  %180 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %1)
  %181 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %180, i64* %181, align 4
  %182 = bitcast %"struct.std::pair"* %10 to i64*
  %183 = load i64, i64* %182, align 4
  call void @_ZN3BIT3AddEiSt4pairIiiE(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 1), i32 %176, i64 %183)
  br label %218

184:                                              ; preds = %121
  store i32 0, i32* %12, align 4
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  call void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(8) %2, %"struct.std::pair"* dereferenceable(8) %3) #3
  store i32 1, i32* %12, align 4
  br label %191

191:                                              ; preds = %190, %184
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %193 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %192, i32* dereferenceable(4) %12)
  %194 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %193, i64* %194, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x [2 x %"struct.std::pair"]], [200005 x [2 x %"struct.std::pair"]]* @p, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %197, i64 0, i64 1
  %199 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %198, %"struct.std::pair"* dereferenceable(8) %13) #3
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @len, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  %214 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %1)
  %215 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %214, i64* %215, align 4
  %216 = bitcast %"struct.std::pair"* %14 to i64*
  %217 = load i64, i64* %216, align 4
  call void @_ZN3BIT3AddEiSt4pairIiiE(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 1), i32 %210, i64 %217)
  br label %218

218:                                              ; preds = %191, %131
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  br label %97

222:                                              ; preds = %97
  %223 = load i32, i32* @n, align 4
  %224 = call i64 @_ZN3BIT3AskEi(%struct.BIT* getelementptr inbounds ([2 x %struct.BIT], [2 x %struct.BIT]* @bit, i64 0, i64 1), i32 %223)
  %225 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %224, i64* %225, align 4
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @c, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %363

232:                                              ; preds = %222
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  store i32 1, i32* %18, align 4
  %234 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %233, i32* dereferenceable(4) %18)
  %235 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %234, i64* %235, align 4
  br label %236

236:                                              ; preds = %240, %232
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x [2 x %"struct.std::pair"]], [200005 x [2 x %"struct.std::pair"]]* @p, i64 0, i64 %247
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %248, i64 0, i64 %251
  %253 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %252)
  br label %236

254:                                              ; preds = %236
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @c, align 4
  %258 = sub nsw i32 %256, %257
  br label %259

259:                                              ; preds = %282, %254
  %.07 = phi i32 [ 1, %254 ], [ %283, %282 ]
  %.06 = phi i32 [ %258, %254 ], [ %.1, %282 ]
  %260 = load i32, i32* @n, align 4
  %261 = icmp sle i32 %.07, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %259
  %263 = icmp sge i32 %.06, 2
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  %265 = sext i32 %.07 to i64
  %266 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = sext i32 %.07 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %.07 to i64
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = sext i32 %.07 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  %280 = sub nsw i32 %.06, 2
  br label %281

281:                                              ; preds = %277, %269, %264, %262
  %.1 = phi i32 [ %280, %277 ], [ %.06, %269 ], [ %.06, %264 ], [ %.06, %262 ]
  br label %282

282:                                              ; preds = %281
  %283 = add nsw i32 %.07, 1
  br label %259

284:                                              ; preds = %259
  br label %285

285:                                              ; preds = %308, %284
  %.08 = phi i32 [ 1, %284 ], [ %309, %308 ]
  %.2 = phi i32 [ %.06, %284 ], [ %.3, %308 ]
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %.08, %286
  br i1 %287, label %288, label %310

288:                                              ; preds = %285
  %289 = icmp sgt i32 %.2, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %288
  %291 = sext i32 %.08 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = sext i32 %.08 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %.08 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %298, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = sext i32 %.08 to i64
  %305 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  %306 = add nsw i32 %.2, -1
  br label %307

307:                                              ; preds = %303, %295, %290, %288
  %.3 = phi i32 [ %306, %303 ], [ %.2, %295 ], [ %.2, %290 ], [ %.2, %288 ]
  br label %308

308:                                              ; preds = %307
  %309 = add nsw i32 %.08, 1
  br label %285

310:                                              ; preds = %285
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %311

311:                                              ; preds = %360, %310
  %.09 = phi i32 [ 1, %310 ], [ %361, %360 ]
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %.09, %312
  br i1 %313, label %314, label %362

314:                                              ; preds = %311
  %315 = sext i32 %.09 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %353, label %319

319:                                              ; preds = %314
  %320 = sext i32 %.09 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %.09 to i64
  %324 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %319
  %328 = call i32 @putchar(i32 48)
  %329 = sext i32 %.09 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %330)
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %19, align 4
  br label %352

333:                                              ; preds = %319
  %334 = sext i32 %.09 to i64
  %335 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %19, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = call i32 @putchar(i32 49)
  %341 = sext i32 %.09 to i64
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %341
  %343 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %342)
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %20, align 4
  br label %351

345:                                              ; preds = %333
  %346 = call i32 @putchar(i32 48)
  %347 = sext i32 %.09 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %347
  %349 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %348)
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %19, align 4
  br label %351

351:                                              ; preds = %345, %339
  br label %352

352:                                              ; preds = %351, %327
  br label %359

353:                                              ; preds = %314
  %354 = call i32 @putchar(i32 49)
  %355 = sext i32 %.09 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %355
  %357 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %356)
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %20, align 4
  br label %359

359:                                              ; preds = %353, %352
  br label %360

360:                                              ; preds = %359
  %361 = add nsw i32 %.09, 1
  br label %311

362:                                              ; preds = %311
  br label %363

363:                                              ; preds = %362, %230, %95
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT5clearEv(%struct.BIT* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i32 0, i32 0
  %3 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 1600040, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3AskEi(%struct.BIT* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %7 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %6, i64* %7, align 4
  br label %8

8:                                                ; preds = %16, %2
  %.0 = phi i32 [ %1, %2 ], [ %19, %16 ]
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i32 0, i32 0
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %11, i64 0, i64 %12
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %3, %"struct.std::pair"* dereferenceable(8) %13)
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %10
  %17 = sub nsw i32 0, %.0
  %18 = and i32 %.0, %17
  %19 = sub nsw i32 %.0, %18
  br label %8

20:                                               ; preds = %8
  %21 = bitcast %"struct.std::pair"* %3 to i64*
  %22 = load i64, i64* %21, align 4
  ret i64 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #6 comdat align 2 {
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
define linkonce_odr void @_ZN3BIT3AddEiSt4pairIiiE(%struct.BIT* %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %2, i64* %5, align 4
  br label %6

6:                                                ; preds = %18, %3
  %.0 = phi i32 [ %1, %3 ], [ %21, %18 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i32 0, i32 0
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %11
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %12, %"struct.std::pair"* dereferenceable(8) %4)
  %14 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i32 0, i32 0
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %15
  %17 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(8) %13)
  br label %18

18:                                               ; preds = %9
  %19 = sub nsw i32 0, %.0
  %20 = and i32 %.0, %19
  %21 = add nsw i32 %.0, %20
  br label %6

22:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #6 comdat {
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #3
  ret void
}

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

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #6 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::pair"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::pair"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031715169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
