; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00212/s944845945.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00212/s944845945.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }

$_ZNSt4pairIS_IjjEjEC2IS0_jLb1EEEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt4pairIjjEC2IjjLb1EEEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944845945.cpp, i8* null }]

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
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [11 x i32]], align 16
  %3 = alloca [100 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @_ZNSt4pairIS_IjjEjEC2IS0_jLb1EEEv(%"struct.std::pair"* %9)
  br label %15

15:                                               ; preds = %233, %0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %41

30:                                               ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %30, %15
  %42 = phi i1 [ false, %15 ], [ %40, %30 ]
  br i1 %42, label %43, label %238

43:                                               ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %49 = bitcast [100 x i32]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 -1, i64 40000, i1 false)
  br label %50

50:                                               ; preds = %74, %43
  %.01 = phi i32 [ 0, %43 ], [ %75, %74 ]
  %51 = load i32, i32* %6, align 4
  %52 = icmp ult i32 %.01, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %11)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %12)
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  store i32 %61, i32* %73, align 4
  br label %74

74:                                               ; preds = %53
  %75 = add i32 %.01, 1
  br label %50

76:                                               ; preds = %50
  %77 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %2, i32 0, i32 0
  %78 = bitcast [11 x i32]* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 4400, i1 false)
  %79 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i32 0, i32 0
  %80 = bitcast [11 x i32]* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 -1, i64 4400, i1 false)
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 0
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %86, i32 0, i32 0
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %88, i32 0, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 0, i32* %90, align 4
  br label %91

91:                                               ; preds = %232, %76
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %233

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

108:                                              ; preds = %187, %97
  %.1 = phi i32 [ 0, %97 ], [ %188, %187 ]
  %109 = load i32, i32* %5, align 4
  %110 = icmp ult i32 %.1, %109
  br i1 %110, label %111, label %189

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115
  %117 = zext i32 %.1 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %186

121:                                              ; preds = %111
  %122 = zext i32 %.1 to i64
  %123 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134
  %136 = zext i32 %.1 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %130, %138
  store i32 %139, i32* %13, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %13)
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %.1 to i64
  %143 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %185

154:                                              ; preds = %121
  %155 = zext i32 %.1 to i64
  %156 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %161
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %168
  %170 = zext i32 %.1 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = udiv i32 %172, 2
  %174 = add i32 %164, %173
  store i32 %174, i32* %14, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %162, i32* dereferenceable(4) %14)
  %176 = load i32, i32* %175, align 4
  %177 = zext i32 %.1 to i64
  %178 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %183
  store i32 %176, i32* %184, align 4
  br label %185

185:                                              ; preds = %154, %121
  br label %186

186:                                              ; preds = %185, %111
  br label %187

187:                                              ; preds = %186
  %188 = add i32 %.1, 1
  br label %108

189:                                              ; preds = %108
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 -1, i32* %190, align 4
  br label %191

191:                                              ; preds = %230, %189
  %.2 = phi i32 [ 0, %189 ], [ %231, %230 ]
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, 1
  %194 = icmp ult i32 %.2, %193
  br i1 %194, label %195, label %232

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %227, %195
  %.0 = phi i32 [ 0, %195 ], [ %228, %227 ]
  %197 = load i32, i32* %5, align 4
  %198 = icmp ult i32 %.0, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %196
  %200 = zext i32 %.0 to i64
  %201 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %2, i64 0, i64 %200
  %202 = zext i32 %.2 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %199
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = zext i32 %.0 to i64
  %210 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %209
  %211 = zext i32 %.2 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ugt i32 %208, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %206
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %216, i32 0, i32 0
  store i32 %.0, i32* %217, align 4
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %218, i32 0, i32 1
  store i32 %.2, i32* %219, align 4
  %220 = zext i32 %.0 to i64
  %221 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %220
  %222 = zext i32 %.2 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 %224, i32* %225, align 4
  br label %226

226:                                              ; preds = %215, %206, %199
  br label %227

227:                                              ; preds = %226
  %228 = add i32 %.0, 1
  br label %196

229:                                              ; preds = %196
  br label %230

230:                                              ; preds = %229
  %231 = add i32 %.2, 1
  br label %191

232:                                              ; preds = %191
  br label %91

233:                                              ; preds = %91
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

238:                                              ; preds = %41
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IjjEjEC2IS0_jLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  call void @_ZNSt4pairIjjEC2IjjLb1EEEv(%"struct.std::pair.0"* %3)
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IjjLb1EEEv(%"struct.std::pair.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944845945.cpp() #0 section ".text.startup" {
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
