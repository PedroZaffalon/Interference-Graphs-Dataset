; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03692/s862668108.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03692/s862668108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [17 x [17 x i32]] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@Pw = global [289 x i32] zeroinitializer, align 16
@c = global [5000000 x i32] zeroinitializer, align 16
@v = global [20 x i32] zeroinitializer, align 16
@cnt = global [20 x i32] zeroinitializer, align 16
@s = global [5000000 x i64] zeroinitializer, align 16
@sgt = global [3 x [20 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862668108.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %8, %0
  %.01 = phi i8 [ %2, %0 ], [ %10, %8 ]
  %4 = sext i8 %.01 to i32
  %5 = call i32 @isdigit(i32 %4) #8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %16, %11
  %.1 = phi i8 [ %.01, %11 ], [ %24, %16 ]
  %.0 = phi i32 [ 0, %11 ], [ %22, %16 ]
  %13 = sext i8 %.1 to i32
  %14 = call i32 @isdigit(i32 %13) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = shl i32 %.0, 1
  %18 = shl i32 %.0, 3
  %19 = add nsw i32 %17, %18
  %20 = sext i8 %.1 to i32
  %21 = xor i32 %20, 48
  %22 = add nsw i32 %19, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  br label %12

25:                                               ; preds = %12
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Nxti(i32 %0) #5 {
  %2 = add nsw i32 %0, 1
  %3 = srem i32 %2, 5000000
  ret i32 %3
}

; Function Attrs: noinline uwtable
define void @_Z3GetPii(i32* %0, i32 %1) #0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([3 x [20 x i32]]* @sgt to i8*), i8 0, i64 240, i1 false)
  br label %6

6:                                                ; preds = %104, %2
  %.02 = phi i32 [ 1, %2 ], [ %105, %104 ]
  %7 = icmp sle i32 %.02, 2
  br i1 %7, label %8, label %106

8:                                                ; preds = %6
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 80, i1 false)
  br label %11

11:                                               ; preds = %36, %8
  %.03 = phi i32 [ 3, %8 ], [ %37, %36 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %.03, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %21, %14
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.03, 1
  br label %11

38:                                               ; preds = %11
  %39 = load i32, i32* @n, align 4
  br label %40

40:                                               ; preds = %51, %38
  %.04 = phi i32 [ %39, %38 ], [ %52, %51 ]
  %41 = icmp sge i32 %.04, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = add nsw i32 %.04, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %42
  %52 = add nsw i32 %.04, -1
  br label %40

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %101, %53
  %.05 = phi i32 [ 1, %53 ], [ %100, %101 ]
  %.01 = phi i32 [ 0, %53 ], [ %102, %101 ]
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %.01, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = sext i32 %.05 to i64
  %60 = mul nsw i64 1, %59
  %61 = add nsw i32 %.01, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %60, %68
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [3 x [20 x i32]], [3 x [20 x i32]]* @sgt, i64 0, i64 %70
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [3 x [20 x i32]], [3 x [20 x i32]]* @sgt, i64 0, i64 %79
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = sext i32 %.05 to i64
  %84 = mul nsw i64 1, %83
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %.01, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %84, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %58
  %102 = add nsw i32 %.01, 1
  br label %54

103:                                              ; preds = %54
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.02, 1
  br label %6

106:                                              ; preds = %6
  br label %107

107:                                              ; preds = %130, %106
  %.0 = phi i32 [ 0, %106 ], [ %131, %130 ]
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %.0, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = sext i32 %1 to i64
  %112 = mul nsw i64 -1, %111
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([3 x [20 x i32]], [3 x [20 x i32]]* @sgt, i64 0, i64 1), i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %112, %116
  %118 = srem i64 %117, 1000000007
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([3 x [20 x i32]], [3 x [20 x i32]]* @sgt, i64 0, i64 2), i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* @ans, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* @ans, align 4
  br label %130

130:                                              ; preds = %110
  %131 = add nsw i32 %.0, 1
  br label %107

132:                                              ; preds = %107
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  br label %7

7:                                                ; preds = %17, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = call i32 @_Z4readv()
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 %13
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %14, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.01, 1
  br label %7

19:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([289 x i32], [289 x i32]* @Pw, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %31, %19
  %.04 = phi i32 [ 1, %19 ], [ %32, %31 ]
  %21 = icmp slt i32 %.04, 289
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = sub nsw i32 %.04, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %26, 1
  %28 = srem i32 %27, 1000000007
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  br label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.04, 1
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* @ans, align 4
  %34 = load i32, i32* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 1, i64 2), align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* @m, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @ans, align 4
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* @ans, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %332

48:                                               ; preds = %42
  %49 = load i32, i32* @n, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load i32, i32* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 1, i64 3), align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 2, i64 3), align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* @ans, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* @ans, align 4
  br label %70

60:                                               ; preds = %54, %51
  %61 = load i32, i32* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 1, i64 3), align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 2, i64 3), align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = load i32, i32* @ans, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @ans, align 4
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %57
  %71 = load i32, i32* @ans, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %332

73:                                               ; preds = %48
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %74 = load i32, i32* @tail, align 4
  %75 = call i32 @_Z3Nxti(i32 %74)
  store i32 %75, i32* @tail, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @s, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @tail, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @c, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %81, 1
  br label %83

83:                                               ; preds = %208, %73
  %.05 = phi i32 [ %82, %73 ], [ %209, %208 ]
  %84 = icmp sgt i32 %.05, 3
  br i1 %84, label %85, label %210

85:                                               ; preds = %83
  %86 = load i32, i32* @head, align 4
  %87 = load i32, i32* @tail, align 4
  br label %88

88:                                               ; preds = %206, %85
  %.06 = phi i32 [ %86, %85 ], [ %91, %206 ]
  %89 = icmp ne i32 %.06, %87
  br i1 %89, label %90, label %207

90:                                               ; preds = %88
  %91 = call i32 @_Z3Nxti(i32 %.06)
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @cnt to i8*), i8 0, i64 80, i1 false)
  %92 = add nsw i32 %.05, 1
  br label %93

93:                                               ; preds = %129, %90
  %.08 = phi i32 [ %92, %90 ], [ %130, %129 ]
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %.08, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @s, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i32 %.08, 1
  %101 = shl i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %99, %102
  %104 = and i64 %103, 15
  %105 = trunc i64 %104 to i32
  %106 = sext i32 %.08 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = sext i32 %.05 to i64
  %109 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 %108
  %110 = sext i32 %.08 to i64
  %111 = getelementptr inbounds [17 x i32], [17 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %96
  %115 = sext i32 %.08 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %1, align 4
  %121 = sext i32 %.08 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %114, %96
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.08, 1
  br label %93

131:                                              ; preds = %93
  %132 = load i32, i32* @n, align 4
  br label %133

133:                                              ; preds = %144, %131
  %.09 = phi i32 [ %132, %131 ], [ %145, %144 ]
  %134 = icmp sge i32 %.09, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = add nsw i32 %.09, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.09 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %139
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %135
  %145 = add nsw i32 %.09, -1
  br label %133

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %204, %146
  %.011 = phi i32 [ 0, %146 ], [ %205, %204 ]
  %.010 = phi i32 [ 1, %146 ], [ %203, %204 ]
  %148 = load i32, i32* %1, align 4
  %149 = icmp sle i32 %.011, %148
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  %151 = sext i32 %91 to i64
  %152 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @s, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sext i32 %.011 to i64
  %155 = sub nsw i32 %.05, 1
  %156 = shl i32 %155, 2
  %157 = zext i32 %156 to i64
  %158 = shl i64 %154, %157
  %159 = or i64 %153, %158
  %160 = load i32, i32* @tail, align 4
  %161 = call i32 @_Z3Nxti(i32 %160)
  store i32 %161, i32* @tail, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @s, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  %164 = sext i32 %91 to i64
  %165 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @c, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 1, %167
  %169 = sext i32 %.010 to i64
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  %172 = add nsw i32 %.011, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %171, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* @tail, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @c, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = sext i32 %.010 to i64
  %187 = mul nsw i64 1, %186
  %188 = sext i32 %.011 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %.011, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %187, %200
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  br label %204

204:                                              ; preds = %150
  %205 = add nsw i32 %.011, 1
  br label %147

206:                                              ; preds = %147
  br label %88

207:                                              ; preds = %88
  store i32 %87, i32* @head, align 4
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.05, -1
  br label %83

210:                                              ; preds = %83
  %211 = load i32, i32* @ans, align 4
  %212 = load i32, i32* @m, align 4
  %213 = load i32, i32* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 1, i64 2), align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %211, %217
  %219 = srem i32 %218, 1000000007
  store i32 %219, i32* @ans, align 4
  br label %220

220:                                              ; preds = %324, %210
  %221 = load i32, i32* @head, align 4
  %222 = load i32, i32* @tail, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %325

224:                                              ; preds = %220
  %225 = load i32, i32* @head, align 4
  %226 = call i32 @_Z3Nxti(i32 %225)
  store i32 %226, i32* @head, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @cnt to i8*), i8 0, i64 80, i1 false)
  br label %227

227:                                              ; preds = %262, %224
  %.012 = phi i32 [ 4, %224 ], [ %263, %262 ]
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %.012, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %227
  %231 = load i32, i32* @head, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @s, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub nsw i32 %.012, 1
  %236 = shl i32 %235, 2
  %237 = zext i32 %236 to i64
  %238 = lshr i64 %234, %237
  %239 = and i64 %238, 15
  %240 = trunc i64 %239 to i32
  %241 = sext i32 %.012 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %241
  store i32 %240, i32* %242, align 4
  %243 = sext i32 %.012 to i64
  %244 = getelementptr inbounds [17 x i32], [17 x i32]* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]]* @g, i64 0, i64 3), i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %230
  %248 = sext i32 %.012 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %3, align 4
  %254 = sext i32 %.012 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %261

261:                                              ; preds = %247, %230
  br label %262

262:                                              ; preds = %261
  %263 = add nsw i32 %.012, 1
  br label %227

264:                                              ; preds = %227
  %265 = load i32, i32* @n, align 4
  br label %266

266:                                              ; preds = %277, %264
  %.07 = phi i32 [ %265, %264 ], [ %278, %277 ]
  %267 = icmp sge i32 %.07, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = add nsw i32 %.07, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %.07 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %272
  store i32 %276, i32* %274, align 4
  br label %277

277:                                              ; preds = %268
  %278 = add nsw i32 %.07, -1
  br label %266

279:                                              ; preds = %266
  br label %280

280:                                              ; preds = %322, %279
  %.03 = phi i32 [ 1, %279 ], [ %321, %322 ]
  %.02 = phi i32 [ 0, %279 ], [ %323, %322 ]
  %281 = load i32, i32* %3, align 4
  %282 = icmp sle i32 %.02, %281
  br i1 %282, label %283, label %324

283:                                              ; preds = %280
  store i32 %.02, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @v, i64 0, i64 3), align 4
  %284 = load i32, i32* @head, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @c, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 1, %288
  %290 = sext i32 %.03 to i64
  %291 = mul nsw i64 %289, %290
  %292 = srem i64 %291, 1000000007
  %293 = add nsw i32 %.02, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %292, %300
  %302 = srem i64 %301, 1000000007
  %303 = trunc i64 %302 to i32
  call void @_Z3GetPii(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @v, i32 0, i32 0), i32 %303)
  %304 = sext i32 %.03 to i64
  %305 = mul nsw i64 1, %304
  %306 = sext i32 %.02 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %.02, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* @cnt, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %308, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [289 x i32], [289 x i32]* @Pw, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %305, %318
  %320 = srem i64 %319, 1000000007
  %321 = trunc i64 %320 to i32
  br label %322

322:                                              ; preds = %283
  %323 = add nsw i32 %.02, 1
  br label %280

324:                                              ; preds = %280
  br label %220

325:                                              ; preds = %220
  %326 = load i32, i32* @ans, align 4
  %327 = add nsw i32 %326, 1000000007
  %328 = srem i32 %327, 1000000007
  store i32 %328, i32* @ans, align 4
  %329 = load i32, i32* @ans, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

332:                                              ; preds = %325, %70, %45
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862668108.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
