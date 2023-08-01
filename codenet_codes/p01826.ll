; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01826/s388891668.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01826/s388891668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DATA = type { i32, i64, i64 }

$_Z4readiii = comdat any

$_Z4Calcv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3cmpiiix = comdat any

$_Z2DPiii = comdat any

$_Z4cmpKiiii = comdat any

$_Z2dYiii = comdat any

$_Z2dXii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = global [4005 x %struct.DATA] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@N = global i32 0, align 4
@T = global i32 0, align 4
@q = global [4005 x [4005 x i32]] zeroinitializer, align 16
@head = global [4005 x i32] zeroinitializer, align 16
@tail = global [4005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388891668.cpp, i8* null }]

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
  %1 = call i32 @getchar()
  %2 = call i32 @_Z4readiii(i32 0, i32 32, i32 %1)
  store i32 %2, i32* @N, align 4
  %3 = call i32 @getchar()
  %4 = call i32 @_Z4readiii(i32 0, i32 32, i32 %3)
  store i32 %4, i32* @T, align 4
  store i64 0, i64* @ans, align 8
  br label %5

5:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %27, %9 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @getchar()
  %11 = call i32 @_Z4readiii(i32 0, i32 32, i32 %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.DATA, %struct.DATA* %13, i32 0, i32 0
  store i32 %11, i32* %14, align 8
  %15 = call i32 @getchar()
  %16 = call i32 @_Z4readiii(i32 0, i32 32, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i32 0, i32 1
  store i64 %17, i64* %20, align 8
  %21 = call i32 @getchar()
  %22 = call i32 @_Z4readiii(i32 0, i32 32, i32 %21)
  %23 = sext i32 %22 to i64
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.DATA, %struct.DATA* %25, i32 0, i32 2
  store i64 %23, i64* %26, align 8
  %27 = add nsw i32 %.01, 1
  br label %5

28:                                               ; preds = %5
  call void @_Z4Calcv()
  br label %29

29:                                               ; preds = %46, %28
  %.02 = phi i32 [ 1, %28 ], [ %47, %46 ]
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %.02, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %37, %32
  %.0 = phi i32 [ 1, %32 ], [ %44, %37 ]
  %34 = load i32, i32* @T, align 4
  %35 = icmp sle i32 %.0, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [4005 x i64], [4005 x i64]* %39, i64 0, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* @ans, align 8
  %44 = add nsw i32 %.0, 1
  br label %33

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.02, 1
  br label %29

48:                                               ; preds = %29
  %49 = load i64, i64* @ans, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %49)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiii(i32 %0, i32 %1, i32 %2) #0 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %.02 = phi i32 [ %2, %3 ], [ %12, %11 ]
  %.01 = phi i32 [ %1, %3 ], [ %.02, %11 ]
  %5 = icmp slt i32 %.02, 48
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %.02, 57
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @getchar()
  br label %4

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %21, %13
  %.1 = phi i32 [ %.02, %13 ], [ %25, %21 ]
  %.0 = phi i32 [ %0, %13 ], [ %24, %21 ]
  %15 = icmp sge i32 %.1, 48
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp sle i32 %.1, 57
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ false, %14 ], [ %17, %16 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = sub nsw i32 %.1, 48
  %23 = mul nsw i32 %.0, 10
  %24 = add nsw i32 %23, %22
  %25 = call i32 @getchar()
  br label %14

26:                                               ; preds = %18
  %27 = sub nsw i32 %.01, 45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  %31 = sub nsw i32 0, %.0
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ %.0, %29 ], [ %31, %30 ]
  ret i32 %33
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4Calcv() #0 comdat {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %33, %0
  %.0 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = load i32, i32* @T, align 4
  br label %7

7:                                                ; preds = %14, %5
  %.01 = phi i32 [ %6, %5 ], [ %31, %14 ]
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %.01, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [4005 x i64], [4005 x i64]* %20, i64 0, i64 %21
  store i64 %18, i64* %22, align 8
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4005 x i32], [4005 x i32]* %24, i64 0, i64 %29
  store i32 %.0, i32* %30, align 4
  %31 = add nsw i32 %.01, -1
  br label %7

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %2

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %173, %35
  %.02 = phi i32 [ 2, %35 ], [ %174, %173 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %.02, %37
  br i1 %38, label %39, label %175

39:                                               ; preds = %36
  %40 = load i32, i32* @T, align 4
  br label %41

41:                                               ; preds = %170, %39
  %.03 = phi i32 [ %40, %39 ], [ %171, %170 ]
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.DATA, %struct.DATA* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %.03, %45
  br i1 %46, label %47, label %172

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %84, %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* @head, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %48
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %58
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [4005 x i32], [4005 x i32]* @head, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x i32], [4005 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %67
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* @head, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x i32], [4005 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.DATA, %struct.DATA* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = shl i64 %78, 1
  %80 = call zeroext i1 @_Z3cmpiiix(i32 %.03, i32 %66, i32 %74, i64 %79)
  br label %81

81:                                               ; preds = %57, %48
  %82 = phi i1 [ false, %48 ], [ %80, %57 ]
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [4005 x i32], [4005 x i32]* @head, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %48

89:                                               ; preds = %81
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %90
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [4005 x i64], [4005 x i64]* %91, i64 0, i64 %92
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.DATA, %struct.DATA* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %.03, %97
  %99 = sext i32 %.02 to i64
  %100 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.DATA, %struct.DATA* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sub nsw i32 %.03, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %104
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.DATA, %struct.DATA* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 %.03, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x i32], [4005 x i32]* @head, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %105, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i64 @_Z2DPiii(i32 %98, i32 %.02, i32 %116)
  store i64 %117, i64* %1, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %1)
  %119 = load i64, i64* %118, align 8
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %120
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [4005 x i64], [4005 x i64]* %121, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  br label %124

124:                                              ; preds = %156, %89
  %125 = sext i32 %.03 to i64
  %126 = getelementptr inbounds [4005 x i32], [4005 x i32]* @head, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %.03 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %124
  %134 = sext i32 %.03 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %134
  %136 = sext i32 %.03 to i64
  %137 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x i32], [4005 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.03 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %143
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x i32], [4005 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call zeroext i1 @_Z4cmpKiiii(i32 %.03, i32 %.02, i32 %142, i32 %151)
  br label %153

153:                                              ; preds = %133, %124
  %154 = phi i1 [ false, %124 ], [ %152, %133 ]
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = sext i32 %.03 to i64
  %158 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 4
  br label %124

161:                                              ; preds = %153
  %162 = sext i32 %.03 to i64
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @q, i64 0, i64 %162
  %164 = sext i32 %.03 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* @tail, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4005 x i32], [4005 x i32]* %163, i64 0, i64 %168
  store i32 %.02, i32* %169, align 4
  br label %170

170:                                              ; preds = %161
  %171 = add nsw i32 %.03, -1
  br label %41

172:                                              ; preds = %41
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.02, 1
  br label %36

175:                                              ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z3cmpiiix(i32 %0, i32 %1, i32 %2, i64 %3) #0 comdat {
  %5 = call i64 @_Z2dYiii(i32 %0, i32 %1, i32 %2)
  %6 = call i64 @_Z2dXii(i32 %1, i32 %2)
  %7 = mul nsw i64 %3, %6
  %8 = icmp sge i64 %5, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2DPiii(i32 %0, i32 %1, i32 %2) #5 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4005 x i64], [4005 x i64]* %5, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %8, %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.DATA, %struct.DATA* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %17, %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.DATA, %struct.DATA* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.DATA, %struct.DATA* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %26, %30
  %32 = mul nsw i64 %22, %31
  %33 = sub nsw i64 %13, %32
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z4cmpKiiii(i32 %0, i32 %1, i32 %2, i32 %3) #5 comdat {
  %5 = call i64 @_Z2dYiii(i32 %0, i32 %1, i32 %2)
  %6 = call i64 @_Z2dXii(i32 %2, i32 %3)
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_Z2dYiii(i32 %0, i32 %2, i32 %3)
  %9 = call i64 @_Z2dXii(i32 %1, i32 %2)
  %10 = mul nsw i64 %8, %9
  %11 = icmp sge i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2dYiii(i32 %0, i32 %1, i32 %2) #5 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4005 x i64], [4005 x i64]* %5, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %12, %16
  %18 = sub nsw i64 %8, %17
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %19
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [4005 x i64], [4005 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.DATA, %struct.DATA* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.DATA, %struct.DATA* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %27, %31
  %33 = sub nsw i64 %23, %32
  %34 = sub nsw i64 %18, %33
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2dXii(i32 %0, i32 %1) #5 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4005 x %struct.DATA], [4005 x %struct.DATA]* @d, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %6, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388891668.cpp() #0 section ".text.startup" {
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
