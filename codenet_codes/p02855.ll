; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02855/s378584993.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02855/s378584993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = global i64* null, align 8
@finv = global i64* null, align 8
@inv = global i64* null, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@k = global i64 0, align 8
@counter = global [300 x i64] zeroinitializer, align 16
@now = global i64 1, align 8
@ans = global [300 x [300 x i64]] zeroinitializer, align 16
@s = global [300 x [301 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378584993.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %0, %1
  %7 = call i64 @_Z3gcdxx(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %17

7:                                                ; preds = %4
  %8 = sdiv i64 %0, %1
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 %0, %9
  %11 = call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %8, %13
  %15 = sub nsw i64 %12, %14
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %2, align 8
  store i64 %15, i64* %3, align 8
  br label %17

17:                                               ; preds = %7, %6
  %.0 = phi i64 [ %0, %6 ], [ %11, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z6invmodxx(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, %1
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z8nCk_initx(i64 %0) #0 {
  %2 = call i8* @_Znam(i64 4080000) #6
  %3 = bitcast i8* %2 to i64*
  store i64* %3, i64** @fac, align 8
  %4 = call i8* @_Znam(i64 4080000) #6
  %5 = bitcast i8* %4 to i64*
  store i64* %5, i64** @finv, align 8
  %6 = call i8* @_Znam(i64 4080000) #6
  %7 = bitcast i8* %6 to i64*
  store i64* %7, i64** @inv, align 8
  %8 = load i64*, i64** @fac, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  store i64 1, i64* %9, align 8
  %10 = load i64*, i64** @fac, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 0
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** @finv, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  store i64 1, i64* %13, align 8
  %14 = load i64*, i64** @finv, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  store i64 1, i64* %15, align 8
  %16 = load i64*, i64** @inv, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 1
  store i64 1, i64* %17, align 8
  br label %18

18:                                               ; preds = %50, %1
  %.0 = phi i64 [ 2, %1 ], [ %51, %50 ]
  %19 = icmp slt i64 %.0, 510000
  br i1 %19, label %20, label %52

20:                                               ; preds = %18
  %21 = load i64*, i64** @fac, align 8
  %22 = sub nsw i64 %.0, 1
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, %.0
  %26 = srem i64 %25, %0
  %27 = load i64*, i64** @fac, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 %.0
  store i64 %26, i64* %28, align 8
  %29 = load i64*, i64** @inv, align 8
  %30 = srem i64 %0, %.0
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i64 %0, %.0
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, %0
  %36 = sub nsw i64 %0, %35
  %37 = load i64*, i64** @inv, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 %.0
  store i64 %36, i64* %38, align 8
  %39 = load i64*, i64** @finv, align 8
  %40 = sub nsw i64 %.0, 1
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** @inv, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 %.0
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, %0
  %48 = load i64*, i64** @finv, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 %.0
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %20
  %51 = add nsw i64 %.0, 1
  br label %18

52:                                               ; preds = %18
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: noinline uwtable
define i64 @_Z3nCkxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = load i64*, i64** @fac, align 8
  %5 = icmp eq i64* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_Z8nCk_initx(i64 %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp slt i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %30

10:                                               ; preds = %7
  %11 = icmp slt i64 %0, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  br label %30

15:                                               ; preds = %12
  %16 = load i64*, i64** @fac, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 %0
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** @finv, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %1
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** @finv, align 8
  %23 = sub nsw i64 %0, %1
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, %2
  %28 = mul nsw i64 %18, %27
  %29 = srem i64 %28, %2
  br label %30

30:                                               ; preds = %15, %14, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %14 ], [ %29, %15 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w, i64* @k)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %3 = load i64, i64* @h, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds [300 x [301 x i8]], [300 x [301 x i8]]* @s, i64 0, i64 %.01
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %33, %11
  %.02 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %13 = load i64, i64* @h, align 8
  %14 = icmp slt i64 %.02, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %30, %15
  %.03 = phi i64 [ 0, %15 ], [ %31, %30 ]
  %17 = load i64, i64* @w, align 8
  %18 = icmp slt i64 %.03, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x [301 x i8]], [300 x [301 x i8]]* @s, i64 0, i64 %.02
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %20, i64 0, i64 %.03
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [300 x i64], [300 x i64]* @counter, i64 0, i64 %.02
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.03, 1
  br label %16

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %.02, 1
  br label %12

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %74, %35
  %.04 = phi i64 [ 0, %35 ], [ %75, %74 ]
  %37 = load i64, i64* @h, align 8
  %38 = icmp slt i64 %.04, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i64], [300 x i64]* @counter, i64 0, i64 %.04
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %74

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %69, %44
  %.06 = phi i64 [ 0, %44 ], [ %70, %69 ]
  %.05 = phi i64 [ 0, %44 ], [ %.1, %69 ]
  %46 = load i64, i64* @w, align 8
  %47 = icmp slt i64 %.06, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i64, i64* @now, align 8
  %50 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.04
  %51 = getelementptr inbounds [300 x i64], [300 x i64]* %50, i64 0, i64 %.06
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds [300 x [301 x i8]], [300 x [301 x i8]]* @s, i64 0, i64 %.04
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %52, i64 0, i64 %.06
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i64, i64* @now, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @now, align 8
  %60 = add nsw i64 %.05, 1
  br label %61

61:                                               ; preds = %57, %48
  %.1 = phi i64 [ %60, %57 ], [ %.05, %48 ]
  %62 = getelementptr inbounds [300 x i64], [300 x i64]* @counter, i64 0, i64 %.04
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %.1, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, i64* @now, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* @now, align 8
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i64 %.06, 1
  br label %45

71:                                               ; preds = %45
  %72 = load i64, i64* @now, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* @now, align 8
  br label %74

74:                                               ; preds = %71, %43
  %75 = add nsw i64 %.04, 1
  br label %36

76:                                               ; preds = %36
  br label %77

77:                                               ; preds = %137, %76
  %.07 = phi i64 [ 0, %76 ], [ %138, %137 ]
  %78 = load i64, i64* @h, align 8
  %79 = icmp slt i64 %.07, %78
  br i1 %79, label %80, label %139

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.07
  %82 = getelementptr inbounds [300 x i64], [300 x i64]* %81, i64 0, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %136

85:                                               ; preds = %80
  %86 = sub nsw i64 %.07, 1
  br label %87

87:                                               ; preds = %108, %85
  %.08 = phi i64 [ %86, %85 ], [ %109, %108 ]
  %88 = icmp sge i64 %.08, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.08
  %91 = getelementptr inbounds [300 x i64], [300 x i64]* %90, i64 0, i64 0
  %92 = load i64, i64* %91, align 16
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i1 [ false, %87 ], [ %93, %89 ]
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %106, %96
  %.09 = phi i64 [ 0, %96 ], [ %107, %106 ]
  %98 = load i64, i64* @w, align 8
  %99 = icmp slt i64 %.09, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.07
  %102 = getelementptr inbounds [300 x i64], [300 x i64]* %101, i64 0, i64 %.09
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.08
  %105 = getelementptr inbounds [300 x i64], [300 x i64]* %104, i64 0, i64 %.09
  store i64 %103, i64* %105, align 8
  br label %106

106:                                              ; preds = %100
  %107 = add nsw i64 %.09, 1
  br label %97

108:                                              ; preds = %97
  %109 = add nsw i64 %.08, -1
  br label %87

110:                                              ; preds = %94
  %111 = add nsw i64 %.07, 1
  br label %112

112:                                              ; preds = %133, %110
  %.010 = phi i64 [ %111, %110 ], [ %134, %133 ]
  %113 = icmp sge i64 %.010, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.010
  %116 = getelementptr inbounds [300 x i64], [300 x i64]* %115, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = icmp eq i64 %117, 0
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i1 [ false, %112 ], [ %118, %114 ]
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %131, %121
  %.011 = phi i64 [ 0, %121 ], [ %132, %131 ]
  %123 = load i64, i64* @w, align 8
  %124 = icmp slt i64 %.011, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.07
  %127 = getelementptr inbounds [300 x i64], [300 x i64]* %126, i64 0, i64 %.011
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.010
  %130 = getelementptr inbounds [300 x i64], [300 x i64]* %129, i64 0, i64 %.011
  store i64 %128, i64* %130, align 8
  br label %131

131:                                              ; preds = %125
  %132 = add nsw i64 %.011, 1
  br label %122

133:                                              ; preds = %122
  %134 = add nsw i64 %.010, 1
  br label %112

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %80
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i64 %.07, 1
  br label %77

139:                                              ; preds = %77
  br label %140

140:                                              ; preds = %161, %139
  %.012 = phi i64 [ 0, %139 ], [ %162, %161 ]
  %141 = load i64, i64* @h, align 8
  %142 = icmp slt i64 %.012, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %158, %143
  %.0 = phi i64 [ 0, %143 ], [ %159, %158 ]
  %145 = load i64, i64* @w, align 8
  %146 = icmp slt i64 %.0, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @ans, i64 0, i64 %.012
  %149 = getelementptr inbounds [300 x i64], [300 x i64]* %148, i64 0, i64 %.0
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* @w, align 8
  %152 = sub nsw i64 %151, 1
  %153 = icmp eq i64 %.0, %152
  %154 = zext i1 %153 to i64
  %155 = select i1 %153, i8 10, i8 32
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %150, i32 %156)
  br label %158

158:                                              ; preds = %147
  %159 = add nsw i64 %.0, 1
  br label %144

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i64 %.012, 1
  br label %140

163:                                              ; preds = %140
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378584993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
