; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01055/s174908004.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01055/s174908004.cpp"
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
@dp = global [40 x [32 x [20 x [20 x i8]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZL2dx = internal constant [9 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [9 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174908004.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x [40 x i32]], align 16
  %8 = alloca [5 x [40 x i32]], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %56, %0
  %.01 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %53, %21
  %.02 = phi i32 [ 0, %21 ], [ %54, %53 ]
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %7, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* %32, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %8, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %37, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %39)
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %7, i64 0, i64 %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %8, i64 0, i64 %47
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %30
  %54 = add nsw i32 %.02, 1
  br label %25

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.01, 1
  br label %18

58:                                               ; preds = %18
  br label %59

59:                                               ; preds = %80, %58
  %.04 = phi i32 [ 0, %58 ], [ %81, %80 ]
  %.03 = phi i32 [ 0, %58 ], [ %.1, %80 ]
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.04, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = shl i32 1, %.04
  %78 = or i32 %.03, %77
  br label %79

79:                                               ; preds = %76, %69, %62
  %.1 = phi i32 [ %78, %76 ], [ %.03, %69 ], [ %.03, %62 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.04, 1
  br label %59

82:                                               ; preds = %59
  %83 = load i32, i32* %3, align 4
  %84 = shl i32 1, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %.03, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %267

89:                                               ; preds = %82
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [32 x [20 x [20 x i8]]], [32 x [20 x [20 x i8]]]* getelementptr inbounds ([40 x [32 x [20 x [20 x i8]]]], [40 x [32 x [20 x [20 x i8]]]]* @dp, i64 0, i64 0), i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  store i8 1, i8* %97, align 1
  br label %98

98:                                               ; preds = %263, %89
  %.05 = phi i32 [ 0, %89 ], [ %264, %263 ]
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp sle i32 %.05, %101
  br i1 %102, label %103, label %265

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %260, %103
  %.06 = phi i32 [ 0, %103 ], [ %261, %260 ]
  %105 = load i32, i32* %3, align 4
  %106 = shl i32 1, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %.06, %107
  br i1 %108, label %109, label %262

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %127, %109
  %.09 = phi i32 [ 0, %109 ], [ %128, %127 ]
  %.07 = phi i8 [ 0, %109 ], [ %.2, %127 ]
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %.09, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = ashr i32 %.06, %.09
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %127

118:                                              ; preds = %113
  %119 = sext i32 %.09 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sub nsw i32 %122, %.05
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %118
  %.18 = phi i8 [ 1, %125 ], [ %.07, %118 ]
  br label %127

127:                                              ; preds = %126, %117
  %.2 = phi i8 [ %.07, %117 ], [ %.18, %126 ]
  %128 = add nsw i32 %.09, 1
  br label %110

129:                                              ; preds = %110
  %130 = trunc i8 %.07 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  br label %260

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %257, %132
  %.010 = phi i32 [ 0, %132 ], [ %258, %257 ]
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %.010, %134
  br i1 %135, label %136, label %259

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %254, %136
  %.011 = phi i32 [ 0, %136 ], [ %255, %254 ]
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %.011, %138
  br i1 %139, label %140, label %256

140:                                              ; preds = %137
  %141 = sext i32 %.05 to i64
  %142 = getelementptr inbounds [40 x [32 x [20 x [20 x i8]]]], [40 x [32 x [20 x [20 x i8]]]]* @dp, i64 0, i64 %141
  %143 = sext i32 %.06 to i64
  %144 = getelementptr inbounds [32 x [20 x [20 x i8]]], [32 x [20 x [20 x i8]]]* %142, i64 0, i64 %143
  %145 = sext i32 %.010 to i64
  %146 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %144, i64 0, i64 %145
  %147 = sext i32 %.011 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %140
  br label %254

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %251, %152
  %.012 = phi i32 [ 0, %152 ], [ %252, %251 ]
  %154 = icmp slt i32 %.012, 9
  br i1 %154, label %155, label %253

155:                                              ; preds = %153
  %156 = sext i32 %.012 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL2dx, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %.011, %158
  %160 = sext i32 %.012 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL2dy, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %.010, %162
  %164 = icmp slt i32 %159, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %155
  %166 = load i32, i32* %1, align 4
  %167 = icmp sle i32 %166, %159
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = icmp slt i32 %163, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %171, %163
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %168, %165, %155
  br label %251

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %228, %174
  %.016 = phi i32 [ %.06, %174 ], [ %.117, %228 ]
  %.014 = phi i8 [ 0, %174 ], [ %.115, %228 ]
  %.013 = phi i32 [ 0, %174 ], [ %229, %228 ]
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %.013, %176
  br i1 %177, label %178, label %230

178:                                              ; preds = %175
  %179 = sext i32 %.013 to i64
  %180 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %7, i64 0, i64 %179
  %181 = sext i32 %.013 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i32], [40 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %159, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %178
  %190 = sext i32 %.013 to i64
  %191 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %8, i64 0, i64 %190
  %192 = sext i32 %.013 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i32], [40 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %163, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %189, %178
  %.115 = phi i8 [ 1, %200 ], [ %.014, %189 ], [ %.014, %178 ]
  %202 = add nsw i32 %.05, 1
  %203 = sext i32 %.013 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp ne i32 %202, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %201
  %209 = sext i32 %.013 to i64
  %210 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %7, i64 0, i64 %209
  %211 = add nsw i32 %.05, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i32], [40 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, %159
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = sext i32 %.013 to i64
  %218 = getelementptr inbounds [5 x [40 x i32]], [5 x [40 x i32]]* %8, i64 0, i64 %217
  %219 = add nsw i32 %.05, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x i32], [40 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, %163
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = shl i32 1, %.013
  %226 = or i32 %.016, %225
  br label %227

227:                                              ; preds = %224, %216, %208, %201
  %.117 = phi i32 [ %226, %224 ], [ %.016, %216 ], [ %.016, %208 ], [ %.016, %201 ]
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.013, 1
  br label %175

230:                                              ; preds = %175
  %231 = trunc i8 %.014 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  br label %251

233:                                              ; preds = %230
  %234 = load i32, i32* %3, align 4
  %235 = shl i32 1, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %.016, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = add nsw i32 %.05, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %267

241:                                              ; preds = %233
  %242 = add nsw i32 %.05, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x [32 x [20 x [20 x i8]]]], [40 x [32 x [20 x [20 x i8]]]]* @dp, i64 0, i64 %243
  %245 = sext i32 %.016 to i64
  %246 = getelementptr inbounds [32 x [20 x [20 x i8]]], [32 x [20 x [20 x i8]]]* %244, i64 0, i64 %245
  %247 = sext i32 %163 to i64
  %248 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %246, i64 0, i64 %247
  %249 = sext i32 %159 to i64
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i64 0, i64 %249
  store i8 1, i8* %250, align 1
  br label %251

251:                                              ; preds = %241, %232, %173
  %252 = add nsw i32 %.012, 1
  br label %153

253:                                              ; preds = %153
  br label %254

254:                                              ; preds = %253, %151
  %255 = add nsw i32 %.011, 1
  br label %137

256:                                              ; preds = %137
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.010, 1
  br label %133

259:                                              ; preds = %133
  br label %260

260:                                              ; preds = %259, %131
  %261 = add nsw i32 %.06, 1
  br label %104

262:                                              ; preds = %104
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.05, 1
  br label %98

265:                                              ; preds = %98
  %266 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %267

267:                                              ; preds = %265, %238, %87
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174908004.cpp() #0 section ".text.startup" {
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
