; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03189/s905051589.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03189/s905051589.cpp"
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
@Q = global i64 0, align 8
@A = global [3010 x i64] zeroinitializer, align 16
@X = global [3010 x i64] zeroinitializer, align 16
@Y = global [3010 x i64] zeroinitializer, align 16
@dp = global [3010 x [3010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905051589.cpp, i8* null }]

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
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) #4 {
  %4 = srem i64 %0, %2
  br label %5

5:                                                ; preds = %13, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %13 ]
  %.01 = phi i64 [ %1, %3 ], [ %16, %13 ]
  %.0 = phi i64 [ %4, %3 ], [ %15, %13 ]
  %6 = icmp sgt i64 %.01, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = and i64 %.01, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = mul nsw i64 %.02, %.0
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %7
  %.1 = phi i64 [ %12, %10 ], [ %.02, %7 ]
  %14 = mul nsw i64 %.0, %.0
  %15 = srem i64 %14, %2
  %16 = ashr i64 %.01, 1
  br label %5

17:                                               ; preds = %5
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inv_modxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, %1
  %4 = sub nsw i64 %1, 2
  br label %5

5:                                                ; preds = %13, %2
  %.02 = phi i64 [ %3, %2 ], [ %15, %13 ]
  %.01 = phi i64 [ %4, %2 ], [ %16, %13 ]
  %.0 = phi i64 [ 1, %2 ], [ %.1, %13 ]
  %6 = icmp sgt i64 %.01, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = and i64 %.01, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = mul nsw i64 %.0, %.02
  %12 = srem i64 %11, %1
  br label %13

13:                                               ; preds = %10, %7
  %.1 = phi i64 [ %12, %10 ], [ %.0, %7 ]
  %14 = mul nsw i64 %.02, %.02
  %15 = srem i64 %14, %1
  %16 = ashr i64 %.01, 1
  br label %5

17:                                               ; preds = %5
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @Q)
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %4 = load i64, i64* @N, align 8
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3010 x i64], [3010 x i64]* @A, i64 0, i64 %.01
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %.01, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %20, %11
  %.02 = phi i64 [ 0, %11 ], [ %21, %20 ]
  %13 = load i64, i64* @Q, align 8
  %14 = icmp slt i64 %.02, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %.02
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %.02
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %.02, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %48, %22
  %.03 = phi i32 [ 1, %22 ], [ %49, %48 ]
  %24 = sext i32 %.03 to i64
  %25 = load i64, i64* @N, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %45, %27
  %.04 = phi i32 [ 1, %27 ], [ %46, %45 ]
  %29 = sext i32 %.04 to i64
  %30 = load i64, i64* @N, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [3010 x i64], [3010 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [3010 x i64], [3010 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %35, %38
  %40 = zext i1 %39 to i64
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [3010 x i64], [3010 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  br label %45

45:                                               ; preds = %32
  %46 = add nsw i32 %.04, 1
  br label %28

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.03, 1
  br label %23

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %175, %50
  %.05 = phi i32 [ 0, %50 ], [ %176, %175 ]
  %52 = sext i32 %.05 to i64
  %53 = load i64, i64* @Q, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %177

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %134, %55
  %.06 = phi i32 [ 1, %55 ], [ %135, %134 ]
  %57 = sext i32 %.06 to i64
  %58 = load i64, i64* @N, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %136

60:                                               ; preds = %56
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.06 to i64
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %60
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.06 to i64
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %72, label %133

72:                                               ; preds = %66
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %75
  %77 = sext i32 %.06 to i64
  %78 = getelementptr inbounds [3010 x i64], [3010 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %82
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [3010 x i64], [3010 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %79, %86
  %88 = call i64 @_Z7inv_modxx(i64 2, i64 1000000007)
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %93
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [3010 x i64], [3010 x i64]* %94, i64 0, i64 %95
  store i64 %90, i64* %96, align 8
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %99
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds [3010 x i64], [3010 x i64]* %100, i64 0, i64 %101
  store i64 %90, i64* %102, align 8
  %103 = sext i32 %.06 to i64
  %104 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %103
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [3010 x i64], [3010 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sext i32 %.06 to i64
  %111 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %110
  %112 = sext i32 %.05 to i64
  %113 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [3010 x i64], [3010 x i64]* %111, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %109, %116
  %118 = call i64 @_Z7inv_modxx(i64 2, i64 1000000007)
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = sext i32 %.06 to i64
  %122 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %121
  %123 = sext i32 %.05 to i64
  %124 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [3010 x i64], [3010 x i64]* %122, i64 0, i64 %125
  store i64 %120, i64* %126, align 8
  %127 = sext i32 %.06 to i64
  %128 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %127
  %129 = sext i32 %.05 to i64
  %130 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [3010 x i64], [3010 x i64]* %128, i64 0, i64 %131
  store i64 %120, i64* %132, align 8
  br label %133

133:                                              ; preds = %72, %66, %60
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.06, 1
  br label %56

136:                                              ; preds = %56
  %137 = sext i32 %.05 to i64
  %138 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %139
  %141 = sext i32 %.05 to i64
  %142 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [3010 x i64], [3010 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sext i32 %.05 to i64
  %147 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %148
  %150 = sext i32 %.05 to i64
  %151 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [3010 x i64], [3010 x i64]* %149, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %145, %154
  %156 = call i64 @_Z7inv_modxx(i64 2, i64 1000000007)
  %157 = mul nsw i64 %155, %156
  %158 = srem i64 %157, 1000000007
  %159 = sext i32 %.05 to i64
  %160 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %161
  %163 = sext i32 %.05 to i64
  %164 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [3010 x i64], [3010 x i64]* %162, i64 0, i64 %165
  store i64 %158, i64* %166, align 8
  %167 = sext i32 %.05 to i64
  %168 = getelementptr inbounds [3010 x i64], [3010 x i64]* @X, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %169
  %171 = sext i32 %.05 to i64
  %172 = getelementptr inbounds [3010 x i64], [3010 x i64]* @Y, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [3010 x i64], [3010 x i64]* %170, i64 0, i64 %173
  store i64 %158, i64* %174, align 8
  br label %175

175:                                              ; preds = %136
  %176 = add nsw i32 %.05, 1
  br label %51

177:                                              ; preds = %51
  br label %178

178:                                              ; preds = %202, %177
  %.08 = phi i32 [ 1, %177 ], [ %203, %202 ]
  %.07 = phi i64 [ 0, %177 ], [ %.1, %202 ]
  %179 = sext i32 %.08 to i64
  %180 = load i64, i64* @N, align 8
  %181 = icmp sle i64 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = add nsw i32 %.08, 1
  br label %184

184:                                              ; preds = %199, %182
  %.1 = phi i64 [ %.07, %182 ], [ %198, %199 ]
  %.0 = phi i32 [ %183, %182 ], [ %200, %199 ]
  %185 = sext i32 %.0 to i64
  %186 = load i64, i64* @N, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = sext i32 %.08 to i64
  %190 = getelementptr inbounds [3010 x [3010 x i64]], [3010 x [3010 x i64]]* @dp, i64 0, i64 %189
  %191 = sext i32 %.0 to i64
  %192 = getelementptr inbounds [3010 x i64], [3010 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* @Q, align 8
  %195 = call i64 @_Z7pow_modxxx(i64 2, i64 %194, i64 1000000007)
  %196 = mul nsw i64 %193, %195
  %197 = add nsw i64 %.1, %196
  %198 = srem i64 %197, 1000000007
  br label %199

199:                                              ; preds = %188
  %200 = add nsw i32 %.0, 1
  br label %184

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.08, 1
  br label %178

204:                                              ; preds = %178
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.07)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905051589.cpp() #0 section ".text.startup" {
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
