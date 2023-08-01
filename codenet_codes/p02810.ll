; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02810/s772532006.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02810/s772532006.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3updRii = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [510 x i32] zeroinitializer, align 16
@cnt = global [510 x i32] zeroinitializer, align 16
@dp = global [510 x [510 x [510 x i32]]] zeroinitializer, align 16
@fac = global [510 x i32] zeroinitializer, align 16
@ifac = global [510 x i32] zeroinitializer, align 16
@pw = global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772532006.cpp, i8* null }]

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
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @m, align 4
  br label %6

6:                                                ; preds = %14, %0
  %.0 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = call i64 @_Z4readv()
  %11 = getelementptr inbounds [510 x i32], [510 x i32]* @cnt, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %18 = load i32, i32* %17, align 4
  call void @_Z4initi(i32 %18)
  %19 = load i32, i32* @m, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510 x [510 x [510 x i32]]], [510 x [510 x [510 x i32]]]* @dp, i64 0, i64 %21
  %23 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 16
  %25 = load i32, i32* @m, align 4
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %112, %16
  %.01 = phi i32 [ %26, %16 ], [ %113, %112 ]
  %28 = icmp sge i32 %.01, 2
  br i1 %28, label %29, label %114

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %109, %29
  %.02 = phi i32 [ 0, %29 ], [ %110, %109 ]
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %.02, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %106, %33
  %.03 = phi i32 [ 0, %33 ], [ %107, %106 ]
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %.03, %35
  br i1 %36, label %37, label %108

37:                                               ; preds = %34
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [510 x [510 x [510 x i32]]], [510 x [510 x [510 x i32]]]* @dp, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %39, i64 0, i64 %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [510 x i32], [510 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %102, %46
  %.04 = phi i32 [ 0, %46 ], [ %103, %102 ]
  %48 = load i32, i32* @m, align 4
  %49 = sub nsw i32 %.01, 1
  %50 = sdiv i32 %48, %49
  %51 = icmp sle i32 %.04, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %47
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [510 x [510 x [510 x i32]]], [510 x [510 x [510 x i32]]]* @dp, i64 0, i64 %53
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %54, i64 0, i64 %55
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [510 x i32], [510 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = sub nsw i32 %.01, 1
  %63 = mul nsw i32 %62, %.04
  %64 = add nsw i32 %.02, %63
  %65 = sub nsw i32 %.01, 2
  %66 = add nsw i32 %.03, %.04
  %67 = mul nsw i32 %65, %66
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @pw, i64 0, i64 %69
  %71 = sub nsw i32 %.01, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* @cnt, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510 x i32], [510 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %61, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 %.01, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x [510 x [510 x i32]]], [510 x [510 x [510 x i32]]]* @dp, i64 0, i64 %83
  %85 = sub nsw i32 %.01, 1
  %86 = mul nsw i32 %.04, %85
  %87 = add nsw i32 %.02, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %84, i64 0, i64 %88
  %90 = add nsw i32 %.03, %.04
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x i32], [510 x i32]* %89, i64 0, i64 %91
  %93 = sext i32 %81 to i64
  %94 = mul nsw i64 1, %93
  %95 = sext i32 %.04 to i64
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* @ifac, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %92, i32 %101)
  br label %102

102:                                              ; preds = %52
  %103 = add nsw i32 %.04, 1
  br label %47

104:                                              ; preds = %47
  br label %105

105:                                              ; preds = %104, %37
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.03, 1
  br label %34

108:                                              ; preds = %34
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.02, 1
  br label %30

111:                                              ; preds = %30
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.01, -1
  br label %27

114:                                              ; preds = %27
  store i32 0, i32* %1, align 4
  br label %115

115:                                              ; preds = %177, %114
  %.06 = phi i32 [ 0, %114 ], [ %178, %177 ]
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %.06, %116
  br i1 %117, label %118, label %179

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %174, %118
  %.05 = phi i32 [ 0, %118 ], [ %175, %174 ]
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %.05, %120
  br i1 %121, label %122, label %176

122:                                              ; preds = %119
  %123 = sext i32 %.06 to i64
  %124 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* getelementptr inbounds ([510 x [510 x [510 x i32]]], [510 x [510 x [510 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %123
  %125 = sext i32 %.05 to i64
  %126 = getelementptr inbounds [510 x i32], [510 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %122
  %130 = sub nsw i32 %.05, 1
  %131 = load i32, i32* @m, align 4
  %132 = sub nsw i32 %131, %.06
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %174

135:                                              ; preds = %129
  %136 = sext i32 %.06 to i64
  %137 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* getelementptr inbounds ([510 x [510 x [510 x i32]]], [510 x [510 x [510 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %136
  %138 = sext i32 %.05 to i64
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %137, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = sext i32 %.05 to i64
  %144 = getelementptr inbounds [510 x i32], [510 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %142, %146
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* @m, align 4
  %151 = sub nsw i32 %150, %.06
  %152 = sub nsw i32 %.05, 1
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %.05, 1
  %155 = sext i32 %149 to i64
  %156 = mul nsw i64 1, %155
  %157 = add nsw i32 %153, %154
  %158 = sub nsw i32 %157, 1
  %159 = sub nsw i32 %154, 1
  %160 = call i32 @_Z1Cii(i32 %158, i32 %159)
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %156, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* @m, align 4
  %166 = sub nsw i32 %165, %.06
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %135
  %170 = sub nsw i32 1000000007, %164
  call void @_Z3updRii(i32* dereferenceable(4) %1, i32 %170)
  br label %172

171:                                              ; preds = %135
  call void @_Z3updRii(i32* dereferenceable(4) %1, i32 %164)
  br label %172

172:                                              ; preds = %171, %169
  br label %173

173:                                              ; preds = %172, %122
  br label %174

174:                                              ; preds = %173, %134
  %175 = add nsw i32 %.05, 1
  br label %119

176:                                              ; preds = %119
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.06, 1
  br label %115

179:                                              ; preds = %115
  %180 = load i32, i32* %1, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %180)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.02 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.02 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi i8 [ %22, %20 ], [ %.02, %17 ]
  %.01 = phi i64 [ -1, %20 ], [ 1, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i8 [ %.1, %23 ], [ %38, %32 ]
  %.0 = phi i64 [ 0, %23 ], [ %36, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = mul nsw i64 %.0, 10
  %34 = sext i8 %.2 to i64
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 48
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %24

39:                                               ; preds = %30
  %40 = mul nsw i64 %.0, %.01
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32 %0) #0 comdat {
  store i32 1, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %17, %1
  %.01 = phi i32 [ 1, %1 ], [ %18, %17 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = sub nsw i32 %.01, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [510 x i32], [510 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %.01 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [510 x i32], [510 x i32]* @fac, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %4
  %18 = add nsw i32 %.01, 1
  br label %2

19:                                               ; preds = %2
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [510 x i32], [510 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Z5powerii(i32 %22, i32 1000000005)
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [510 x i32], [510 x i32]* @ifac, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  %26 = sub nsw i32 %0, 1
  br label %27

27:                                               ; preds = %43, %19
  %.02 = phi i32 [ %26, %19 ], [ %44, %43 ]
  %28 = icmp sge i32 %.02, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = add nsw i32 %.02, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510 x i32], [510 x i32]* @ifac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = add nsw i32 %.02, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [510 x i32], [510 x i32]* @ifac, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  br label %43

43:                                               ; preds = %29
  %44 = add nsw i32 %.02, -1
  br label %27

45:                                               ; preds = %27
  store i32 1, i32* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @pw, i64 0, i64 0, i64 0), align 16
  br label %46

46:                                               ; preds = %74, %45
  %.03 = phi i32 [ 1, %45 ], [ %75, %74 ]
  %47 = icmp sle i32 %.03, %0
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @pw, i64 0, i64 %49
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %50, i64 0, i64 0
  store i32 1, i32* %51, align 8
  br label %52

52:                                               ; preds = %71, %48
  %.0 = phi i32 [ 1, %48 ], [ %72, %71 ]
  %53 = icmp sle i32 %.0, %0
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @pw, i64 0, i64 %55
  %57 = sub nsw i32 %.0, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510 x i32], [510 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = sext i32 %.03 to i64
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @pw, i64 0, i64 %67
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds [510 x i32], [510 x i32]* %68, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

71:                                               ; preds = %54
  %72 = add nsw i32 %.0, 1
  br label %52

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.03, 1
  br label %46

76:                                               ; preds = %46
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4) %0, i32 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  %5 = load i32, i32* %0, align 4
  %6 = icmp sge i32 %5, 1000000007
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = sub nsw i32 %8, 1000000007
  store i32 %9, i32* %0, align 4
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) #5 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %27

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [510 x i32], [510 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [510 x i32], [510 x i32]* @ifac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [510 x i32], [510 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %26, %7 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32 %0, i32 %1) #5 comdat {
  br label %3

3:                                                ; preds = %16, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %16 ]
  %.01 = phi i32 [ %1, %2 ], [ %17, %16 ]
  %.0 = phi i32 [ %0, %2 ], [ %23, %16 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %.0 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %5
  %.1 = phi i32 [ %14, %8 ], [ %.02, %5 ]
  br label %16

16:                                               ; preds = %15
  %17 = ashr i32 %.01, 1
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 1, %18
  %20 = sext i32 %.0 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  br label %3

24:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772532006.cpp() #0 section ".text.startup" {
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
