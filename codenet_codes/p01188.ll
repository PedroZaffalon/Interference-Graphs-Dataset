; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01188/s463956804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01188/s463956804.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@G = global [31 x [31 x i8]] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463956804.cpp, i8* null }]

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
define void @_Z4showii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %4 = load i32, i32* @H, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %24, %6
  %.0 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %8 = load i32, i32* @W, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = icmp eq i32 %.01, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = icmp eq i32 %.0, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 42)
  br label %23

16:                                               ; preds = %12, %10
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %21)
  br label %23

23:                                               ; preds = %16, %14
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %7

26:                                               ; preds = %7
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.01, 1
  br label %3

30:                                               ; preds = %3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @ans, align 4
  %6 = icmp sge i32 %2, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %174

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 36
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %174

17:                                               ; preds = %8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %19, i64 0, i64 %20
  store i8 36, i8* %21, align 1
  br label %22

22:                                               ; preds = %167, %17
  %.03 = phi i32 [ 0, %17 ], [ %168, %167 ]
  %23 = icmp slt i32 %.03, 4
  br i1 %23, label %24, label %169

24:                                               ; preds = %22
  %25 = add nsw i32 %.03, 2
  %26 = srem i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %0, %29
  %31 = add nsw i32 %.03, 2
  %32 = srem i32 %31, 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %1, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %37
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 94
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  br label %167

45:                                               ; preds = %24
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %46
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds [31 x i8], [31 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 36
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %167

54:                                               ; preds = %45
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %55
  %57 = sext i32 %30 to i64
  %58 = getelementptr inbounds [31 x i8], [31 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %54
  %.02 = phi i8 [ 1, %62 ], [ 0, %54 ]
  %64 = trunc i8 %.02 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = sext i32 %36 to i64
  %67 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %66
  %68 = sext i32 %30 to i64
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %67, i64 0, i64 %68
  store i8 35, i8* %69, align 1
  br label %70

70:                                               ; preds = %65, %63
  %71 = trunc i8 %.02 to i1
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %2, %72
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %158, %128, %70
  %.01 = phi i32 [ %0, %70 ], [ %78, %128 ], [ %78, %158 ]
  %.0 = phi i32 [ %1, %70 ], [ %82, %128 ], [ %82, %158 ]
  %75 = sext i32 %.03 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %.01, %77
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %.0, %81
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %83
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [31 x i8], [31 x i8]* %84, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 62
  br i1 %89, label %90, label %93

90:                                               ; preds = %74
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @ans, align 4
  br label %159

93:                                               ; preds = %74
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %94
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [31 x i8], [31 x i8]* %95, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 94
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %159

102:                                              ; preds = %93
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %103
  %105 = sext i32 %.01 to i64
  %106 = getelementptr inbounds [31 x i8], [31 x i8]* %104, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %159

111:                                              ; preds = %102
  %112 = sext i32 %82 to i64
  %113 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %112
  %114 = sext i32 %78 to i64
  %115 = getelementptr inbounds [31 x i8], [31 x i8]* %113, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 94
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %159

120:                                              ; preds = %111
  %121 = sext i32 %82 to i64
  %122 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %121
  %123 = sext i32 %78 to i64
  %124 = getelementptr inbounds [31 x i8], [31 x i8]* %122, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 36
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %74

129:                                              ; preds = %120
  %130 = sext i32 %82 to i64
  %131 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %130
  %132 = sext i32 %78 to i64
  %133 = getelementptr inbounds [31 x i8], [31 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %.01, i32 %.0, i32 %138)
  br label %159

139:                                              ; preds = %129
  %140 = sext i32 %82 to i64
  %141 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %140
  %142 = sext i32 %78 to i64
  %143 = getelementptr inbounds [31 x i8], [31 x i8]* %141, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 95
  br i1 %146, label %147, label %158

147:                                              ; preds = %139
  %148 = sext i32 %82 to i64
  %149 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %148
  %150 = sext i32 %78 to i64
  %151 = getelementptr inbounds [31 x i8], [31 x i8]* %149, i64 0, i64 %150
  store i8 35, i8* %151, align 1
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  call void @_Z3dfsiii(i32 %.01, i32 %.0, i32 %153)
  %154 = sext i32 %82 to i64
  %155 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %154
  %156 = sext i32 %78 to i64
  %157 = getelementptr inbounds [31 x i8], [31 x i8]* %155, i64 0, i64 %156
  store i8 95, i8* %157, align 1
  br label %158

158:                                              ; preds = %147, %139
  br label %74

159:                                              ; preds = %137, %119, %110, %101, %90
  %160 = trunc i8 %.02 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = sext i32 %36 to i64
  %163 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %162
  %164 = sext i32 %30 to i64
  %165 = getelementptr inbounds [31 x i8], [31 x i8]* %163, i64 0, i64 %164
  store i8 95, i8* %165, align 1
  br label %166

166:                                              ; preds = %161, %159
  br label %167

167:                                              ; preds = %166, %53, %44
  %168 = add nsw i32 %.03, 1
  br label %22

169:                                              ; preds = %22
  %170 = sext i32 %1 to i64
  %171 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %170
  %172 = sext i32 %0 to i64
  %173 = getelementptr inbounds [31 x i8], [31 x i8]* %171, i64 0, i64 %172
  store i8 95, i8* %173, align 1
  br label %174

174:                                              ; preds = %169, %16, %7
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
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %44, %0
  %.03 = phi i32 [ undef, %0 ], [ %.14, %44 ]
  %.02 = phi i32 [ undef, %0 ], [ %.1, %44 ]
  %.01 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @W)
  br label %9

9:                                                ; preds = %38, %6
  %.07 = phi i32 [ 0, %6 ], [ %39, %38 ]
  %.14 = phi i32 [ %.03, %6 ], [ %.25, %38 ]
  %.1 = phi i32 [ %.02, %6 ], [ %.2, %38 ]
  %10 = load i32, i32* @H, align 4
  %11 = icmp slt i32 %.07, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %35, %12
  %.25 = phi i32 [ %.14, %12 ], [ %.36, %35 ]
  %.2 = phi i32 [ %.1, %12 ], [ %.3, %35 ]
  %.0 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %14 = load i32, i32* @W, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = sext i32 %.07 to i64
  %18 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %18, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %22 = sext i32 %.07 to i64
  %23 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = sext i32 %.07 to i64
  %31 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @G, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %31, i64 0, i64 %32
  store i8 95, i8* %33, align 1
  br label %34

34:                                               ; preds = %29, %16
  %.36 = phi i32 [ %.07, %29 ], [ %.25, %16 ]
  %.3 = phi i32 [ %.0, %29 ], [ %.2, %16 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %13

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.07, 1
  br label %9

40:                                               ; preds = %9
  store i32 11, i32* @ans, align 4
  call void @_Z3dfsiii(i32 %.1, i32 %.14, i32 0)
  %41 = load i32, i32* @ans, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %.01, 1
  br label %3

46:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463956804.cpp() #0 section ".text.startup" {
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
