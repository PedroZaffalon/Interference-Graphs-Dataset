; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01110/s921108009.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01110/s921108009.cpp"
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
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921108009.cpp, i8* null }]

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
define i32 @main(i32 %0, i8** %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [101 x [101 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %263, %2
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %25, %22, %19, %12
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %12 ], [ %27, %25 ]
  br i1 %29, label %30, label %264

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %52, %30
  %.03 = phi i32 [ 0, %30 ], [ %53, %52 ]
  %32 = icmp slt i32 %.03, 2
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %49, %33
  %.04 = phi i32 [ 0, %33 ], [ %50, %49 ]
  %35 = icmp slt i32 %.04, 101
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %46, %36
  %.05 = phi i32 [ 0, %36 ], [ %47, %46 ]
  %38 = icmp slt i32 %.05, 101
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %40
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %41, i64 0, i64 %42
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.05, 1
  br label %37

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.04, 1
  br label %34

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.03, 1
  br label %31

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %71, %54
  %.06 = phi i32 [ 0, %54 ], [ %72, %71 ]
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %.06, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %68, %58
  %.07 = phi i32 [ 0, %58 ], [ %69, %68 ]
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.07, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 0
  %64 = sext i32 %.06 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %63, i64 0, i64 %64
  %66 = sext i32 %.07 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %.07, 1
  br label %59

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.06, 1
  br label %55

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %239, %73
  %.08 = phi i32 [ 0, %73 ], [ %240, %239 ]
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %.08, %75
  br i1 %76, label %77, label %241

77:                                               ; preds = %74
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %9)
  br label %80

80:                                               ; preds = %97, %77
  %.09 = phi i32 [ 0, %77 ], [ %98, %97 ]
  %81 = icmp slt i32 %.09, 101
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %94, %82
  %.010 = phi i32 [ 0, %82 ], [ %95, %94 ]
  %84 = icmp slt i32 %.010, 101
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = add nsw i32 %.08, 1
  %87 = srem i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %88
  %90 = sext i32 %.09 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %89, i64 0, i64 %90
  %92 = sext i32 %.010 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

94:                                               ; preds = %85
  %95 = add nsw i32 %.010, 1
  br label %83

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.09, 1
  br label %80

99:                                               ; preds = %80
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %170

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %132, %102
  %.011 = phi i32 [ 0, %102 ], [ %133, %132 ]
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %.011, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %129, %106
  %.012 = phi i32 [ 0, %106 ], [ %130, %129 ]
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %.012, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = srem i32 %.08, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %112
  %114 = sext i32 %.011 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %113, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %.012, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %.08, 1
  %122 = srem i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %123
  %125 = sext i32 %.011 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %124, i64 0, i64 %125
  %127 = sext i32 %.012 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %127
  store i32 %120, i32* %128, align 4
  br label %129

129:                                              ; preds = %110
  %130 = add nsw i32 %.012, 1
  br label %107

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.011, 1
  br label %103

134:                                              ; preds = %103
  br label %135

135:                                              ; preds = %167, %134
  %.013 = phi i32 [ 0, %134 ], [ %168, %167 ]
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %.013, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %164, %138
  %.014 = phi i32 [ 0, %138 ], [ %165, %164 ]
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %.014, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = srem i32 %.08, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %144
  %146 = sext i32 %.014 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %145, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, %.013
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %.08, 1
  %155 = srem i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %156
  %158 = sext i32 %.014 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %157, i64 0, i64 %158
  %160 = sext i32 %.013 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %153
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %142
  %165 = add nsw i32 %.014, 1
  br label %139

166:                                              ; preds = %139
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.013, 1
  br label %135

169:                                              ; preds = %135
  br label %238

170:                                              ; preds = %99
  br label %171

171:                                              ; preds = %200, %170
  %.015 = phi i32 [ 0, %170 ], [ %201, %200 ]
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %.015, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %197, %174
  %.016 = phi i32 [ 0, %174 ], [ %198, %197 ]
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %.016, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = srem i32 %.08, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %.015, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %181, i64 0, i64 %184
  %186 = sext i32 %.016 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %.08, 1
  %190 = srem i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %191
  %193 = sext i32 %.015 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %192, i64 0, i64 %193
  %195 = sext i32 %.016 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %195
  store i32 %188, i32* %196, align 4
  br label %197

197:                                              ; preds = %178
  %198 = add nsw i32 %.016, 1
  br label %175

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.015, 1
  br label %171

202:                                              ; preds = %171
  br label %203

203:                                              ; preds = %235, %202
  %.02 = phi i32 [ 0, %202 ], [ %236, %235 ]
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %.02, %204
  br i1 %205, label %206, label %237

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %232, %206
  %.01 = phi i32 [ 0, %206 ], [ %233, %232 ]
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %.01, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = srem i32 %.08, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, %.01
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %213, i64 0, i64 %217
  %219 = sext i32 %.02 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %.08, 1
  %223 = srem i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %224
  %226 = sext i32 %.01 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %225, i64 0, i64 %226
  %228 = sext i32 %.02 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %221
  store i32 %231, i32* %229, align 4
  br label %232

232:                                              ; preds = %210
  %233 = add nsw i32 %.01, 1
  br label %207

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234
  %236 = add nsw i32 %.02, 1
  br label %203

237:                                              ; preds = %203
  br label %238

238:                                              ; preds = %237, %169
  br label %239

239:                                              ; preds = %238
  %240 = add nsw i32 %.08, 1
  br label %74

241:                                              ; preds = %74
  br label %242

242:                                              ; preds = %261, %241
  %.0 = phi i32 [ 0, %241 ], [ %262, %261 ]
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %.0, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %242
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %246, i32* dereferenceable(4) %11)
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x [101 x [101 x i32]]], [2 x [101 x [101 x i32]]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

261:                                              ; preds = %245
  %262 = add nsw i32 %.0, 1
  br label %242

263:                                              ; preds = %242
  br label %12

264:                                              ; preds = %28
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921108009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
