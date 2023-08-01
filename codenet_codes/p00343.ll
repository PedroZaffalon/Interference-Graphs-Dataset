; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00343/s409367625.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00343/s409367625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [6 x i32] zeroinitializer, align 16
@g = global [6 x i32] zeroinitializer, align 16
@a = global [6 x i8] zeroinitializer, align 1
@b = global [6 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409367625.cpp, i8* null }]

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
define zeroext i1 @_Z3dfsiib(i32 %0, i32 %1, i1 zeroext %2) #0 {
  %4 = zext i1 %2 to i8
  br label %5

5:                                                ; preds = %18, %3
  %.06 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %.04 = phi i8 [ 1, %3 ], [ %17, %18 ]
  %6 = icmp slt i32 %.06, 6
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %.06 to i64
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = trunc i8 %.04 to i1
  %14 = zext i1 %13 to i32
  %15 = and i32 %14, %12
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.06, 1
  br label %5

20:                                               ; preds = %5
  %21 = trunc i8 %.04 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %156

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %37, %23
  %.07 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %.15 = phi i8 [ 1, %23 ], [ %36, %37 ]
  %25 = icmp slt i32 %.07, 6
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.07 to i64
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* @b, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = trunc i8 %.15 to i1
  %33 = zext i1 %32 to i32
  %34 = and i32 %33, %31
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.07, 1
  br label %24

39:                                               ; preds = %24
  %40 = trunc i8 %.15 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %156

42:                                               ; preds = %39
  %43 = trunc i8 %4 to i1
  br i1 %43, label %99, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %92, %44
  %.08 = phi i8 [ 0, %44 ], [ %.311, %92 ]
  %.03 = phi i32 [ 0, %44 ], [ %93, %92 ]
  %46 = icmp slt i32 %.03, 6
  br i1 %46, label %47, label %94

47:                                               ; preds = %45
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %92

53:                                               ; preds = %47
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* @s, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %0, 1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call zeroext i1 @_Z3dfsiib(i32 %64, i32 %1, i1 zeroext true)
  %66 = zext i1 %65 to i8
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = trunc i8 %66 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %156

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %53
  %.19 = phi i8 [ 1, %71 ], [ %.08, %53 ]
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* @s, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %1, 1
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call zeroext i1 @_Z3dfsiib(i32 %0, i32 %83, i1 zeroext true)
  %85 = zext i1 %84 to i8
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = trunc i8 %85 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %156

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %72
  %.210 = phi i8 [ 1, %90 ], [ %.19, %72 ]
  br label %92

92:                                               ; preds = %91, %52
  %.311 = phi i8 [ %.08, %52 ], [ %.210, %91 ]
  %93 = add nsw i32 %.03, 1
  br label %45

94:                                               ; preds = %45
  %95 = trunc i8 %.08 to i1
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @_Z3dfsiib(i32 %0, i32 %1, i1 zeroext true)
  br label %156

98:                                               ; preds = %94
  br label %156

99:                                               ; preds = %42
  br label %100

100:                                              ; preds = %149, %99
  %.02 = phi i8 [ 0, %99 ], [ %.3, %149 ]
  %.01 = phi i32 [ 0, %99 ], [ %150, %149 ]
  %101 = icmp slt i32 %.01, 6
  br i1 %101, label %102, label %151

102:                                              ; preds = %100
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* @b, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %149

108:                                              ; preds = %102
  %109 = sext i32 %.01 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* @g, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %0, 1
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = sext i32 %.01 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* @b, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  %117 = sext i32 %.01 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* @g, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call zeroext i1 @_Z3dfsiib(i32 %119, i32 %1, i1 zeroext false)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  %123 = sext i32 %.01 to i64
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* @b, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = trunc i8 %122 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %156

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %108
  %.1 = phi i8 [ 1, %127 ], [ %.02, %108 ]
  %129 = sext i32 %.01 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %1, 1
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = sext i32 %.01 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* @b, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* @g, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call zeroext i1 @_Z3dfsiib(i32 %0, i32 %139, i1 zeroext false)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i8
  %143 = sext i32 %.01 to i64
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* @b, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = trunc i8 %142 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %156

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %128
  %.2 = phi i8 [ 1, %147 ], [ %.1, %128 ]
  br label %149

149:                                              ; preds = %148, %107
  %.3 = phi i8 [ %.02, %107 ], [ %.2, %148 ]
  %150 = add nsw i32 %.01, 1
  br label %100

151:                                              ; preds = %100
  %152 = trunc i8 %.02 to i1
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = call zeroext i1 @_Z3dfsiib(i32 %0, i32 %1, i1 zeroext false)
  br label %156

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %153, %146, %126, %98, %96, %89, %70, %41, %22
  %.0 = phi i1 [ true, %22 ], [ false, %41 ], [ false, %126 ], [ false, %146 ], [ true, %155 ], [ %154, %153 ], [ true, %70 ], [ true, %89 ], [ false, %98 ], [ %97, %96 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %41, %0
  %.01 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %43

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %14, %7
  %.02 = phi i32 [ 0, %7 ], [ %15, %14 ]
  %9 = icmp slt i32 %.02, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @s, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.02, 1
  br label %8

16:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %33, %16
  %.0 = phi i32 [ 0, %16 ], [ %.2, %33 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 13
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %33

24:                                               ; preds = %20
  %25 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @s, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @s, i64 1, i64 0), i32* dereferenceable(4) %2)
  %26 = icmp eq i32* %25, getelementptr inbounds ([6 x i32], [6 x i32]* @s, i64 1, i64 0)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %.0, 1
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* @g, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %27, %24
  %.1 = phi i32 [ %29, %27 ], [ %.0, %24 ]
  br label %33

33:                                               ; preds = %32, %23
  %.2 = phi i32 [ %.0, %23 ], [ %.1, %32 ]
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %17

36:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0), i8 0, i64 6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @b, i32 0, i32 0), i8 0, i64 6, i1 false)
  %37 = call zeroext i1 @_Z3dfsiib(i32 7, i32 7, i1 zeroext false)
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %40 = call i32 @puts(i8* %39)
  br label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %.01, 1
  br label %4

43:                                               ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %5, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %8)
  ret i32* %9
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6 to i8*
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %8, i32* %1, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %5, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = ashr i64 %9, 2
  br label %11

11:                                               ; preds = %30, %3
  %.02 = phi i32* [ %0, %3 ], [ %29, %30 ]
  %.01 = phi i64 [ %10, %3 ], [ %31, %30 ]
  %12 = icmp sgt i64 %.01, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.02)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %54

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %.02, i32 1
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %17, i32 1
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %21, i32 1
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %25, i32 1
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %.01, -1
  br label %11

32:                                               ; preds = %11
  %33 = ptrtoint i32* %1 to i64
  %34 = ptrtoint i32* %.02 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  switch i64 %36, label %53 [
    i64 3, label %37
    i64 2, label %42
    i64 1, label %47
    i64 0, label %52
  ]

37:                                               ; preds = %32
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.02)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %.02, i32 1
  br label %42

42:                                               ; preds = %40, %32
  %.1 = phi i32* [ %.02, %32 ], [ %41, %40 ]
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.1)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %47

47:                                               ; preds = %45, %32
  %.2 = phi i32* [ %.02, %32 ], [ %46, %45 ]
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.2)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %.2, i32 1
  br label %52

52:                                               ; preds = %50, %32
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %49, %44, %39, %27, %23, %19, %15
  %.0 = phi i32* [ %.02, %15 ], [ %17, %19 ], [ %21, %23 ], [ %25, %27 ], [ %1, %53 ], [ %.2, %49 ], [ %.1, %44 ], [ %.02, %39 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* %1) #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %3, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409367625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
