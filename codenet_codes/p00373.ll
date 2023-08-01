; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00373/s074321502.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00373/s074321502.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w1 = global i64 0, align 8
@w2 = global i64 0, align 8
@h1 = global i64 0, align 8
@h2 = global i64 0, align 8
@sum = global i64 0, align 8
@hash_a = global [800 x [800 x [10 x i64]]] zeroinitializer, align 16
@hash_b = global [800 x [10 x i64]] zeroinitializer, align 16
@cumo_a = global [800 x [800 x [10 x i64]]] zeroinitializer, align 16
@cumo_b = global [800 x [10 x i64]] zeroinitializer, align 16
@s = global [800 x [700 x i8]] zeroinitializer, align 16
@t = global [800 x [800 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074321502.cpp, i8* null }]

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
define void @_Z10make_tablev() #4 {
  br label %1

1:                                                ; preds = %81, %0
  %.0 = phi i64 [ 0, %0 ], [ %82, %81 ]
  %2 = load i64, i64* @h1, align 8
  %3 = icmp slt i64 %.0, %2
  br i1 %3, label %4, label %83

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %78, %4
  %.01 = phi i64 [ 0, %4 ], [ %79, %78 ]
  %6 = load i64, i64* @w1, align 8
  %7 = load i64, i64* @w2, align 8
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = icmp slt i64 %.01, %9
  br i1 %10, label %11, label %80

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %75, %11
  %.02 = phi i64 [ 0, %11 ], [ %76, %75 ]
  %13 = load i64, i64* @w2, align 8
  %14 = icmp slt i64 %.02, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %44, %15
  %.03 = phi i64 [ 0, %15 ], [ %45, %44 ]
  %17 = icmp slt i64 %.03, 6
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = getelementptr inbounds [800 x [800 x [10 x i64]]], [800 x [800 x [10 x i64]]]* @hash_a, i64 0, i64 %.0
  %20 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* %19, i64 0, i64 %.01
  %21 = mul nsw i64 %.02, 6
  %22 = sdiv i64 %21, 60
  %23 = getelementptr inbounds [10 x i64], [10 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 2
  %26 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %27 = add nsw i64 %.01, %.02
  %28 = getelementptr inbounds [700 x i8], [700 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = trunc i64 %.03 to i32
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 1, i32 0
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %25, %37
  %39 = getelementptr inbounds [800 x [800 x [10 x i64]]], [800 x [800 x [10 x i64]]]* @hash_a, i64 0, i64 %.0
  %40 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* %39, i64 0, i64 %.01
  %41 = mul nsw i64 %.02, 6
  %42 = sdiv i64 %41, 60
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %40, i64 0, i64 %42
  store i64 %38, i64* %43, align 8
  br label %44

44:                                               ; preds = %18
  %45 = add nsw i64 %.03, 1
  br label %16

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %72, %46
  %.04 = phi i64 [ 0, %46 ], [ %73, %72 ]
  %48 = icmp slt i64 %.04, 6
  br i1 %48, label %49, label %74

49:                                               ; preds = %47
  %50 = getelementptr inbounds [800 x [800 x [10 x i64]]], [800 x [800 x [10 x i64]]]* @cumo_a, i64 0, i64 %.0
  %51 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* %50, i64 0, i64 %.01
  %52 = mul nsw i64 %.02, 6
  %53 = sdiv i64 %52, 60
  %54 = getelementptr inbounds [10 x i64], [10 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %58 = add nsw i64 %.01, %.02
  %59 = getelementptr inbounds [700 x i8], [700 x i8]* %57, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 63
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 1, i32 0
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %56, %65
  %67 = getelementptr inbounds [800 x [800 x [10 x i64]]], [800 x [800 x [10 x i64]]]* @cumo_a, i64 0, i64 %.0
  %68 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* %67, i64 0, i64 %.01
  %69 = mul nsw i64 %.02, 6
  %70 = sdiv i64 %69, 60
  %71 = getelementptr inbounds [10 x i64], [10 x i64]* %68, i64 0, i64 %70
  store i64 %66, i64* %71, align 8
  br label %72

72:                                               ; preds = %49
  %73 = add nsw i64 %.04, 1
  br label %47

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %.02, 1
  br label %12

77:                                               ; preds = %12
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i64 %.01, 1
  br label %5

80:                                               ; preds = %5
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i64 %.0, 1
  br label %1

83:                                               ; preds = %1
  br label %84

84:                                               ; preds = %148, %83
  %.05 = phi i64 [ 0, %83 ], [ %149, %148 ]
  %85 = load i64, i64* @h2, align 8
  %86 = icmp slt i64 %.05, %85
  br i1 %86, label %87, label %150

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %145, %87
  %.06 = phi i64 [ 0, %87 ], [ %146, %145 ]
  %89 = load i64, i64* @w2, align 8
  %90 = icmp slt i64 %.06, %89
  br i1 %90, label %91, label %147

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %117, %91
  %.07 = phi i64 [ 0, %91 ], [ %118, %117 ]
  %93 = icmp slt i64 %.07, 6
  br i1 %93, label %94, label %119

94:                                               ; preds = %92
  %95 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* @hash_b, i64 0, i64 %.05
  %96 = mul nsw i64 %.06, 6
  %97 = sdiv i64 %96, 60
  %98 = getelementptr inbounds [10 x i64], [10 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %99, 2
  %101 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.05
  %102 = getelementptr inbounds [800 x i8], [800 x i8]* %101, i64 0, i64 %.06
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = trunc i64 %.07 to i32
  %106 = ashr i32 %104, %105
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i32 1, i32 0
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %100, %111
  %113 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* @hash_b, i64 0, i64 %.05
  %114 = mul nsw i64 %.06, 6
  %115 = sdiv i64 %114, 60
  %116 = getelementptr inbounds [10 x i64], [10 x i64]* %113, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  br label %117

117:                                              ; preds = %94
  %118 = add nsw i64 %.07, 1
  br label %92

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %142, %119
  %.08 = phi i64 [ 0, %119 ], [ %143, %142 ]
  %121 = icmp slt i64 %.08, 6
  br i1 %121, label %122, label %144

122:                                              ; preds = %120
  %123 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* @cumo_b, i64 0, i64 %.05
  %124 = mul nsw i64 %.06, 6
  %125 = sdiv i64 %124, 60
  %126 = getelementptr inbounds [10 x i64], [10 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %127, 2
  %129 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.05
  %130 = getelementptr inbounds [800 x i8], [800 x i8]* %129, i64 0, i64 %.06
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 63
  %134 = zext i1 %133 to i64
  %135 = select i1 %133, i32 1, i32 0
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %128, %136
  %138 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* @cumo_b, i64 0, i64 %.05
  %139 = mul nsw i64 %.06, 6
  %140 = sdiv i64 %139, 60
  %141 = getelementptr inbounds [10 x i64], [10 x i64]* %138, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  br label %142

142:                                              ; preds = %122
  %143 = add nsw i64 %.08, 1
  br label %120

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i64 %.06, 1
  br label %88

147:                                              ; preds = %88
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i64 %.05, 1
  br label %84

150:                                              ; preds = %84
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7count_sv() #4 {
  %1 = alloca [10 x i64], align 16
  %2 = alloca [10 x i64], align 16
  br label %3

3:                                                ; preds = %76, %0
  %.0 = phi i64 [ 0, %0 ], [ %77, %76 ]
  %4 = load i64, i64* @h1, align 8
  %5 = load i64, i64* @h2, align 8
  %6 = sub nsw i64 %4, %5
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %.0, %7
  br i1 %8, label %9, label %78

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %73, %9
  %.01 = phi i64 [ 0, %9 ], [ %74, %73 ]
  %11 = load i64, i64* @w1, align 8
  %12 = load i64, i64* @w2, align 8
  %13 = sub nsw i64 %11, %12
  %14 = add nsw i64 %13, 1
  %15 = icmp slt i64 %.01, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %70, %16
  %.02 = phi i64 [ 0, %16 ], [ %71, %70 ]
  %18 = load i64, i64* @h2, align 8
  %19 = icmp slt i64 %.02, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %17
  %21 = bitcast [10 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 80, i1 false)
  %22 = bitcast [10 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 80, i1 false)
  br label %23

23:                                               ; preds = %57, %20
  %.04 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %24 = icmp slt i64 %.04, 10
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = add nsw i64 %.0, %.02
  %27 = getelementptr inbounds [800 x [800 x [10 x i64]]], [800 x [800 x [10 x i64]]]* @hash_a, i64 0, i64 %26
  %28 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* %27, i64 0, i64 %.01
  %29 = getelementptr inbounds [10 x i64], [10 x i64]* %28, i64 0, i64 %.04
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* @hash_b, i64 0, i64 %.02
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %.04
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %30, %33
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 %.04
  store i64 %34, i64* %35, align 8
  %36 = add nsw i64 %.0, %.02
  %37 = getelementptr inbounds [800 x [800 x [10 x i64]]], [800 x [800 x [10 x i64]]]* @cumo_a, i64 0, i64 %36
  %38 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* %37, i64 0, i64 %.01
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %38, i64 0, i64 %.04
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [800 x [10 x i64]], [800 x [10 x i64]]* @cumo_b, i64 0, i64 %.02
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %41, i64 0, i64 %.04
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %40, %43
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %.04
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 %.04
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %.04
  %49 = load i64, i64* %48, align 8
  %50 = or i64 %47, %49
  %51 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %.04
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = add nsw i64 0, 1
  br label %59

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i64 %.04, 1
  br label %23

59:                                               ; preds = %54, %23
  %.03 = phi i64 [ %55, %54 ], [ 0, %23 ]
  %60 = icmp ne i64 %.03, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %72

62:                                               ; preds = %59
  %63 = load i64, i64* @h2, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp eq i64 %.02, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, i64* @sum, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @sum, align 8
  br label %69

69:                                               ; preds = %66, %62
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i64 %.02, 1
  br label %17

72:                                               ; preds = %61, %17
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i64 %.01, 1
  br label %10

75:                                               ; preds = %10
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i64 %.0, 1
  br label %3

78:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8Za_a_tsuv() #4 {
  br label %1

1:                                                ; preds = %77, %0
  %.0 = phi i64 [ 0, %0 ], [ %78, %77 ]
  %2 = load i64, i64* @h1, align 8
  %3 = icmp slt i64 %.0, %2
  br i1 %3, label %4, label %79

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %74, %4
  %.01 = phi i64 [ 0, %4 ], [ %75, %74 ]
  %6 = load i64, i64* @w1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %76

8:                                                ; preds = %5
  %9 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %10 = getelementptr inbounds [700 x i8], [700 x i8]* %9, i64 0, i64 %.01
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %16 = getelementptr inbounds [700 x i8], [700 x i8]* %15, i64 0, i64 %.01
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %22 = getelementptr inbounds [700 x i8], [700 x i8]* %21, i64 0, i64 %.01
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %28 = getelementptr inbounds [700 x i8], [700 x i8]* %27, i64 0, i64 %.01
  store i8 %26, i8* %28, align 1
  br label %29

29:                                               ; preds = %20, %14, %8
  %30 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %31 = getelementptr inbounds [700 x i8], [700 x i8]* %30, i64 0, i64 %.01
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 97, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %37 = getelementptr inbounds [700 x i8], [700 x i8]* %36, i64 0, i64 %.01
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %43 = getelementptr inbounds [700 x i8], [700 x i8]* %42, i64 0, i64 %.01
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = add nsw i32 %46, 11
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %50 = getelementptr inbounds [700 x i8], [700 x i8]* %49, i64 0, i64 %.01
  store i8 %48, i8* %50, align 1
  br label %51

51:                                               ; preds = %41, %35, %29
  %52 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %53 = getelementptr inbounds [700 x i8], [700 x i8]* %52, i64 0, i64 %.01
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 65, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %59 = getelementptr inbounds [700 x i8], [700 x i8]* %58, i64 0, i64 %.01
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %65 = getelementptr inbounds [700 x i8], [700 x i8]* %64, i64 0, i64 %.01
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = add nsw i32 %68, 37
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.0
  %72 = getelementptr inbounds [700 x i8], [700 x i8]* %71, i64 0, i64 %.01
  store i8 %70, i8* %72, align 1
  br label %73

73:                                               ; preds = %63, %57, %51
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %.01, 1
  br label %5

76:                                               ; preds = %5
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %.0, 1
  br label %1

79:                                               ; preds = %1
  br label %80

80:                                               ; preds = %156, %79
  %.02 = phi i64 [ 0, %79 ], [ %157, %156 ]
  %81 = load i64, i64* @h2, align 8
  %82 = icmp slt i64 %.02, %81
  br i1 %82, label %83, label %158

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %153, %83
  %.03 = phi i64 [ 0, %83 ], [ %154, %153 ]
  %85 = load i64, i64* @w2, align 8
  %86 = icmp slt i64 %.03, %85
  br i1 %86, label %87, label %155

87:                                               ; preds = %84
  %88 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %89 = getelementptr inbounds [800 x i8], [800 x i8]* %88, i64 0, i64 %.03
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 48, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %95 = getelementptr inbounds [800 x i8], [800 x i8]* %94, i64 0, i64 %.03
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %101 = getelementptr inbounds [800 x i8], [800 x i8]* %100, i64 0, i64 %.03
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %107 = getelementptr inbounds [800 x i8], [800 x i8]* %106, i64 0, i64 %.03
  store i8 %105, i8* %107, align 1
  br label %108

108:                                              ; preds = %99, %93, %87
  %109 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %110 = getelementptr inbounds [800 x i8], [800 x i8]* %109, i64 0, i64 %.03
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 97, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %108
  %115 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %116 = getelementptr inbounds [800 x i8], [800 x i8]* %115, i64 0, i64 %.03
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %122 = getelementptr inbounds [800 x i8], [800 x i8]* %121, i64 0, i64 %.03
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 97
  %126 = add nsw i32 %125, 11
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %129 = getelementptr inbounds [800 x i8], [800 x i8]* %128, i64 0, i64 %.03
  store i8 %127, i8* %129, align 1
  br label %130

130:                                              ; preds = %120, %114, %108
  %131 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %132 = getelementptr inbounds [800 x i8], [800 x i8]* %131, i64 0, i64 %.03
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 65, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %138 = getelementptr inbounds [800 x i8], [800 x i8]* %137, i64 0, i64 %.03
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %144 = getelementptr inbounds [800 x i8], [800 x i8]* %143, i64 0, i64 %.03
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 65
  %148 = add nsw i32 %147, 37
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.02
  %151 = getelementptr inbounds [800 x i8], [800 x i8]* %150, i64 0, i64 %.03
  store i8 %149, i8* %151, align 1
  br label %152

152:                                              ; preds = %142, %136, %130
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i64 %.03, 1
  br label %84

155:                                              ; preds = %84
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i64 %.02, 1
  br label %80

158:                                              ; preds = %80
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w1)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @h1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @w2)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @h2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %6 = load i64, i64* @h1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds [800 x [700 x i8]], [800 x [700 x i8]]* @s, i64 0, i64 %.01
  %10 = getelementptr inbounds [700 x i8], [700 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %22, %14
  %.0 = phi i64 [ 0, %14 ], [ %23, %22 ]
  %16 = load i64, i64* @h2, align 8
  %17 = icmp slt i64 %.0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @t, i64 0, i64 %.0
  %20 = getelementptr inbounds [800 x i8], [800 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %.0, 1
  br label %15

24:                                               ; preds = %15
  call void @_Z8Za_a_tsuv()
  call void @_Z10make_tablev()
  call void @_Z7count_sv()
  %25 = load i64, i64* @sum, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074321502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
