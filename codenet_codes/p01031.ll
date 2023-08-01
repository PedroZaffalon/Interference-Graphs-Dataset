; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01031/s843648152.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01031/s843648152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 1, align 4
@M = global i64 0, align 8
@C = global i64 0, align 8
@A = global [100005 x i64] zeroinitializer, align 16
@max_data = global [400020 x i64] zeroinitializer, align 16
@add_data = global [400020 x i64] zeroinitializer, align 16
@L_max = global [100005 x i64] zeroinitializer, align 16
@R_max = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843648152.cpp, i8* null }]

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
define void @_Z4initi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @N, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* @N, align 4
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3addiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %6
  br label %65

13:                                               ; preds = %10
  %14 = icmp sle i32 %0, %4
  br i1 %14, label %15, label %54

15:                                               ; preds = %13
  %16 = icmp sge i32 %1, %5
  br i1 %16, label %17, label %54

17:                                               ; preds = %15
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %2
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %24, %17
  %.0 = phi i32 [ %3, %17 ], [ %26, %24 ]
  %23 = icmp ne i32 %.0, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = sub nsw i32 %.0, 1
  %26 = sdiv i32 %25, 2
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400020 x i64], [400020 x i64]* @max_data, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i32 2, %26
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %31, %36
  store i64 %37, i64* %7, align 8
  %38 = mul nsw i32 2, %26
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400020 x i64], [400020 x i64]* @max_data, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i32 2, %26
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %42, %47
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [400020 x i64], [400020 x i64]* @max_data, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %22

53:                                               ; preds = %22
  br label %64

54:                                               ; preds = %15, %13
  %55 = mul nsw i32 2, %3
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %4, %5
  %58 = sdiv i32 %57, 2
  call void @_Z3addiixiii(i32 %0, i32 %1, i64 %2, i32 %56, i32 %4, i32 %58)
  %59 = mul nsw i32 2, %3
  %60 = add nsw i32 %59, 2
  %61 = add nsw i32 %4, %5
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, 1
  call void @_Z3addiixiii(i32 %0, i32 %1, i64 %2, i32 %60, i32 %63, i32 %5)
  br label %64

64:                                               ; preds = %54, %53
  br label %65

65:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z6getMaxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp slt i32 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %5
  br label %42

12:                                               ; preds = %9
  %13 = icmp sle i32 %0, %3
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = icmp sge i32 %1, %4
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [400020 x i64], [400020 x i64]* @max_data, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %19, %22
  br label %42

24:                                               ; preds = %14, %12
  %25 = mul nsw i32 2, %2
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %3, %4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z6getMaxiiiii(i32 %0, i32 %1, i32 %26, i32 %3, i32 %28)
  store i64 %29, i64* %6, align 8
  %30 = mul nsw i32 2, %2
  %31 = add nsw i32 %30, 2
  %32 = add nsw i32 %3, %4
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = call i64 @_Z6getMaxiiiii(i32 %0, i32 %1, i32 %31, i32 %34, i32 %4)
  store i64 %35, i64* %7, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %37, %40
  br label %42

42:                                               ; preds = %24, %16, %11
  %.0 = phi i64 [ -2000000000, %11 ], [ %23, %16 ], [ %41, %24 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i64* @M, i64* @C)
  br label %11

11:                                               ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %.01 = phi i64 [ 0, %0 ], [ %21, %22 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %.01, %20
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.02, 1
  br label %11

24:                                               ; preds = %11
  %25 = load i64, i64* @M, align 8
  %26 = icmp sge i64 %.01, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %194

29:                                               ; preds = %24
  %30 = load i32, i32* %1, align 4
  call void @_Z4initi(i32 %30)
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 1, %31
  %33 = sdiv i32 %32, 2
  br label %34

34:                                               ; preds = %184, %29
  %.07 = phi i32 [ 2000000000, %29 ], [ %.18, %184 ]
  %.06 = phi i32 [ %33, %29 ], [ %186, %184 ]
  %.04 = phi i32 [ %31, %29 ], [ %.15, %184 ]
  %.03 = phi i32 [ 1, %29 ], [ %.1, %184 ]
  %35 = icmp sle i32 %.03, %.04
  br i1 %35, label %36, label %187

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %47, %36
  %.09 = phi i32 [ 0, %36 ], [ %48, %47 ]
  %38 = load i32, i32* @N, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %39, 2
  %41 = icmp sle i32 %.09, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = sext i32 %.09 to i64
  %44 = getelementptr inbounds [400020 x i64], [400020 x i64]* @max_data, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  %45 = sext i32 %.09 to i64
  %46 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %.09, 1
  br label %37

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %59, %49
  %.010 = phi i32 [ 0, %49 ], [ %60, %59 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %.010, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = sext i32 %.010 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @N, align 4
  %58 = sub nsw i32 %57, 1
  call void @_Z3addiixiii(i32 %.010, i32 %.010, i64 %56, i32 0, i32 0, i32 %58)
  br label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %.010, 1
  br label %50

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %68, %61
  %.011 = phi i32 [ 0, %61 ], [ %69, %68 ]
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %.011, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = sext i32 %.011 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @L_max, i64 0, i64 %66
  store i64 -1000000000000000000, i64* %67, align 8
  br label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.011, 1
  br label %62

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %94, %70
  %.012 = phi i32 [ 0, %70 ], [ %95, %94 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.012, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = icmp sgt i32 %.012, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  store i32 0, i32* %2, align 4
  %77 = sub nsw i32 %.012, %.06
  store i32 %77, i32* %3, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %.012, 1
  %81 = load i64, i64* @C, align 8
  %82 = sub nsw i64 0, %81
  %83 = load i32, i32* @N, align 4
  %84 = sub nsw i32 %83, 1
  call void @_Z3addiixiii(i32 %79, i32 %80, i64 %82, i32 0, i32 0, i32 %84)
  br label %85

85:                                               ; preds = %76, %74
  store i32 0, i32* %4, align 4
  %86 = sub nsw i32 %.012, %.06
  store i32 %86, i32* %5, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @N, align 4
  %90 = sub nsw i32 %89, 1
  %91 = call i64 @_Z6getMaxiiiii(i32 %88, i32 %.012, i32 0, i32 0, i32 %90)
  %92 = sext i32 %.012 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @L_max, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  br label %94

94:                                               ; preds = %85
  %95 = add nsw i32 %.012, 1
  br label %71

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %107, %96
  %.013 = phi i32 [ 0, %96 ], [ %108, %107 ]
  %98 = load i32, i32* @N, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 %99, 2
  %101 = icmp sle i32 %.013, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = sext i32 %.013 to i64
  %104 = getelementptr inbounds [400020 x i64], [400020 x i64]* @max_data, i64 0, i64 %103
  store i64 0, i64* %104, align 8
  %105 = sext i32 %.013 to i64
  %106 = getelementptr inbounds [400020 x i64], [400020 x i64]* @add_data, i64 0, i64 %105
  store i64 0, i64* %106, align 8
  br label %107

107:                                              ; preds = %102
  %108 = add nsw i32 %.013, 1
  br label %97

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %119, %109
  %.014 = phi i32 [ 0, %109 ], [ %120, %119 ]
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %.014, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = sext i32 %.014 to i64
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* @N, align 4
  %118 = sub nsw i32 %117, 1
  call void @_Z3addiixiii(i32 %.014, i32 %.014, i64 %116, i32 0, i32 0, i32 %118)
  br label %119

119:                                              ; preds = %113
  %120 = add nsw i32 %.014, 1
  br label %110

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %128, %121
  %.016 = phi i32 [ 0, %121 ], [ %129, %128 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %.016, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = sext i32 %.016 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @R_max, i64 0, i64 %126
  store i64 -1000000000000000000, i64* %127, align 8
  br label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %.016, 1
  br label %122

130:                                              ; preds = %122
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 1
  br label %133

133:                                              ; preds = %161, %130
  %.017 = phi i32 [ %132, %130 ], [ %162, %161 ]
  %134 = icmp sge i32 %.017, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %133
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %.017, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = add nsw i32 %.017, 1
  %141 = load i32, i32* %1, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = add nsw i32 %.017, %.06
  store i32 %143, i32* %7, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %145 = load i32, i32* %144, align 4
  %146 = load i64, i64* @C, align 8
  %147 = sub nsw i64 0, %146
  %148 = load i32, i32* @N, align 4
  %149 = sub nsw i32 %148, 1
  call void @_Z3addiixiii(i32 %140, i32 %145, i64 %147, i32 0, i32 0, i32 %149)
  br label %150

150:                                              ; preds = %139, %135
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = add nsw i32 %.017, %.06
  store i32 %153, i32* %9, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @N, align 4
  %157 = sub nsw i32 %156, 1
  %158 = call i64 @_Z6getMaxiiiii(i32 %.017, i32 %155, i32 0, i32 0, i32 %157)
  %159 = sext i32 %.017 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @R_max, i64 0, i64 %159
  store i64 %158, i64* %160, align 8
  br label %161

161:                                              ; preds = %150
  %162 = add nsw i32 %.017, -1
  br label %133

163:                                              ; preds = %133
  br label %164

164:                                              ; preds = %175, %163
  %.018 = phi i32 [ 0, %163 ], [ %176, %175 ]
  %.015 = phi i64 [ 0, %163 ], [ %174, %175 ]
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %.018, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = sext i32 %.018 to i64
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @L_max, i64 0, i64 %168
  %170 = sext i32 %.018 to i64
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @R_max, i64 0, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %.015, %173
  br label %175

175:                                              ; preds = %167
  %176 = add nsw i32 %.018, 1
  br label %164

177:                                              ; preds = %164
  %178 = load i64, i64* @M, align 8
  %179 = icmp sge i64 %.015, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = sub nsw i32 %.06, 1
  br label %184

182:                                              ; preds = %177
  %183 = add nsw i32 %.06, 1
  br label %184

184:                                              ; preds = %182, %180
  %.18 = phi i32 [ %.06, %180 ], [ %.07, %182 ]
  %.15 = phi i32 [ %181, %180 ], [ %.04, %182 ]
  %.1 = phi i32 [ %.03, %180 ], [ %183, %182 ]
  %185 = add nsw i32 %.1, %.15
  %186 = sdiv i32 %185, 2
  br label %34

187:                                              ; preds = %34
  %188 = icmp eq i32 %.07, 2000000000
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %.07)
  br label %193

193:                                              ; preds = %191, %189
  br label %194

194:                                              ; preds = %193, %27
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843648152.cpp() #0 section ".text.startup" {
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
