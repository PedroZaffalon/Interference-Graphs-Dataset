; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00126/s186270332.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00126/s186270332.cpp"
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
@x = global [9 x [9 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [10 x i32] zeroinitializer, align 16
@cnt = global [10 x i32] zeroinitializer, align 16
@p = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186270332.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %225, %0
  %.01 = phi i32 [ 0, %0 ], [ %226, %225 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %227

5:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([9 x [9 x i32]]* @x to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([9 x [9 x i32]]* @p to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @a, i32 0, i32 0, i32 0), i8 0, i64 81, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @cnt to i8*), i8 0, i64 40, i1 false)
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

9:                                                ; preds = %7, %5
  br label %10

10:                                               ; preds = %24, %9
  %.02 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %11 = icmp slt i32 %.02, 9
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %21, %12
  %.03 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = icmp slt i32 %.03, 9
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %16
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.03, 1
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %66, %26
  %.04 = phi i32 [ 0, %26 ], [ %67, %66 ]
  %28 = icmp slt i32 %.04, 9
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @s to i8*), i8 0, i64 40, i1 false)
  br label %30

30:                                               ; preds = %42, %29
  %.05 = phi i32 [ 0, %29 ], [ %43, %42 ]
  %31 = icmp slt i32 %.05, 9
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %33
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %32
  %43 = add nsw i32 %.05, 1
  br label %30

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %63, %44
  %.06 = phi i32 [ 0, %44 ], [ %64, %63 ]
  %46 = icmp slt i32 %.06, 9
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %48
  %50 = sext i32 %.06 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @a, i64 0, i64 %58
  %60 = sext i32 %.06 to i64
  %61 = getelementptr inbounds [9 x i8], [9 x i8]* %59, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.06, 1
  br label %45

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.04, 1
  br label %27

68:                                               ; preds = %27
  br label %69

69:                                               ; preds = %108, %68
  %.07 = phi i32 [ 0, %68 ], [ %109, %108 ]
  %70 = icmp slt i32 %.07, 9
  br i1 %70, label %71, label %110

71:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @s to i8*), i8 0, i64 40, i1 false)
  br label %72

72:                                               ; preds = %84, %71
  %.08 = phi i32 [ 0, %71 ], [ %85, %84 ]
  %73 = icmp slt i32 %.08, 9
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = sext i32 %.08 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %75
  %77 = sext i32 %.07 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %74
  %85 = add nsw i32 %.08, 1
  br label %72

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %105, %86
  %.09 = phi i32 [ 0, %86 ], [ %106, %105 ]
  %88 = icmp slt i32 %.09, 9
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = sext i32 %.09 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %90
  %92 = sext i32 %.07 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = sext i32 %.09 to i64
  %101 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @a, i64 0, i64 %100
  %102 = sext i32 %.07 to i64
  %103 = getelementptr inbounds [9 x i8], [9 x i8]* %101, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  br label %104

104:                                              ; preds = %99, %89
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.09, 1
  br label %87

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.07, 1
  br label %69

110:                                              ; preds = %69
  br label %111

111:                                              ; preds = %148, %110
  %.010 = phi i32 [ 0, %110 ], [ %149, %148 ]
  %112 = icmp slt i32 %.010, 9
  br i1 %112, label %113, label %150

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %145, %113
  %.011 = phi i32 [ 0, %113 ], [ %146, %145 ]
  %115 = icmp slt i32 %.011, 9
  br i1 %115, label %116, label %147

116:                                              ; preds = %114
  %117 = sext i32 %.010 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %117
  %119 = sext i32 %.011 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %.010, 3
  %123 = mul nsw i32 %122, 3
  %124 = sdiv i32 %.011, 3
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %126
  %128 = sdiv i32 %.010, 3
  %129 = mul nsw i32 %128, 3
  %130 = sdiv i32 %.011, 3
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %135
  store i32 %121, i32* %136, align 4
  %137 = sdiv i32 %.010, 3
  %138 = mul nsw i32 %137, 3
  %139 = sdiv i32 %.011, 3
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %145

145:                                              ; preds = %116
  %146 = add nsw i32 %.011, 1
  br label %114

147:                                              ; preds = %114
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.010, 1
  br label %111

150:                                              ; preds = %111
  br label %151

151:                                              ; preds = %190, %150
  %.012 = phi i32 [ 0, %150 ], [ %191, %190 ]
  %152 = icmp slt i32 %.012, 9
  br i1 %152, label %153, label %192

153:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @s to i8*), i8 0, i64 40, i1 false)
  br label %154

154:                                              ; preds = %166, %153
  %.013 = phi i32 [ 0, %153 ], [ %167, %166 ]
  %155 = icmp slt i32 %.013, 9
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = sext i32 %.012 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %157
  %159 = sext i32 %.013 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %166

166:                                              ; preds = %156
  %167 = add nsw i32 %.013, 1
  br label %154

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %187, %168
  %.014 = phi i32 [ 0, %168 ], [ %188, %187 ]
  %170 = icmp slt i32 %.014, 9
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = sext i32 %.012 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %172
  %174 = sext i32 %.014 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = sext i32 %.012 to i64
  %183 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @a, i64 0, i64 %182
  %184 = sext i32 %.014 to i64
  %185 = getelementptr inbounds [9 x i8], [9 x i8]* %183, i64 0, i64 %184
  store i8 1, i8* %185, align 1
  br label %186

186:                                              ; preds = %181, %171
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.014, 1
  br label %169

189:                                              ; preds = %169
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.012, 1
  br label %151

192:                                              ; preds = %151
  br label %193

193:                                              ; preds = %222, %192
  %.015 = phi i32 [ 0, %192 ], [ %223, %222 ]
  %194 = icmp slt i32 %.015, 9
  br i1 %194, label %195, label %224

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %218, %195
  %.0 = phi i32 [ 0, %195 ], [ %219, %218 ]
  %197 = icmp slt i32 %.0, 9
  br i1 %197, label %198, label %220

198:                                              ; preds = %196
  %199 = sext i32 %.015 to i64
  %200 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @a, i64 0, i64 %199
  %201 = sext i32 %.0 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %200, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 42)
  br label %211

209:                                              ; preds = %198
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %211

211:                                              ; preds = %209, %207
  %212 = sext i32 %.015 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %212
  %214 = sext i32 %.0 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  br label %218

218:                                              ; preds = %211
  %219 = add nsw i32 %.0, 1
  br label %196

220:                                              ; preds = %196
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %.015, 1
  br label %193

224:                                              ; preds = %193
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.01, 1
  br label %2

227:                                              ; preds = %2
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186270332.cpp() #0 section ".text.startup" {
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
