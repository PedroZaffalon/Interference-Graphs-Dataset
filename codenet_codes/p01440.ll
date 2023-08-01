; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01440/s579942397.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01440/s579942397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [18 x i64] zeroinitializer, align 16
@str = global [111 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@da = global [22 x i32] zeroinitializer, align 16
@db = global [22 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579942397.cpp, i8* null }]

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
define void @_Z10update_ansx(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @ans, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %13, %2
  %.01 = phi i64 [ 0, %2 ], [ %12, %13 ]
  %.0 = phi i32 [ %0, %2 ], [ %14, %13 ]
  %4 = icmp sle i32 %.0, %1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = mul nsw i64 %.01, 10
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [111 x i8], [111 x i8]* @str, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i64
  %11 = add nsw i64 %6, %10
  %12 = sub nsw i64 %11, 48
  br label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.0, 1
  br label %3

15:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7get_lenx(i64 %0) #4 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %6, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  %6 = sdiv i64 %.0, 10
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64 %0) #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %29

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %7, %4
  %.04 = phi i64 [ 0, %4 ], [ %9, %7 ]
  %.02 = phi i64 [ %0, %4 ], [ %8, %7 ]
  %6 = icmp ne i64 %.02, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sdiv i64 %.02, 10
  %9 = add nsw i64 %.04, 1
  br label %5

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %19, %10
  %.05 = phi i64 [ 9, %10 ], [ %18, %19 ]
  %.03 = phi i64 [ 1, %10 ], [ %17, %19 ]
  %.01 = phi i32 [ 1, %10 ], [ %20, %19 ]
  %12 = sext i32 %.01 to i64
  %13 = icmp slt i64 %12, %.04
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = mul nsw i64 %15, %.05
  %17 = add nsw i64 %.03, %16
  %18 = mul nsw i64 %.05, 10
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  %22 = sub nsw i64 %.04, 1
  %23 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %22)
  %24 = fptosi double %23 to i64
  %25 = sub nsw i64 %0, %24
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %26, %.04
  %28 = add nsw i64 %.03, %27
  br label %29

29:                                               ; preds = %21, %3
  %.0 = phi i64 [ 1, %3 ], [ %28, %21 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = call double @pow(double %3, double %4) #3
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgexx(i64 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %0, %2 ], [ %12, %5 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = srem i64 %.01, 10
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* @la, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @la, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [22 x i32], [22 x i32]* @da, i64 0, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = sdiv i64 %.01, 10
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %16, %13
  %.02 = phi i64 [ %1, %13 ], [ %23, %16 ]
  %15 = icmp ne i64 %.02, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = srem i64 %.02, 10
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* @lb, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @lb, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* @db, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = sdiv i64 %.02, 10
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, i32* @la, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* @lb, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = load i32, i32* @la, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* @da, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @lb, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* @db, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, i32* @la, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @la, align 4
  %46 = load i32, i32* @lb, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @lb, align 4
  br label %49

48:                                               ; preds = %33
  br label %51

49:                                               ; preds = %43
  br label %25

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %48
  %.0 = phi i1 [ false, %48 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6niuniuxxii(i64 %0, i64 %1, i32 %2, i32 %3) #4 {
  %5 = sub nsw i32 %2, %3
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %0, %9
  %11 = add nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z4calci(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %4

4:                                                ; preds = %161, %1
  %.0 = phi i32 [ 0, %1 ], [ %162, %161 ]
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @n)
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %163

8:                                                ; preds = %4
  %9 = sub nsw i32 %.0, 1
  %10 = call i64 @_Z3getii(i32 0, i32 %9)
  br label %11

11:                                               ; preds = %152, %8
  %.03 = phi i64 [ -1, %8 ], [ %.3, %152 ]
  %.02 = phi i64 [ -1, %8 ], [ %20, %152 ]
  %.01 = phi i32 [ %.0, %8 ], [ %144, %152 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %153

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %.01, %15
  store i32 %16, i32* %3, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i64 @_Z3getii(i32 %.01, i32 %19)
  %21 = icmp eq i64 %.02, -1
  br i1 %21, label %22, label %124

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %.01, %23
  %25 = load i32, i32* @n, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %109

27:                                               ; preds = %22
  %28 = icmp eq i32 %.0, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %153

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = call i64 @_Z6niuniuxxii(i64 %10, i64 %20, i32 %35, i32 %.01)
  br label %153

37:                                               ; preds = %30
  %38 = add nsw i32 %.01, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, 1
  %43 = icmp eq i64 %10, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, %.01
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %.02, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, %.01
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i64 %20, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %58, %63
  br label %66

65:                                               ; preds = %44
  br label %153

66:                                               ; preds = %52
  br label %107

67:                                               ; preds = %37
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sdiv i64 %10, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, %.01
  %79 = sub nsw i32 %76, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %20, %83
  %85 = icmp eq i64 %75, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %67
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %.01, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %20, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub nsw i32 %97, %.01
  %99 = sub nsw i32 %96, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %20, %103
  %105 = add nsw i64 %95, %104
  br label %153

106:                                              ; preds = %67
  br label %153

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  br label %123

109:                                              ; preds = %22
  %110 = icmp sgt i32 %.0, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = sub nsw i64 %20, 1
  %113 = add nsw i32 %.0, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %112, %116
  %118 = icmp eq i64 %117, %10
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %121

120:                                              ; preds = %111
  br label %153

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %109
  %.1 = phi i64 [ %20, %121 ], [ %.03, %109 ]
  br label %123

123:                                              ; preds = %122, %108
  %.2 = phi i64 [ %64, %108 ], [ %.1, %122 ]
  br label %142

124:                                              ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %.01, %125
  %127 = load i32, i32* @n, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = add nsw i64 %.02, 1
  %131 = call zeroext i1 @_Z5judgexx(i64 %130, i64 %20)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %134

133:                                              ; preds = %129
  br label %153

134:                                              ; preds = %132
  br label %141

135:                                              ; preds = %124
  %136 = add nsw i64 %.02, 1
  %137 = icmp eq i64 %136, %20
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %140

139:                                              ; preds = %135
  br label %153

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %134
  br label %142

142:                                              ; preds = %141, %123
  %.3 = phi i64 [ %.2, %123 ], [ %.03, %141 ]
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %.01, %143
  %145 = call i32 @_Z7get_lenx(i64 %20)
  %146 = add nsw i64 %20, 1
  %147 = call i32 @_Z7get_lenx(i64 %146)
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %152

152:                                              ; preds = %149, %142
  br label %11

153:                                              ; preds = %139, %133, %120, %106, %86, %65, %34, %29, %11
  %.4 = phi i64 [ %20, %29 ], [ %36, %34 ], [ -1, %65 ], [ %105, %86 ], [ -1, %106 ], [ -1, %120 ], [ -1, %133 ], [ -1, %139 ], [ %.03, %11 ]
  %154 = icmp ne i64 %.4, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = sub nsw i64 %.4, 2
  %157 = call i64 @_Z5solvex(i64 %156)
  %158 = sext i32 %.0 to i64
  %159 = add nsw i64 %157, %158
  call void @_Z10update_ansx(i64 %159)
  br label %160

160:                                              ; preds = %155, %153
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.0, 1
  br label %4

163:                                              ; preds = %4
  ret void
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i64 0, i64* getelementptr inbounds ([18 x i64], [18 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([18 x i64], [18 x i64]* @f, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %11, %0
  %.01 = phi i32 [ 2, %0 ], [ %12, %11 ]
  %2 = icmp slt i32 %.01, 18
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = sub nsw i32 %.01, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, 10
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [18 x i64], [18 x i64]* @f, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %.01, 1
  br label %1

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %31, %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @str, i32 0, i32 0))
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @str, i64 0, i64 0), align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %35

22:                                               ; preds = %17
  %23 = call i64 @strlen(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @str, i32 0, i32 0)) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @n, align 4
  %25 = load i64, i64* getelementptr inbounds ([18 x i64], [18 x i64]* @f, i64 0, i64 17), align 8
  store i64 %25, i64* @ans, align 8
  br label %26

26:                                               ; preds = %29, %22
  %.0 = phi i32 [ 1, %22 ], [ %30, %29 ]
  %27 = icmp sle i32 %.0, 16
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  call void @_Z4calci(i32 %.0)
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %26

31:                                               ; preds = %26
  %32 = load i64, i64* @ans, align 8
  %33 = add nsw i64 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  br label %14

35:                                               ; preds = %21, %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579942397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
