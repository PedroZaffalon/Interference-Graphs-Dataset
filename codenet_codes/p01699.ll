; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01699/s849334450.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01699/s849334450.cpp"
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
@N = global i64 0, align 8
@A = global [7 x i64] zeroinitializer, align 16
@B = global [7 x i64] zeroinitializer, align 16
@dp = global [13 x [10 x [8192 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849334450.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  br label %1

1:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %2 = icmp slt i32 %.0, 13
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %19, %3
  %.01 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %5 = icmp slt i32 %.01, 10
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %16, %6
  %.02 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = icmp slt i32 %.02, 8192
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [13 x [10 x [8192 x i64]]], [13 x [10 x [8192 x i64]]]* @dp, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [10 x [8192 x i64]], [10 x [8192 x i64]]* %11, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [8192 x i64], [8192 x i64]* %13, i64 0, i64 %14
  store i64 -1, i64* %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.02, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %4

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %1

24:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %208

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [13 x [10 x [8192 x i64]]], [13 x [10 x [8192 x i64]]]* @dp, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [10 x [8192 x i64]], [10 x [8192 x i64]]* %10, i64 0, i64 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8192 x i64], [8192 x i64]* %12, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [13 x [10 x [8192 x i64]]], [13 x [10 x [8192 x i64]]]* @dp, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [10 x [8192 x i64]], [10 x [8192 x i64]]* %19, i64 0, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8192 x i64], [8192 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  br label %208

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %37, %25
  %.04 = phi i32 [ 0, %25 ], [ %38, %37 ]
  %27 = sext i32 %.04 to i64
  %28 = load i64, i64* @N, align 8
  %29 = mul nsw i64 %28, 2
  %30 = icmp sle i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = shl i32 1, %.04
  %33 = sdiv i32 %2, %32
  %34 = srem i32 %33, 2
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.04, 1
  br label %26

39:                                               ; preds = %26
  %40 = sext i32 %2 to i64
  %41 = load i64, i64* @N, align 8
  %42 = mul nsw i64 2, %41
  %43 = sub nsw i64 %42, 1
  %44 = shl i64 1, %43
  %45 = icmp sge i64 %40, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load i64, i64* @N, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [7 x i64], [7 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %1 to i64
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = sext i32 %1 to i64
  %55 = load i64, i64* @N, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [7 x i64], [7 x i64]* @B, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add nsw i64 0, 1
  br label %71

62:                                               ; preds = %53, %46, %39
  %63 = sext i32 %2 to i64
  %64 = load i64, i64* @N, align 8
  %65 = mul nsw i64 2, %64
  %66 = shl i64 1, %65
  %67 = icmp sge i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = add nsw i64 0, 1
  br label %70

70:                                               ; preds = %68, %62
  %.05 = phi i64 [ %69, %68 ], [ 0, %62 ]
  br label %71

71:                                               ; preds = %70, %60
  %.1 = phi i64 [ %61, %60 ], [ %.05, %70 ]
  br label %72

72:                                               ; preds = %199, %71
  %.06 = phi i32 [ 0, %71 ], [ %200, %199 ]
  %.2 = phi i64 [ %.1, %71 ], [ %198, %199 ]
  %73 = icmp slt i32 %.06, 10
  br i1 %73, label %74, label %201

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %83, %74
  %.07 = phi i32 [ 0, %74 ], [ %84, %83 ]
  %76 = sext i32 %.07 to i64
  %77 = load i64, i64* @N, align 8
  %78 = mul nsw i64 %77, 2
  %79 = icmp sle i64 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = sext i32 %.07 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %.07, 1
  br label %75

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %179, %85
  %.08 = phi i32 [ 0, %85 ], [ %180, %179 ]
  %87 = sext i32 %.08 to i64
  %88 = load i64, i64* @N, align 8
  %89 = mul nsw i64 %88, 2
  %90 = icmp sle i64 %87, %89
  br i1 %90, label %91, label %181

91:                                               ; preds = %86
  %92 = sext i32 %.08 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %179

97:                                               ; preds = %91
  %98 = sub nsw i32 %.08, 1
  %99 = ashr i32 %98, 1
  %100 = icmp sge i32 %.08, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = sub nsw i32 %.08, 1
  %103 = and i32 %102, 1
  %104 = add nsw i32 %103, 1
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %101
  %.09 = phi i32 [ %99, %101 ], [ 0, %105 ]
  %.03 = phi i32 [ %104, %101 ], [ 0, %105 ]
  %107 = icmp eq i32 %.03, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = icmp sge i32 %.06, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = sext i32 %.06 to i64
  %112 = sext i32 %.09 to i64
  %113 = getelementptr inbounds [7 x i64], [7 x i64]* @B, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = add nsw i32 %.08, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

120:                                              ; preds = %116, %110, %108
  br label %178

121:                                              ; preds = %106
  %122 = icmp eq i32 %.03, 1
  br i1 %122, label %123, label %163

123:                                              ; preds = %121
  %124 = sext i32 %.09 to i64
  %125 = getelementptr inbounds [7 x i64], [7 x i64]* @A, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sext i32 %1 to i64
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = sext i32 %.06 to i64
  %131 = add nsw i32 %.09, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x i64], [7 x i64]* @B, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = icmp sge i32 %.06, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add nsw i32 %.08, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  br label %142

142:                                              ; preds = %138, %136, %129, %123
  %143 = sext i32 %.09 to i64
  %144 = getelementptr inbounds [7 x i64], [7 x i64]* @A, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i32 %1, 10
  %147 = add nsw i32 %146, %.06
  %148 = sext i32 %147 to i64
  %149 = icmp sle i64 %145, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %142
  %151 = mul nsw i32 %1, 10
  %152 = add nsw i32 %151, %.06
  %153 = sext i32 %152 to i64
  %154 = sext i32 %.09 to i64
  %155 = getelementptr inbounds [7 x i64], [7 x i64]* @B, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp sle i64 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = add nsw i32 %.08, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  br label %162

162:                                              ; preds = %158, %150, %142
  br label %177

163:                                              ; preds = %121
  %164 = icmp sge i32 %.06, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = sext i32 %.06 to i64
  %167 = add nsw i32 %.09, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x i64], [7 x i64]* @B, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sle i64 %166, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = add nsw i32 %.08, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  br label %176

176:                                              ; preds = %172, %165, %163
  br label %177

177:                                              ; preds = %176, %162
  br label %178

178:                                              ; preds = %177, %120
  br label %179

179:                                              ; preds = %178, %96
  %180 = add nsw i32 %.08, 1
  br label %86

181:                                              ; preds = %86
  br label %182

182:                                              ; preds = %193, %181
  %.02 = phi i32 [ 0, %181 ], [ %192, %193 ]
  %.01 = phi i32 [ 0, %181 ], [ %194, %193 ]
  %183 = sext i32 %.01 to i64
  %184 = load i64, i64* @N, align 8
  %185 = mul nsw i64 %184, 2
  %186 = icmp sle i64 %183, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = sext i32 %.01 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = shl i32 %190, %.01
  %192 = add nsw i32 %.02, %191
  br label %193

193:                                              ; preds = %187
  %194 = add nsw i32 %.01, 1
  br label %182

195:                                              ; preds = %182
  %196 = add nsw i32 %0, 1
  %197 = call i64 @_Z5solveiii(i32 %196, i32 %.06, i32 %.02)
  %198 = add nsw i64 %.2, %197
  br label %199

199:                                              ; preds = %195
  %200 = add nsw i32 %.06, 1
  br label %72

201:                                              ; preds = %72
  %202 = sext i32 %0 to i64
  %203 = getelementptr inbounds [13 x [10 x [8192 x i64]]], [13 x [10 x [8192 x i64]]]* @dp, i64 0, i64 %202
  %204 = sext i32 %1 to i64
  %205 = getelementptr inbounds [10 x [8192 x i64]], [10 x [8192 x i64]]* %203, i64 0, i64 %204
  %206 = sext i32 %2 to i64
  %207 = getelementptr inbounds [8192 x i64], [8192 x i64]* %205, i64 0, i64 %206
  store i64 %.2, i64* %207, align 8
  br label %208

208:                                              ; preds = %201, %17, %7
  %.0 = phi i64 [ 0, %7 ], [ %24, %17 ], [ %.2, %201 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %20, %0
  call void @_Z4initv()
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %18, %6
  %.0 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %8 = sext i32 %.0 to i64
  %9 = load i64, i64* @N, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [7 x i64], [7 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [7 x i64], [7 x i64]* @B, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  br label %7

20:                                               ; preds = %7
  %21 = call i64 @_Z5solveiii(i32 0, i32 0, i32 1)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

24:                                               ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849334450.cpp() #0 section ".text.startup" {
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
