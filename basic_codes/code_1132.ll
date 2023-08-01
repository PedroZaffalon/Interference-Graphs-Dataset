; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/J.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/J.ACMICPC2018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32, i32 }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@k = global i32 0, align 4
@t = global [50007 x i32] zeroinitializer, align 16
@u = global [50007 x i32] zeroinitializer, align 16
@numv = global [50007 x i32] zeroinitializer, align 16
@vt = global [50007 x i32] zeroinitializer, align 16
@vu = global [50007 x i32] zeroinitializer, align 16
@vx = global [50007 x i32] zeroinitializer, align 16
@vy = global [50007 x i32] zeroinitializer, align 16
@vz = global [50007 x i32] zeroinitializer, align 16
@dp = global [50007 x i32] zeroinitializer, align 16
@dp2 = global [50007 x i32] zeroinitializer, align 16
@pp = global [50007 x %struct.Point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"FAIL\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_J.ACMICPC2018.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %5

5:                                                ; preds = %252, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %253

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 50000, i32* @k, align 4
  br label %11

11:                                               ; preds = %73, %9
  %.02 = phi i32 [ 1, %9 ], [ %74, %73 ]
  %.01 = phi i32 [ 1, %9 ], [ %.2, %73 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %.02, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [50007 x i32], [50007 x i32]* @t, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [50007 x i32], [50007 x i32]* @u, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [50007 x i32], [50007 x i32]* @numv, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  br label %22

22:                                               ; preds = %45, %14
  %.03 = phi i32 [ 1, %14 ], [ %46, %45 ]
  %.1 = phi i32 [ %.01, %14 ], [ %38, %45 ]
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [50007 x i32], [50007 x i32]* @numv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %.03, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [50007 x i32], [50007 x i32]* @t, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, %.03
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vt, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [50007 x i32], [50007 x i32]* @u, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, %.03
  %38 = add nsw i32 %.1, 1
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vu, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [50007 x i32], [50007 x i32]* @numv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, %.03
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %27
  %46 = mul nsw i32 %.03, 2
  br label %22

47:                                               ; preds = %22
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [50007 x i32], [50007 x i32]* @numv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [50007 x i32], [50007 x i32]* @t, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [50007 x i32], [50007 x i32]* @numv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vt, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds [50007 x i32], [50007 x i32]* @u, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [50007 x i32], [50007 x i32]* @numv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %.1, 1
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vu, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %52, %47
  %.2 = phi i32 [ %69, %52 ], [ %.1, %47 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.02, 1
  br label %11

75:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50007 x i32]* @dp to i8*), i8 0, i64 200028, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50007 x i32]* @dp2 to i8*), i8 0, i64 200028, i1 false)
  br label %76

76:                                               ; preds = %105, %75
  %.04 = phi i32 [ 1, %75 ], [ %106, %105 ]
  %77 = icmp slt i32 %.04, %.01
  br i1 %77, label %78, label %107

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %102, %78
  %.05 = phi i32 [ 50020, %78 ], [ %103, %102 ]
  %80 = sext i32 %.04 to i64
  %81 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vu, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %.05, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp, i64 0, i64 %85
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vu, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %.05, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %93, %96
  store i32 %97, i32* %2, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %86, i32* dereferenceable(4) %2)
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp, i64 0, i64 %100
  store i32 %99, i32* %101, align 4
  br label %102

102:                                              ; preds = %84
  %103 = add nsw i32 %.05, -1
  br label %79

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.04, 1
  br label %76

107:                                              ; preds = %76
  br label %108

108:                                              ; preds = %182, %107
  %.06 = phi i32 [ 1, %107 ], [ %183, %182 ]
  %.3 = phi i32 [ 1, %107 ], [ %.5, %182 ]
  %109 = load i32, i32* @m, align 4
  %110 = icmp sle i32 %.06, %109
  br i1 %110, label %111, label %184

111:                                              ; preds = %108
  %112 = sext i32 %.06 to i64
  %113 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %113, i32 0, i32 0
  %115 = sext i32 %.06 to i64
  %116 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i32 0, i32 1
  %118 = sext i32 %.06 to i64
  %119 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Point, %struct.Point* %119, i32 0, i32 2
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %114, i32* %117, i32* %120)
  br label %122

122:                                              ; preds = %149, %111
  %.07 = phi i32 [ 1, %111 ], [ %150, %149 ]
  %.4 = phi i32 [ %.3, %111 ], [ %141, %149 ]
  %123 = sext i32 %.06 to i64
  %124 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Point, %struct.Point* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %.07, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %122
  %129 = sext i32 %.06 to i64
  %130 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, %.07
  %134 = sext i32 %.4 to i64
  %135 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vx, i64 0, i64 %134
  store i32 %133, i32* %135, align 4
  %136 = sext i32 %.06 to i64
  %137 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, %.07
  %141 = add nsw i32 %.4, 1
  %142 = sext i32 %.4 to i64
  %143 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vy, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = sext i32 %.06 to i64
  %145 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %.07
  store i32 %148, i32* %146, align 4
  br label %149

149:                                              ; preds = %128
  %150 = mul nsw i32 %.07, 2
  br label %122

151:                                              ; preds = %122
  %152 = sext i32 %.06 to i64
  %153 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  %158 = sext i32 %.06 to i64
  %159 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Point, %struct.Point* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.06 to i64
  %163 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Point, %struct.Point* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %161, %165
  %167 = sext i32 %.4 to i64
  %168 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vx, i64 0, i64 %167
  store i32 %166, i32* %168, align 4
  %169 = sext i32 %.06 to i64
  %170 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Point, %struct.Point* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %.06 to i64
  %174 = getelementptr inbounds [50007 x %struct.Point], [50007 x %struct.Point]* @pp, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Point, %struct.Point* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %172, %176
  %178 = add nsw i32 %.4, 1
  %179 = sext i32 %.4 to i64
  %180 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vy, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

181:                                              ; preds = %157, %151
  %.5 = phi i32 [ %178, %157 ], [ %.4, %151 ]
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.06, 1
  br label %108

184:                                              ; preds = %108
  br label %185

185:                                              ; preds = %214, %184
  %.08 = phi i32 [ 1, %184 ], [ %215, %214 ]
  %186 = icmp slt i32 %.08, %.3
  br i1 %186, label %187, label %216

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %211, %187
  %.09 = phi i32 [ 50020, %187 ], [ %212, %211 ]
  %189 = sext i32 %.08 to i64
  %190 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vy, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %.09, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = sext i32 %.09 to i64
  %195 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp2, i64 0, i64 %194
  %196 = sext i32 %.08 to i64
  %197 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vy, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %.09, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %.08 to i64
  %204 = getelementptr inbounds [50007 x i32], [50007 x i32]* @vx, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %202, %205
  store i32 %206, i32* %3, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %195, i32* dereferenceable(4) %3)
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %.09 to i64
  %210 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp2, i64 0, i64 %209
  store i32 %208, i32* %210, align 4
  br label %211

211:                                              ; preds = %193
  %212 = add nsw i32 %.09, -1
  br label %188

213:                                              ; preds = %188
  br label %214

214:                                              ; preds = %213
  %215 = add nsw i32 %.08, 1
  br label %185

216:                                              ; preds = %185
  br label %217

217:                                              ; preds = %227, %216
  %.012 = phi i32 [ 1, %216 ], [ %228, %227 ]
  %218 = icmp sle i32 %.012, 50020
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = sext i32 %.012 to i64
  %221 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @p, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %229

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.012, 1
  br label %217

229:                                              ; preds = %225, %217
  %.010 = phi i32 [ %.012, %225 ], [ -1, %217 ]
  %230 = load i32, i32* @k, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, %.010
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %252

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %248, %237
  %.0 = phi i32 [ 1, %237 ], [ %249, %248 ]
  %239 = load i32, i32* @k, align 4
  %240 = icmp sle i32 %.0, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = sext i32 %.0 to i64
  %243 = getelementptr inbounds [50007 x i32], [50007 x i32]* @dp2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, %.010
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %250

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %.0, 1
  br label %238

250:                                              ; preds = %246, %238
  %.011 = phi i32 [ %.0, %246 ], [ -1, %238 ]
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.011)
  br label %252

252:                                              ; preds = %250, %235
  br label %5

253:                                              ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_J.ACMICPC2018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
