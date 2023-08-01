; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01251/s530237817.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01251/s530237817.cpp"
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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = global i32 0, align 4
@h = global i32 0, align 4
@n = global i32 0, align 4
@wls = global [100 x [100 x [4 x i8]]] zeroinitializer, align 16
@vstd = global [100 x [100 x [4 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3dxs = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL3dys = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530237817.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %232, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @w, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %233

18:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i32 0, i32 0, i32 0, i32 0), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @vstd, i32 0, i32 0, i32 0, i32 0), i8 0, i64 40000, i1 false)
  br label %19

19:                                               ; preds = %85, %18
  %.01 = phi i32 [ 0, %18 ], [ %86, %85 ]
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3) #3
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, i32* %1, align 4
  br label %37

37:                                               ; preds = %54, %35
  %.02 = phi i32 [ %36, %35 ], [ %55, %54 ]
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %.02, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %45, i64 0, i64 3
  store i8 1, i8* %46, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %49
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %50, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %52, i64 0, i64 1
  store i8 1, i8* %53, align 1
  br label %54

54:                                               ; preds = %40
  %55 = add nsw i32 %.02, 1
  br label %37

56:                                               ; preds = %37
  br label %84

57:                                               ; preds = %22
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4) #3
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, i32* %2, align 4
  br label %64

64:                                               ; preds = %81, %62
  %.03 = phi i32 [ %63, %62 ], [ %82, %81 ]
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %.03, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %72, i64 0, i64 2
  store i8 1, i8* %73, align 2
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %74
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %75, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %79, i64 0, i64 0
  store i8 1, i8* %80, align 4
  br label %81

81:                                               ; preds = %67
  %82 = add nsw i32 %.03, 1
  br label %64

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.01, 1
  br label %19

87:                                               ; preds = %19
  br label %88

88:                                               ; preds = %102, %87
  %.04 = phi i32 [ 0, %87 ], [ %103, %102 ]
  %89 = load i32, i32* @w, align 4
  %90 = icmp slt i32 %.04, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, i32* @h, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %94
  %96 = sext i32 %.04 to i64
  %97 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %95, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %97, i64 0, i64 1
  store i8 1, i8* %98, align 1
  %99 = sext i32 %.04 to i64
  %100 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* getelementptr inbounds ([100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 0), i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %100, i64 0, i64 3
  store i8 1, i8* %101, align 1
  br label %102

102:                                              ; preds = %91
  %103 = add nsw i32 %.04, 1
  br label %88

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %120, %104
  %.05 = phi i32 [ 0, %104 ], [ %121, %120 ]
  %106 = load i32, i32* @h, align 4
  %107 = icmp slt i32 %.05, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %109
  %111 = load i32, i32* @w, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %110, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %114, i64 0, i64 0
  store i8 1, i8* %115, align 4
  %116 = sext i32 %.05 to i64
  %117 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %117, i64 0, i64 0
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %118, i64 0, i64 2
  store i8 1, i8* %119, align 2
  br label %120

120:                                              ; preds = %108
  %121 = add nsw i32 %.05, 1
  br label %105

122:                                              ; preds = %105
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %6)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %7)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %8)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %9)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %10)
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %122
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7) #3
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %144

141:                                              ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %141, %140
  %.06 = phi i32 [ 2, %140 ], [ 0, %141 ]
  br label %158

145:                                              ; preds = %122
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %157

154:                                              ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  br label %157

157:                                              ; preds = %154, %153
  %.1 = phi i32 [ 1, %153 ], [ 3, %154 ]
  br label %158

158:                                              ; preds = %157, %144
  %.2 = phi i32 [ %.06, %144 ], [ %.1, %157 ]
  br label %159

159:                                              ; preds = %222, %158
  %.07 = phi i32 [ 1, %158 ], [ %223, %222 ]
  %.3 = phi i32 [ %.2, %158 ], [ %.4, %222 ]
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp ne i32 %164, %165
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ true, %159 ], [ %166, %163 ]
  br i1 %168, label %169, label %224

169:                                              ; preds = %167
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @vstd, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %172, i64 0, i64 %174
  %176 = sext i32 %.3 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %175, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  br label %224

181:                                              ; preds = %169
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @vstd, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %184, i64 0, i64 %186
  %188 = sext i32 %.3 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %187, i64 0, i64 %188
  store i8 1, i8* %189, align 1
  br label %190

190:                                              ; preds = %217, %181
  %.09 = phi i32 [ %.3, %181 ], [ %220, %217 ]
  %.0 = phi i32 [ 0, %181 ], [ %218, %217 ]
  %191 = icmp slt i32 %.0, 4
  br i1 %191, label %192, label %221

192:                                              ; preds = %190
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @wls, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %195, i64 0, i64 %197
  %199 = sext i32 %.09 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %198, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %216, label %203

203:                                              ; preds = %192
  %204 = sext i32 %.09 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3dxs, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %5, align 4
  %209 = sext i32 %.09 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3dys, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %6, align 4
  %214 = add nsw i32 %.09, 1
  %215 = srem i32 %214, 4
  br label %221

216:                                              ; preds = %192
  br label %217

217:                                              ; preds = %216
  %218 = add nsw i32 %.0, 1
  %219 = add nsw i32 %.09, 3
  %220 = srem i32 %219, 4
  br label %190

221:                                              ; preds = %203, %190
  %.4 = phi i32 [ %215, %203 ], [ %.3, %190 ]
  br label %222

222:                                              ; preds = %221
  %223 = add nsw i32 %.07, 1
  br label %159

224:                                              ; preds = %180, %167
  %.18 = phi i32 [ 0, %180 ], [ %.07, %167 ]
  %225 = icmp sle i32 %.18, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

229:                                              ; preds = %224
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.18)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

232:                                              ; preds = %229, %226
  br label %11

233:                                              ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530237817.cpp() #0 section ".text.startup" {
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
