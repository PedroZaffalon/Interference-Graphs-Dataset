; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01679/s138739244.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01679/s138739244.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@p = global [20 x i32] zeroinitializer, align 16
@e = global [20 x i32] zeroinitializer, align 16
@G = global [20 x [20 x i32]] zeroinitializer, align 16
@dp = global [65536 x [17 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138739244.cpp, i8* null }]

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
define void @_Z13WarshallFloydv() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %41, %0
  %.0 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %38, %5
  %.01 = phi i32 [ 1, %5 ], [ %39, %38 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %35, %9
  %.02 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %.02, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %15, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %22, %27
  store i32 %28, i32* %1, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %1)
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %32, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %13
  %36 = add nsw i32 %.02, 1
  br label %10

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %6

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %2

43:                                               ; preds = %2
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5counti(i32 %0) #4 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %.0 = phi i32 [ %0, %1 ], [ %11, %10 ]
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = and i32 %.0, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %9

9:                                                ; preds = %7, %4
  %.1 = phi i32 [ %8, %7 ], [ %.01, %4 ]
  br label %10

10:                                               ; preds = %9
  %11 = ashr i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  ret i32 %.01
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
  br label %8

8:                                                ; preds = %221, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @l)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @s)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @t)
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load i32, i32* @m, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* @l, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* @s, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* @t, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %225

29:                                               ; preds = %25, %22, %19, %16, %8
  br label %30

30:                                               ; preds = %45, %29
  %.01 = phi i32 [ 1, %29 ], [ %46, %45 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.01, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %42, %33
  %.02 = phi i32 [ 0, %33 ], [ %43, %42 ]
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %.02, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %40
  store i32 1000000000, i32* %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.02, 1
  br label %34

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %68, %47
  %.03 = phi i32 [ 0, %47 ], [ %69, %68 ]
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %.03, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %2)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %3)
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %64, i64 0, i64 %66
  store i32 %55, i32* %67, align 4
  br label %68

68:                                               ; preds = %51
  %69 = add nsw i32 %.03, 1
  br label %48

70:                                               ; preds = %48
  call void @_Z13WarshallFloydv()
  %71 = load i32, i32* @s, align 4
  store i32 %71, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @p, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @e, i64 0, i64 0), align 16
  br label %72

72:                                               ; preds = %82, %70
  %.04 = phi i32 [ 1, %70 ], [ %83, %82 ]
  %73 = load i32, i32* @l, align 4
  %74 = icmp sle i32 %.04, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @p, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %80)
  br label %82

82:                                               ; preds = %75
  %83 = add nsw i32 %.04, 1
  br label %72

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %111, %84
  %.05 = phi i32 [ 0, %84 ], [ %112, %111 ]
  %86 = load i32, i32* @l, align 4
  %87 = icmp sle i32 %.05, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %108, %88
  %.06 = phi i32 [ 0, %88 ], [ %109, %108 ]
  %90 = load i32, i32* @l, align 4
  %91 = icmp sle i32 %.06, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = sext i32 %.05 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @p, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %96
  %98 = sext i32 %.06 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @p, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @G, i64 0, i64 %104
  %106 = sext i32 %.06 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

108:                                              ; preds = %92
  %109 = add nsw i32 %.06, 1
  br label %89

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.05, 1
  br label %85

113:                                              ; preds = %85
  %114 = load i32, i32* @l, align 4
  %115 = shl i32 1, %114
  br label %116

116:                                              ; preds = %130, %113
  %.08 = phi i32 [ 0, %113 ], [ %131, %130 ]
  %117 = icmp slt i32 %.08, %115
  br i1 %117, label %118, label %132

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %127, %118
  %.09 = phi i32 [ 0, %118 ], [ %128, %127 ]
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %.09, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = sext i32 %.08 to i64
  %124 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %123
  %125 = sext i32 %.09 to i64
  %126 = getelementptr inbounds [17 x i32], [17 x i32]* %124, i64 0, i64 %125
  store i32 1000000000, i32* %126, align 4
  br label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %.09, 1
  br label %119

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.08, 1
  br label %116

132:                                              ; preds = %116
  store i32 0, i32* getelementptr inbounds ([65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %133

133:                                              ; preds = %202, %132
  %.011 = phi i32 [ 0, %132 ], [ %203, %202 ]
  %134 = icmp slt i32 %.011, %115
  br i1 %134, label %135, label %204

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %199, %135
  %.010 = phi i32 [ 0, %135 ], [ %200, %199 ]
  %137 = load i32, i32* @l, align 4
  %138 = icmp sle i32 %.010, %137
  br i1 %138, label %139, label %201

139:                                              ; preds = %136
  %140 = sext i32 %.011 to i64
  %141 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %140
  %142 = getelementptr inbounds [17 x i32], [17 x i32]* %141, i64 0, i64 0
  %143 = sext i32 %.011 to i64
  %144 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %143
  %145 = sext i32 %.010 to i64
  %146 = getelementptr inbounds [17 x i32], [17 x i32]* %144, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.010 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @G, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %4, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %142, i32* dereferenceable(4) %4)
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.011 to i64
  %156 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [17 x i32], [17 x i32]* %156, i64 0, i64 0
  store i32 %154, i32* %157, align 4
  br label %158

158:                                              ; preds = %196, %139
  %.07 = phi i32 [ 1, %139 ], [ %197, %196 ]
  %159 = load i32, i32* @l, align 4
  %160 = icmp sle i32 %.07, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %158
  %162 = sub nsw i32 %.07, 1
  %163 = shl i32 1, %162
  %164 = and i32 %.011, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %196

167:                                              ; preds = %161
  %168 = sub nsw i32 %.07, 1
  %169 = shl i32 1, %168
  %170 = or i32 %.011, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %171
  %173 = sext i32 %.07 to i64
  %174 = getelementptr inbounds [17 x i32], [17 x i32]* %172, i64 0, i64 %173
  %175 = sext i32 %.011 to i64
  %176 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %175
  %177 = sext i32 %.010 to i64
  %178 = getelementptr inbounds [17 x i32], [17 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %.010 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @G, i64 0, i64 %180
  %182 = sext i32 %.07 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = sext i32 %.07 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %185, %188
  store i32 %189, i32* %5, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %5)
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %170 to i64
  %193 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %192
  %194 = sext i32 %.07 to i64
  %195 = getelementptr inbounds [17 x i32], [17 x i32]* %193, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  br label %196

196:                                              ; preds = %167, %166
  %197 = add nsw i32 %.07, 1
  br label %158

198:                                              ; preds = %158
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.010, 1
  br label %136

201:                                              ; preds = %136
  br label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.011, 1
  br label %133

204:                                              ; preds = %133
  store i32 0, i32* %6, align 4
  br label %205

205:                                              ; preds = %219, %204
  %.0 = phi i32 [ 0, %204 ], [ %220, %219 ]
  %206 = icmp slt i32 %.0, %115
  br i1 %206, label %207, label %221

207:                                              ; preds = %205
  %208 = sext i32 %.0 to i64
  %209 = getelementptr inbounds [65536 x [17 x i32]], [65536 x [17 x i32]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [17 x i32], [17 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @t, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = call i32 @_Z5counti(i32 %.0)
  store i32 %215, i32* %7, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %6, align 4
  br label %218

218:                                              ; preds = %214, %207
  br label %219

219:                                              ; preds = %218
  %220 = add nsw i32 %.0, 1
  br label %205

221:                                              ; preds = %205
  %222 = load i32, i32* %6, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

225:                                              ; preds = %28
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138739244.cpp() #0 section ".text.startup" {
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
