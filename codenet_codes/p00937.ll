; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00937/s527521347.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00937/s527521347.cpp"
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

$_Z5inputIA3_iEvRT_i = comdat any

$_Z5upminIiiEvRT_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527521347.cpp, i8* null }]

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
define void @_Z7fast_iov() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7in_rectiiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = icmp sle i32 0, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = icmp sle i32 0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, %3
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %13 = phi i1 [ false, %8 ], [ false, %6 ], [ false, %4 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [64 x [64 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x [64 x i8]], align 16
  %8 = alloca [128 x [64 x i8]], align 16
  %9 = alloca [55 x i32], align 16
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  call void @_Z5inputIA3_iEvRT_i([3 x i32]* dereferenceable(12) %3, i32 3)
  %13 = bitcast [64 x [64 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 4096, i1 false)
  br label %14

14:                                               ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x [64 x i8]], [64 x [64 x i8]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %26, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  br label %30

30:                                               ; preds = %17
  %31 = add nsw i32 %.01, 1
  br label %14

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %50, %32
  %.02 = phi i32 [ 0, %32 ], [ %51, %50 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %47, %36
  %.03 = phi i32 [ 0, %36 ], [ %48, %47 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.03, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = icmp ne i32 %.02, %.03
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [64 x [64 x i8]], [64 x [64 x i8]]* %7, i64 0, i64 %42
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [64 x i8], [64 x i8]* %43, i64 0, i64 %44
  %46 = zext i1 %41 to i8
  store i8 %46, i8* %45, align 1
  br label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %.03, 1
  br label %37

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %33

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %138, %52
  %.04 = phi i32 [ 0, %52 ], [ %139, %138 ]
  %54 = icmp slt i32 %.04, 3
  br i1 %54, label %55, label %140

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %135, %55
  %.05 = phi i32 [ 0, %55 ], [ %136, %135 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.05, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %56
  %60 = bitcast [128 x [64 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 8192, i1 false)
  %61 = getelementptr inbounds [128 x [64 x i8]], [128 x [64 x i8]]* %8, i64 0, i64 0
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %64

64:                                               ; preds = %105, %59
  %.06 = phi i32 [ 0, %59 ], [ %106, %105 ]
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %.06, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %102, %69
  %.07 = phi i32 [ 0, %69 ], [ %103, %102 ]
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %.07, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = sext i32 %.06 to i64
  %75 = getelementptr inbounds [128 x [64 x i8]], [128 x [64 x i8]]* %8, i64 0, i64 %74
  %76 = sext i32 %.07 to i64
  %77 = getelementptr inbounds [64 x i8], [64 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %98, %80
  %.08 = phi i32 [ 0, %80 ], [ %99, %98 ]
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %.08, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = sext i32 %.07 to i64
  %86 = getelementptr inbounds [64 x [64 x i8]], [64 x [64 x i8]]* %4, i64 0, i64 %85
  %87 = sext i32 %.08 to i64
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %86, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = add nsw i32 %.06, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x [64 x i8]], [128 x [64 x i8]]* %8, i64 0, i64 %93
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [64 x i8], [64 x i8]* %94, i64 0, i64 %95
  store i8 1, i8* %96, align 1
  br label %97

97:                                               ; preds = %91, %84
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.08, 1
  br label %81

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.07, 1
  br label %70

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.06, 1
  br label %64

107:                                              ; preds = %64
  br label %108

108:                                              ; preds = %132, %107
  %.09 = phi i32 [ 0, %107 ], [ %133, %132 ]
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %.09, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x [64 x i8]], [128 x [64 x i8]]* %8, i64 0, i64 %115
  %117 = sext i32 %.09 to i64
  %118 = getelementptr inbounds [64 x i8], [64 x i8]* %116, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = sext i32 %.09 to i64
  %123 = getelementptr inbounds [64 x [64 x i8]], [64 x [64 x i8]]* %7, i64 0, i64 %122
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds [64 x i8], [64 x i8]* %123, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = and i32 %128, %121
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %125, align 1
  br label %132

132:                                              ; preds = %111
  %133 = add nsw i32 %.09, 1
  br label %108

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.05, 1
  br label %56

137:                                              ; preds = %56
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.04, 1
  br label %53

140:                                              ; preds = %53
  br label %141

141:                                              ; preds = %147, %140
  %.011 = phi i32 [ 0, %140 ], [ %148, %147 ]
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %.011, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = sext i32 %.011 to i64
  %146 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %145
  store i32 1919810, i32* %146, align 4
  br label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %.011, 1
  br label %141

149:                                              ; preds = %141
  %150 = load i32, i32* %1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  br label %154

154:                                              ; preds = %186, %149
  %.012 = phi i32 [ 0, %149 ], [ %187, %186 ]
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %.012, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %183, %157
  %.010 = phi i32 [ 0, %157 ], [ %184, %183 ]
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %.010, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %180, %161
  %.0 = phi i32 [ 0, %161 ], [ %181, %180 ]
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %.0, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = sext i32 %.010 to i64
  %167 = getelementptr inbounds [64 x [64 x i8]], [64 x [64 x i8]]* %7, i64 0, i64 %166
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [64 x i8], [64 x i8]* %167, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = sext i32 %.0 to i64
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %173
  %175 = sext i32 %.010 to i64
  %176 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  call void @_Z5upminIiiEvRT_RKT0_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %10)
  br label %179

179:                                              ; preds = %172, %165
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.0, 1
  br label %162

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.010, 1
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.012, 1
  br label %154

188:                                              ; preds = %154
  %189 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 1919810
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

195:                                              ; preds = %188
  %196 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

200:                                              ; preds = %195, %192
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputIA3_iEvRT_i([3 x i32]* dereferenceable(12) %0, i32 %1) #0 comdat {
  br label %3

3:                                                ; preds = %9, %2
  %.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5upminIiiEvRT_RKT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527521347.cpp() #0 section ".text.startup" {
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
