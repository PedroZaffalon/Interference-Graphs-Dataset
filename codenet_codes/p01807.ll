; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01807/s040307509.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01807/s040307509.cpp"
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
@A = global [222 x [222 x i8]] zeroinitializer, align 16
@Kf = global [222 x [222 x i8]] zeroinitializer, align 16
@Kg = global [222 x [222 x i8]] zeroinitializer, align 16
@Lf = global [222 x [222 x i8]] zeroinitializer, align 16
@Lg = global [222 x [222 x i8]] zeroinitializer, align 16
@Op = global [222 x [222 x i8]] zeroinitializer, align 16
@Ek = global [222 x [222 x i8]] zeroinitializer, align 16
@El = global [222 x [222 x i8]] zeroinitializer, align 16
@Ep = global [222 x [222 x i8]] zeroinitializer, align 16
@Exp = global [222 x [222 x i8]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040307509.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %263, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @S)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @T)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load i32, i32* @N, align 4
  %20 = load i32, i32* @M, align 4
  %21 = or i32 %19, %20
  %22 = load i32, i32* @S, align 4
  %23 = or i32 %21, %22
  %24 = load i32, i32* @T, align 4
  %25 = or i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %4
  %28 = phi i1 [ false, %4 ], [ %26, %18 ]
  br i1 %28, label %29, label %264

29:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @A, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Kf, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Kg, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Lf, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Lg, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Op, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Ek, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @El, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Ep, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i32 0, i32 0, i32 0), i8 0, i64 49284, i1 false)
  br label %30

30:                                               ; preds = %111, %29
  %.01 = phi i32 [ 0, %29 ], [ %112, %111 ]
  %31 = load i32, i32* @M, align 4
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %30
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %35, i8* dereferenceable(1) %3)
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 97
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @A, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [222 x i8], [222 x i8]* %47, i64 0, i64 %49
  store i8 1, i8* %50, align 1
  br label %51

51:                                               ; preds = %44, %33
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Op, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [222 x i8], [222 x i8]* %62, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  br label %66

66:                                               ; preds = %59, %55
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Kf, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [222 x i8], [222 x i8]* %73, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  br label %77

77:                                               ; preds = %70, %66
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Kg, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [222 x i8], [222 x i8]* %84, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  br label %88

88:                                               ; preds = %81, %77
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 91
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Lf, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [222 x i8], [222 x i8]* %95, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  br label %99

99:                                               ; preds = %92, %88
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 93
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Lg, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [222 x i8], [222 x i8]* %106, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  br label %110

110:                                              ; preds = %103, %99
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.01, 1
  br label %30

113:                                              ; preds = %30
  br label %114

114:                                              ; preds = %246, %113
  %.02 = phi i32 [ 0, %113 ], [ %247, %246 ]
  %115 = load i32, i32* @N, align 4
  %116 = icmp slt i32 %.02, %115
  br i1 %116, label %117, label %248

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %243, %117
  %.03 = phi i32 [ 0, %117 ], [ %244, %243 ]
  %119 = load i32, i32* @N, align 4
  %120 = icmp slt i32 %.03, %119
  br i1 %120, label %121, label %245

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %240, %121
  %.0 = phi i32 [ 0, %121 ], [ %241, %240 ]
  %123 = load i32, i32* @N, align 4
  %124 = icmp slt i32 %.0, %123
  br i1 %124, label %125, label %242

125:                                              ; preds = %122
  %126 = sext i32 %.03 to i64
  %127 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Ep, i64 0, i64 %126
  %128 = sext i32 %.02 to i64
  %129 = getelementptr inbounds [222 x i8], [222 x i8]* %127, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = sext i32 %.02 to i64
  %134 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %133
  %135 = sext i32 %.0 to i64
  %136 = getelementptr inbounds [222 x i8], [222 x i8]* %134, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = sext i32 %.03 to i64
  %141 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %140
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [222 x i8], [222 x i8]* %141, i64 0, i64 %142
  store i8 1, i8* %143, align 1
  br label %144

144:                                              ; preds = %139, %132, %125
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %145
  %147 = sext i32 %.02 to i64
  %148 = getelementptr inbounds [222 x i8], [222 x i8]* %146, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = sext i32 %.02 to i64
  %153 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Kg, i64 0, i64 %152
  %154 = sext i32 %.0 to i64
  %155 = getelementptr inbounds [222 x i8], [222 x i8]* %153, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = sext i32 %.03 to i64
  %160 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Ek, i64 0, i64 %159
  %161 = sext i32 %.0 to i64
  %162 = getelementptr inbounds [222 x i8], [222 x i8]* %160, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  br label %163

163:                                              ; preds = %158, %151, %144
  %164 = sext i32 %.03 to i64
  %165 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %164
  %166 = sext i32 %.02 to i64
  %167 = getelementptr inbounds [222 x i8], [222 x i8]* %165, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = sext i32 %.02 to i64
  %172 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Lg, i64 0, i64 %171
  %173 = sext i32 %.0 to i64
  %174 = getelementptr inbounds [222 x i8], [222 x i8]* %172, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = sext i32 %.03 to i64
  %179 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @El, i64 0, i64 %178
  %180 = sext i32 %.0 to i64
  %181 = getelementptr inbounds [222 x i8], [222 x i8]* %179, i64 0, i64 %180
  store i8 1, i8* %181, align 1
  br label %182

182:                                              ; preds = %177, %170, %163
  %183 = sext i32 %.03 to i64
  %184 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Kf, i64 0, i64 %183
  %185 = sext i32 %.02 to i64
  %186 = getelementptr inbounds [222 x i8], [222 x i8]* %184, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %201

189:                                              ; preds = %182
  %190 = sext i32 %.02 to i64
  %191 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Ek, i64 0, i64 %190
  %192 = sext i32 %.0 to i64
  %193 = getelementptr inbounds [222 x i8], [222 x i8]* %191, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = sext i32 %.03 to i64
  %198 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %197
  %199 = sext i32 %.0 to i64
  %200 = getelementptr inbounds [222 x i8], [222 x i8]* %198, i64 0, i64 %199
  store i8 1, i8* %200, align 1
  br label %201

201:                                              ; preds = %196, %189, %182
  %202 = sext i32 %.03 to i64
  %203 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Lf, i64 0, i64 %202
  %204 = sext i32 %.02 to i64
  %205 = getelementptr inbounds [222 x i8], [222 x i8]* %203, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %220

208:                                              ; preds = %201
  %209 = sext i32 %.02 to i64
  %210 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @El, i64 0, i64 %209
  %211 = sext i32 %.0 to i64
  %212 = getelementptr inbounds [222 x i8], [222 x i8]* %210, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = sext i32 %.03 to i64
  %217 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %216
  %218 = sext i32 %.0 to i64
  %219 = getelementptr inbounds [222 x i8], [222 x i8]* %217, i64 0, i64 %218
  store i8 1, i8* %219, align 1
  br label %220

220:                                              ; preds = %215, %208, %201
  %221 = sext i32 %.03 to i64
  %222 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %221
  %223 = sext i32 %.02 to i64
  %224 = getelementptr inbounds [222 x i8], [222 x i8]* %222, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  %228 = sext i32 %.02 to i64
  %229 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Op, i64 0, i64 %228
  %230 = sext i32 %.0 to i64
  %231 = getelementptr inbounds [222 x i8], [222 x i8]* %229, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = sext i32 %.03 to i64
  %236 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %235
  %237 = sext i32 %.0 to i64
  %238 = getelementptr inbounds [222 x i8], [222 x i8]* %236, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  br label %239

239:                                              ; preds = %234, %227, %220
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.0, 1
  br label %122

242:                                              ; preds = %122
  br label %243

243:                                              ; preds = %242
  %244 = add nsw i32 %.03, 1
  br label %118

245:                                              ; preds = %118
  br label %246

246:                                              ; preds = %245
  %247 = add nsw i32 %.02, 1
  br label %114

248:                                              ; preds = %114
  %249 = load i32, i32* @S, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [222 x [222 x i8]], [222 x [222 x i8]]* @Exp, i64 0, i64 %250
  %252 = load i32, i32* @T, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [222 x i8], [222 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

260:                                              ; preds = %248
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

263:                                              ; preds = %260, %257
  br label %4

264:                                              ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040307509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
