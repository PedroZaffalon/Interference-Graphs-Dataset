; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03630/s176215926.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03630/s176215926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@up = global [2020 x i32] zeroinitializer, align 16
@_ = global i32 0, align 4
@st = global [2020 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176215926.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds [2020 x i8], [2020 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %70, %19
  %.02 = phi i32 [ 1, %19 ], [ %71, %70 ]
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.02, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %67, %23
  %.03 = phi i32 [ 1, %23 ], [ %68, %67 ]
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = sub nsw i32 %.02, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %29
  %31 = sub nsw i32 %.03, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x i8], [2020 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %.02, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [2020 x i8], [2020 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = xor i32 %35, %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %44
  %46 = sub nsw i32 %.03, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x i8], [2020 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %43, %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [2020 x i8], [2020 x i8]* %53, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %51, %57
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %.02, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %62
  %64 = sub nsw i32 %.03, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2020 x i32], [2020 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

67:                                               ; preds = %27
  %68 = add nsw i32 %.03, 1
  br label %24

69:                                               ; preds = %24
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.02, 1
  br label %20

72:                                               ; preds = %20
  br label %73

73:                                               ; preds = %174, %72
  %.04 = phi i32 [ 0, %72 ], [ %175, %174 ]
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %.04, %75
  br i1 %76, label %77, label %176

77:                                               ; preds = %73
  store i32 0, i32* @_, align 4
  br label %78

78:                                               ; preds = %146, %77
  %.05 = phi i32 [ 0, %77 ], [ %147, %146 ]
  %79 = load i32, i32* @m, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %.05, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %78
  %83 = sext i32 %.04 to i64
  %84 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %83
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [2020 x i32], [2020 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = sext i32 %.05 to i64
  %91 = getelementptr inbounds [2020 x i32], [2020 x i32]* @up, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %97

94:                                               ; preds = %82
  %95 = sext i32 %.05 to i64
  %96 = getelementptr inbounds [2020 x i32], [2020 x i32]* @up, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %97

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %114, %97
  %.06 = phi i32 [ 0, %97 ], [ %121, %114 ]
  %99 = load i32, i32* @_, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds [2020 x i32], [2020 x i32]* @up, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @_, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2020 x %"struct.std::pair"], [2020 x %"struct.std::pair"]* @st, i64 0, i64 %107
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp slt i32 %104, %110
  br label %112

112:                                              ; preds = %101, %98
  %113 = phi i1 [ false, %98 ], [ %111, %101 ]
  br i1 %113, label %114, label %135

114:                                              ; preds = %112
  %115 = load i32, i32* @_, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2020 x %"struct.std::pair"], [2020 x %"struct.std::pair"]* @st, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %.06, %120
  %122 = load i32, i32* @_, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2020 x %"struct.std::pair"], [2020 x %"struct.std::pair"]* @st, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %127, 1
  %129 = add nsw i32 %121, 1
  %130 = mul nsw i32 %128, %129
  store i32 %130, i32* %2, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %1, align 4
  %133 = load i32, i32* @_, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* @_, align 4
  br label %98

135:                                              ; preds = %112
  %136 = sext i32 %.05 to i64
  %137 = getelementptr inbounds [2020 x i32], [2020 x i32]* @up, i64 0, i64 %136
  %138 = add nsw i32 %.06, 1
  store i32 %138, i32* %4, align 4
  %139 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %4)
  %140 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %139, i64* %140, align 4
  %141 = load i32, i32* @_, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @_, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2020 x %"struct.std::pair"], [2020 x %"struct.std::pair"]* @st, i64 0, i64 %143
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(8) %3) #3
  br label %146

146:                                              ; preds = %135
  %147 = add nsw i32 %.05, 1
  br label %78

148:                                              ; preds = %78
  br label %149

149:                                              ; preds = %152, %148
  %.0 = phi i32 [ 0, %148 ], [ %159, %152 ]
  %150 = load i32, i32* @_, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = load i32, i32* @_, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2020 x %"struct.std::pair"], [2020 x %"struct.std::pair"]* @st, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %.0, %158
  %160 = load i32, i32* @_, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2020 x %"struct.std::pair"], [2020 x %"struct.std::pair"]* @st, i64 0, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, 1
  %167 = add nsw i32 %159, 1
  %168 = mul nsw i32 %166, %167
  store i32 %168, i32* %5, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %5)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %1, align 4
  %171 = load i32, i32* @_, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* @_, align 4
  br label %149

173:                                              ; preds = %149
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.04, 1
  br label %73

176:                                              ; preds = %73
  %177 = load i32, i32* %1, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176215926.cpp() #0 section ".text.startup" {
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
