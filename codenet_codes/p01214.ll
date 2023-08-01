; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01214/s624992504.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01214/s624992504.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@blH = global i32 0, align 4
@blW = global i32 0, align 4
@bdH = global i32 0, align 4
@bdW = global i32 0, align 4
@block = global [4 x [101 x [101 x i32]]] zeroinitializer, align 16
@field = global [101 x [101 x i32]] zeroinitializer, align 16
@bk = global [4 x [101 x i64]] zeroinitializer, align 16
@bd = global [101 x i64] zeroinitializer, align 16
@bits = global [65 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624992504.cpp, i8* null }]

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
define void @_Z11RotateBlockv() #4 {
  br label %1

1:                                                ; preds = %35, %0
  %.0 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %2 = icmp slt i32 %.0, 3
  br i1 %2, label %3, label %37

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %32, %3
  %.01 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %5 = load i32, i32* @blW, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %29, %7
  %.02 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %9 = load i32, i32* @blH, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [4 x [101 x [101 x i32]]], [4 x [101 x [101 x i32]]]* @block, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x [101 x [101 x i32]]], [4 x [101 x [101 x i32]]]* @block, i64 0, i64 %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %21, i64 0, i64 %22
  %24 = load i32, i32* @blH, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sub nsw i32 %25, %.02
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %27
  store i32 %18, i32* %28, align 4
  br label %29

29:                                               ; preds = %11
  %30 = add nsw i32 %.02, 1
  br label %8

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %4

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %1

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %77, %37
  %.03 = phi i32 [ 0, %37 ], [ %78, %77 ]
  %39 = icmp slt i32 %.03, 4
  br i1 %39, label %40, label %79

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %74, %40
  %.04 = phi i32 [ 0, %40 ], [ %75, %74 ]
  %42 = load i32, i32* @blH, align 4
  %43 = icmp slt i32 %.04, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %45
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [101 x i64], [101 x i64]* %46, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  br label %49

49:                                               ; preds = %71, %44
  %.05 = phi i32 [ 0, %44 ], [ %72, %71 ]
  %50 = load i32, i32* @blW, align 4
  %51 = icmp slt i32 %.05, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [4 x [101 x [101 x i32]]], [4 x [101 x [101 x i32]]]* @block, i64 0, i64 %53
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %54, i64 0, i64 %55
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = zext i32 %.05 to i64
  %63 = shl i64 1, %62
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %64
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [101 x i64], [101 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = or i64 %68, %63
  store i64 %69, i64* %67, align 8
  br label %70

70:                                               ; preds = %61, %52
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.05, 1
  br label %49

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.04, 1
  br label %41

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, 1
  br label %38

79:                                               ; preds = %38
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([65 x i64], [65 x i64]* @bits, i64 0, i64 1), align 8
  br label %5

5:                                                ; preds = %16, %0
  %.01 = phi i32 [ 2, %0 ], [ %17, %16 ]
  %6 = icmp sle i32 %.01, 64
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sub nsw i32 %.01, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [65 x i64], [65 x i64]* @bits, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [65 x i64], [65 x i64]* @bits, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  br label %20

20:                                               ; preds = %383, %18
  %21 = load i32, i32* @N, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @N, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %387

24:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x [101 x [101 x i32]]]* @block to i8*), i8 0, i64 163216, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @blH)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @blW)
  br label %27

27:                                               ; preds = %53, %24
  %.02 = phi i32 [ 0, %24 ], [ %54, %53 ]
  %28 = load i32, i32* @blH, align 4
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %50, %30
  %.03 = phi i32 [ 0, %30 ], [ %51, %50 ]
  %32 = load i32, i32* @blW, align 4
  %33 = icmp slt i32 %.03, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1)
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* getelementptr inbounds ([4 x [101 x [101 x i32]]], [4 x [101 x [101 x i32]]]* @block, i64 0, i64 0), i64 0, i64 %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %49

44:                                               ; preds = %34
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* getelementptr inbounds ([4 x [101 x [101 x i32]]], [4 x [101 x [101 x i32]]]* @block, i64 0, i64 0), i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.03, 1
  br label %31

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1
  br label %27

55:                                               ; preds = %27
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @blH, i32* dereferenceable(4) @blW)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @blH, align 4
  %58 = load i32, i32* @blH, align 4
  store i32 %58, i32* @blW, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @bdH)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) @bdW)
  br label %61

61:                                               ; preds = %95, %55
  %.04 = phi i32 [ 0, %55 ], [ %96, %95 ]
  %62 = load i32, i32* @bdH, align 4
  %63 = icmp slt i32 %.04, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  br label %67

67:                                               ; preds = %92, %64
  %.05 = phi i32 [ 0, %64 ], [ %93, %92 ]
  %68 = load i32, i32* @bdW, align 4
  %69 = icmp slt i32 %.05, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @field, i64 0, i64 %76
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = zext i32 %.05 to i64
  %81 = shl i64 1, %80
  %82 = sext i32 %.04 to i64
  %83 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = or i64 %84, %81
  store i64 %85, i64* %83, align 8
  br label %91

86:                                               ; preds = %70
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @field, i64 0, i64 %87
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

91:                                               ; preds = %86, %75
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.05, 1
  br label %67

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.04, 1
  br label %61

97:                                               ; preds = %61
  call void @_Z11RotateBlockv()
  store i32 -1, i32* %3, align 4
  br label %98

98:                                               ; preds = %381, %97
  %.06 = phi i32 [ 0, %97 ], [ %382, %381 ]
  %99 = icmp slt i32 %.06, 4
  br i1 %99, label %100, label %383

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %378, %100
  %.07 = phi i32 [ 0, %100 ], [ %379, %378 ]
  %102 = load i32, i32* @bdH, align 4
  %103 = load i32, i32* @blH, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %.07, %105
  br i1 %106, label %107, label %380

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %375, %107
  %.08 = phi i32 [ 0, %107 ], [ %376, %375 ]
  %109 = load i32, i32* @bdW, align 4
  %110 = load i32, i32* @blW, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %.08, %112
  br i1 %113, label %114, label %377

114:                                              ; preds = %108
  store i32 0, i32* %4, align 4
  br label %115

115:                                              ; preds = %367, %114
  %.09 = phi i8 [ 1, %114 ], [ %.15, %367 ]
  %.0 = phi i32 [ 0, %114 ], [ %368, %367 ]
  %116 = load i32, i32* @blH, align 4
  %117 = icmp slt i32 %.0, %116
  br i1 %117, label %118, label %369

118:                                              ; preds = %115
  %119 = load i32, i32* @blH, align 4
  %120 = sub nsw i32 0, %119
  %121 = add nsw i32 %120, %.0
  %122 = add nsw i32 %121, 1
  %123 = add nsw i32 %122, %.07
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = load i32, i32* @bdH, align 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %125, %118
  %129 = sext i32 %.06 to i64
  %130 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %129
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds [101 x i64], [101 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %369

136:                                              ; preds = %128
  br label %366

137:                                              ; preds = %125
  %138 = load i32, i32* @blW, align 4
  %139 = sub nsw i32 0, %138
  %140 = add nsw i32 %139, 0
  %141 = add nsw i32 %140, 1
  %142 = add nsw i32 %141, %.08
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %137
  %145 = load i32, i32* @bdW, align 4
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %144
  %148 = icmp sge i32 %.08, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %147
  %150 = load i32, i32* @bdW, align 4
  %151 = icmp slt i32 %.08, %150
  br i1 %151, label %152, label %181

152:                                              ; preds = %149
  %153 = sext i32 %.06 to i64
  %154 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %153
  %155 = sext i32 %.0 to i64
  %156 = getelementptr inbounds [101 x i64], [101 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = zext i32 %142 to i64
  %159 = shl i64 %157, %158
  %160 = sext i32 %123 to i64
  %161 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = xor i64 %159, %162
  %164 = load i32, i32* @bdW, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [65 x i64], [65 x i64]* @bits, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %163, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %152
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %180

172:                                              ; preds = %152
  %173 = sext i32 %123 to i64
  %174 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = and i64 %159, %175
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %172
  %.1 = phi i8 [ 0, %178 ], [ %.09, %172 ]
  br label %180

180:                                              ; preds = %179, %169
  %.2 = phi i8 [ %.09, %169 ], [ %.1, %179 ]
  br label %365

181:                                              ; preds = %149, %147, %144, %137
  %182 = icmp slt i32 %142, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = load i32, i32* @bdW, align 4
  %185 = icmp sge i32 %142, %184
  br i1 %185, label %186, label %260

186:                                              ; preds = %183, %181
  %187 = icmp slt i32 %.08, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = load i32, i32* @bdW, align 4
  %190 = icmp sge i32 %.08, %189
  br i1 %190, label %191, label %260

191:                                              ; preds = %188, %186
  %192 = sext i32 %.06 to i64
  %193 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %192
  %194 = sext i32 %.0 to i64
  %195 = getelementptr inbounds [101 x i64], [101 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call i32 @abs(i32 %142) #8
  %198 = zext i32 %197 to i64
  %199 = lshr i64 %196, %198
  %200 = load i32, i32* @bdW, align 4
  %201 = sub nsw i32 64, %200
  %202 = zext i32 %201 to i64
  %203 = shl i64 %199, %202
  %204 = load i32, i32* @bdW, align 4
  %205 = sub nsw i32 64, %204
  %206 = zext i32 %205 to i64
  %207 = lshr i64 %203, %206
  %208 = sext i32 %.06 to i64
  %209 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %208
  %210 = sext i32 %.0 to i64
  %211 = getelementptr inbounds [101 x i64], [101 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call i32 @abs(i32 %142) #8
  %214 = sub nsw i32 64, %213
  %215 = zext i32 %214 to i64
  %216 = shl i64 %212, %215
  %217 = call i32 @abs(i32 %142) #8
  %218 = sub nsw i32 64, %217
  %219 = zext i32 %218 to i64
  %220 = lshr i64 %216, %219
  %221 = sext i32 %.06 to i64
  %222 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %221
  %223 = sext i32 %.0 to i64
  %224 = getelementptr inbounds [101 x i64], [101 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = call i32 @abs(i32 %142) #8
  %227 = load i32, i32* @bdW, align 4
  %228 = add nsw i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = lshr i64 %225, %229
  %231 = icmp eq i64 %220, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %191
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %232
  %235 = sext i32 %123 to i64
  %236 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 %207, %237
  %239 = load i32, i32* @bdW, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [65 x i64], [65 x i64]* @bits, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %238, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %257

247:                                              ; preds = %234
  %248 = sext i32 %123 to i64
  %249 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp ne i64 %250, 0
  %252 = zext i1 %251 to i64
  %253 = and i64 %207, %252
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255, %247
  %.3 = phi i8 [ 0, %255 ], [ %.09, %247 ]
  br label %257

257:                                              ; preds = %256, %244
  %.4 = phi i8 [ %.09, %244 ], [ %.3, %256 ]
  br label %259

258:                                              ; preds = %232, %191
  br label %259

259:                                              ; preds = %258, %257
  %.5 = phi i8 [ %.4, %257 ], [ 0, %258 ]
  br label %364

260:                                              ; preds = %188, %183
  %261 = icmp sge i32 %142, 0
  br i1 %261, label %262, label %314

262:                                              ; preds = %260
  %263 = load i32, i32* @bdW, align 4
  %264 = icmp slt i32 %142, %263
  br i1 %264, label %265, label %314

265:                                              ; preds = %262
  %266 = load i32, i32* @bdW, align 4
  %267 = sub nsw i32 %266, %142
  %268 = sub nsw i32 64, %267
  %269 = sext i32 %.06 to i64
  %270 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %269
  %271 = sext i32 %.0 to i64
  %272 = getelementptr inbounds [101 x i64], [101 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = zext i32 %268 to i64
  %275 = shl i64 %273, %274
  %276 = zext i32 %268 to i64
  %277 = lshr i64 %275, %276
  %278 = zext i32 %142 to i64
  %279 = shl i64 %277, %278
  %280 = sext i32 %.06 to i64
  %281 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %280
  %282 = sext i32 %.0 to i64
  %283 = getelementptr inbounds [101 x i64], [101 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* @bdW, align 4
  %286 = sub nsw i32 %285, %142
  %287 = zext i32 %286 to i64
  %288 = lshr i64 %284, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %312

290:                                              ; preds = %265
  %291 = sext i32 %123 to i64
  %292 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = xor i64 %279, %293
  %295 = load i32, i32* @bdW, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [65 x i64], [65 x i64]* @bits, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %294, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %290
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  br label %311

303:                                              ; preds = %290
  %304 = sext i32 %123 to i64
  %305 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = and i64 %279, %306
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309, %303
  %.6 = phi i8 [ 0, %309 ], [ %.09, %303 ]
  br label %311

311:                                              ; preds = %310, %300
  %.7 = phi i8 [ %.09, %300 ], [ %.6, %310 ]
  br label %313

312:                                              ; preds = %265
  br label %313

313:                                              ; preds = %312, %311
  %.8 = phi i8 [ %.7, %311 ], [ 0, %312 ]
  br label %363

314:                                              ; preds = %262, %260
  %315 = sext i32 %.06 to i64
  %316 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %315
  %317 = sext i32 %.0 to i64
  %318 = getelementptr inbounds [101 x i64], [101 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* @blW, align 4
  %321 = sub nsw i32 %320, %.08
  %322 = sub nsw i32 %321, 1
  %323 = zext i32 %322 to i64
  %324 = lshr i64 %319, %323
  %325 = load i32, i32* @blW, align 4
  %326 = sub nsw i32 %325, %.08
  %327 = sub nsw i32 %326, 1
  %328 = sub nsw i32 64, %327
  %329 = sext i32 %.06 to i64
  %330 = getelementptr inbounds [4 x [101 x i64]], [4 x [101 x i64]]* @bk, i64 0, i64 %329
  %331 = sext i32 %.0 to i64
  %332 = getelementptr inbounds [101 x i64], [101 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = zext i32 %328 to i64
  %335 = shl i64 %333, %334
  %336 = zext i32 %328 to i64
  %337 = lshr i64 %335, %336
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %361

339:                                              ; preds = %314
  %340 = sext i32 %123 to i64
  %341 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = xor i64 %324, %342
  %344 = load i32, i32* @bdW, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [65 x i64], [65 x i64]* @bits, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %343, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %339
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %360

352:                                              ; preds = %339
  %353 = sext i32 %123 to i64
  %354 = getelementptr inbounds [101 x i64], [101 x i64]* @bd, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = and i64 %324, %355
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %352
  %.9 = phi i8 [ 0, %358 ], [ %.09, %352 ]
  br label %360

360:                                              ; preds = %359, %349
  %.10 = phi i8 [ %.09, %349 ], [ %.9, %359 ]
  br label %362

361:                                              ; preds = %314
  br label %362

362:                                              ; preds = %361, %360
  %.11 = phi i8 [ %.10, %360 ], [ 0, %361 ]
  br label %363

363:                                              ; preds = %362, %313
  %.12 = phi i8 [ %.8, %313 ], [ %.11, %362 ]
  br label %364

364:                                              ; preds = %363, %259
  %.13 = phi i8 [ %.5, %259 ], [ %.12, %363 ]
  br label %365

365:                                              ; preds = %364, %180
  %.14 = phi i8 [ %.2, %180 ], [ %.13, %364 ]
  br label %366

366:                                              ; preds = %365, %136
  %.15 = phi i8 [ %.09, %136 ], [ %.14, %365 ]
  br label %367

367:                                              ; preds = %366
  %368 = add nsw i32 %.0, 1
  br label %115

369:                                              ; preds = %135, %115
  %.16 = phi i8 [ 0, %135 ], [ %.09, %115 ]
  %370 = trunc i8 %.16 to i1
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %3, align 4
  br label %374

374:                                              ; preds = %371, %369
  br label %375

375:                                              ; preds = %374
  %376 = add nsw i32 %.08, 1
  br label %108

377:                                              ; preds = %108
  br label %378

378:                                              ; preds = %377
  %379 = add nsw i32 %.07, 1
  br label %101

380:                                              ; preds = %101
  br label %381

381:                                              ; preds = %380
  %382 = add nsw i32 %.06, 1
  br label %98

383:                                              ; preds = %98
  %384 = load i32, i32* %3, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

387:                                              ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624992504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
