; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00994/s954202063.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00994/s954202063.cpp"
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
@r = global i32 0, align 4
@c = global i32 0, align 4
@dp = global [2 x [10 x [3 x [100000 x i32]]]] zeroinitializer, align 16
@g = global [10 x [10 x i32]] zeroinitializer, align 16
@z = global i8 0, align 1
@po3 = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954202063.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @c)
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @po3, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %4 = load i32, i32* @c, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = mul nsw i32 %9, 3
  %11 = add nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %3

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %46, %16
  %.02 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %18 = load i32, i32* @r, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %43, %20
  %.03 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %22 = load i32, i32* @c, align 4
  %23 = icmp slt i32 %.03, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @z)
  %26 = load i8, i8* @z, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %42

34:                                               ; preds = %24
  %35 = load i8, i8* @z, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %38
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %21

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.02, 1
  br label %17

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %75, %48
  %.04 = phi i32 [ 0, %48 ], [ %76, %75 ]
  %50 = load i32, i32* @c, align 4
  %51 = icmp slt i32 %.04, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %72, %52
  %.05 = phi i32 [ 0, %52 ], [ %73, %72 ]
  %54 = icmp slt i32 %.05, 3
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %69, %55
  %.06 = phi i32 [ 0, %55 ], [ %70, %69 ]
  %57 = load i32, i32* @c, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %.06, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* getelementptr inbounds ([2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %63
  %65 = sext i32 %.05 to i64
  %66 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %64, i64 0, i64 %65
  %67 = sext i32 %.06 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %66, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = add nsw i32 %.06, 1
  br label %56

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.05, 1
  br label %53

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.04, 1
  br label %49

77:                                               ; preds = %49
  store i32 1, i32* getelementptr inbounds ([2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 0), align 16
  br label %78

78:                                               ; preds = %376, %77
  %.07 = phi i32 [ 0, %77 ], [ %377, %376 ]
  %79 = load i32, i32* @r, align 4
  %80 = icmp slt i32 %.07, %79
  br i1 %80, label %81, label %378

81:                                               ; preds = %78
  %82 = and i32 %.07, 1
  %83 = sub nsw i32 1, %82
  br label %84

84:                                               ; preds = %112, %81
  %.010 = phi i32 [ 0, %81 ], [ %113, %112 ]
  %85 = load i32, i32* @c, align 4
  %86 = icmp slt i32 %.010, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %109, %87
  %.011 = phi i32 [ 0, %87 ], [ %110, %109 ]
  %89 = icmp slt i32 %.011, 3
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %106, %90
  %.012 = phi i32 [ 0, %90 ], [ %107, %106 ]
  %92 = load i32, i32* @c, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %.012, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %98
  %100 = sext i32 %.010 to i64
  %101 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %99, i64 0, i64 %100
  %102 = sext i32 %.011 to i64
  %103 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %101, i64 0, i64 %102
  %104 = sext i32 %.012 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %103, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

106:                                              ; preds = %97
  %107 = add nsw i32 %.012, 1
  br label %91

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.011, 1
  br label %88

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.010, 1
  br label %84

114:                                              ; preds = %84
  br label %115

115:                                              ; preds = %373, %114
  %.013 = phi i32 [ 0, %114 ], [ %374, %373 ]
  %116 = load i32, i32* @c, align 4
  %117 = icmp slt i32 %.013, %116
  br i1 %117, label %118, label %375

118:                                              ; preds = %115
  %119 = sext i32 %.07 to i64
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %119
  %121 = sext i32 %.013 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %246, label %125

125:                                              ; preds = %118
  %126 = load i32, i32* @c, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %.013, %127
  br i1 %128, label %129, label %178

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %175, %129
  %.014 = phi i32 [ 0, %129 ], [ %176, %175 ]
  %131 = load i32, i32* @c, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %.014, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %130
  %137 = load i32, i32* @c, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %.014, %141
  %143 = srem i32 %142, 3
  %144 = mul nsw i32 %.014, 3
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* @c, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %145, %149
  %151 = sext i32 %82 to i64
  %152 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %151
  %153 = sext i32 %.013 to i64
  %154 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %152, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %154, i64 0, i64 0
  %156 = sext i32 %.014 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %155, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %83 to i64
  %160 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %159
  %161 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %160, i64 0, i64 0
  %162 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %161, i64 0, i64 0
  %163 = sext i32 %150 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %158
  store i32 %166, i32* %164, align 4
  %167 = sext i32 %83 to i64
  %168 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %168, i64 0, i64 0
  %170 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %169, i64 0, i64 0
  %171 = sext i32 %150 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %170, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 100000007
  store i32 %174, i32* %172, align 4
  br label %175

175:                                              ; preds = %136
  %176 = add nsw i32 %.014, 1
  br label %130

177:                                              ; preds = %130
  br label %245

178:                                              ; preds = %125
  br label %179

179:                                              ; preds = %242, %178
  %.016 = phi i32 [ 0, %178 ], [ %243, %242 ]
  %180 = icmp slt i32 %.016, 3
  br i1 %180, label %181, label %244

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %239, %181
  %.015 = phi i32 [ 0, %181 ], [ %240, %239 ]
  %183 = load i32, i32* @c, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %.015, %186
  br i1 %187, label %188, label %241

188:                                              ; preds = %182
  %189 = load i32, i32* @c, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sdiv i32 %.015, %193
  %195 = srem i32 %194, 3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = icmp ne i32 %.016, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  br label %239

200:                                              ; preds = %197, %188
  %201 = mul nsw i32 %.015, 3
  %202 = add nsw i32 %195, %201
  %203 = load i32, i32* @c, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %202, %206
  %208 = sext i32 %82 to i64
  %209 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %208
  %210 = sext i32 %.013 to i64
  %211 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %209, i64 0, i64 %210
  %212 = sext i32 %.016 to i64
  %213 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %211, i64 0, i64 %212
  %214 = sext i32 %.015 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %213, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %82 to i64
  %218 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %217
  %219 = add nsw i32 %.013, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %218, i64 0, i64 %220
  %222 = sext i32 %.016 to i64
  %223 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %221, i64 0, i64 %222
  %224 = sext i32 %207 to i64
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %223, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %216
  store i32 %227, i32* %225, align 4
  %228 = sext i32 %82 to i64
  %229 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %228
  %230 = add nsw i32 %.013, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %229, i64 0, i64 %231
  %233 = sext i32 %.016 to i64
  %234 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %232, i64 0, i64 %233
  %235 = sext i32 %207 to i64
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %234, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 100000007
  store i32 %238, i32* %236, align 4
  br label %239

239:                                              ; preds = %200, %199
  %240 = add nsw i32 %.015, 1
  br label %182

241:                                              ; preds = %182
  br label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.016, 1
  br label %179

244:                                              ; preds = %179
  br label %245

245:                                              ; preds = %244, %177
  br label %372

246:                                              ; preds = %118
  br label %247

247:                                              ; preds = %369, %246
  %.09 = phi i32 [ 0, %246 ], [ %370, %369 ]
  %248 = icmp slt i32 %.09, 3
  br i1 %248, label %249, label %371

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %366, %249
  %.08 = phi i32 [ 0, %249 ], [ %367, %366 ]
  %251 = load i32, i32* @c, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %.08, %254
  br i1 %255, label %256, label %368

256:                                              ; preds = %250
  %257 = load i32, i32* @c, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sdiv i32 %.08, %261
  %263 = srem i32 %262, 3
  %264 = sext i32 %.07 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %264
  %266 = sext i32 %.013 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, %263
  %270 = sub nsw i32 %269, %.09
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %256
  %273 = icmp sgt i32 %270, 4
  br i1 %273, label %274, label %275

274:                                              ; preds = %272, %256
  br label %366

275:                                              ; preds = %272
  %276 = load i32, i32* @c, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp eq i32 %.013, %277
  br i1 %278, label %279, label %315

279:                                              ; preds = %275
  %280 = mul nsw i32 %.08, 3
  %281 = add nsw i32 %270, %280
  %282 = load i32, i32* @c, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = srem i32 %281, %285
  %287 = icmp sgt i32 %270, 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  br label %366

289:                                              ; preds = %279
  %290 = sext i32 %82 to i64
  %291 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %290
  %292 = sext i32 %.013 to i64
  %293 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %291, i64 0, i64 %292
  %294 = sext i32 %.09 to i64
  %295 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %293, i64 0, i64 %294
  %296 = sext i32 %.08 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %295, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %83 to i64
  %300 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %299
  %301 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %300, i64 0, i64 0
  %302 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %301, i64 0, i64 0
  %303 = sext i32 %286 to i64
  %304 = getelementptr inbounds [100000 x i32], [100000 x i32]* %302, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, %298
  store i32 %306, i32* %304, align 4
  %307 = sext i32 %83 to i64
  %308 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %308, i64 0, i64 0
  %310 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %309, i64 0, i64 0
  %311 = sext i32 %286 to i64
  %312 = getelementptr inbounds [100000 x i32], [100000 x i32]* %310, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = srem i32 %313, 100000007
  store i32 %314, i32* %312, align 4
  br label %365

315:                                              ; preds = %275
  br label %316

316:                                              ; preds = %362, %315
  %.0 = phi i32 [ 0, %315 ], [ %363, %362 ]
  %317 = icmp slt i32 %.0, 3
  br i1 %317, label %318, label %364

318:                                              ; preds = %316
  %319 = sub nsw i32 %270, %.0
  %320 = icmp sgt i32 %319, 2
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  br label %362

322:                                              ; preds = %318
  %323 = sub nsw i32 %270, %.0
  %324 = mul nsw i32 %.08, 3
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* @c, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x i32], [21 x i32]* @po3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = srem i32 %325, %329
  %331 = sext i32 %82 to i64
  %332 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %331
  %333 = sext i32 %.013 to i64
  %334 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %332, i64 0, i64 %333
  %335 = sext i32 %.09 to i64
  %336 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %334, i64 0, i64 %335
  %337 = sext i32 %.08 to i64
  %338 = getelementptr inbounds [100000 x i32], [100000 x i32]* %336, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %82 to i64
  %341 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %340
  %342 = add nsw i32 %.013, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %341, i64 0, i64 %343
  %345 = sext i32 %.0 to i64
  %346 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %344, i64 0, i64 %345
  %347 = sext i32 %330 to i64
  %348 = getelementptr inbounds [100000 x i32], [100000 x i32]* %346, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, %339
  store i32 %350, i32* %348, align 4
  %351 = sext i32 %82 to i64
  %352 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %351
  %353 = add nsw i32 %.013, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %352, i64 0, i64 %354
  %356 = sext i32 %.0 to i64
  %357 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %355, i64 0, i64 %356
  %358 = sext i32 %330 to i64
  %359 = getelementptr inbounds [100000 x i32], [100000 x i32]* %357, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = srem i32 %360, 100000007
  store i32 %361, i32* %359, align 4
  br label %362

362:                                              ; preds = %322, %321
  %363 = add nsw i32 %.0, 1
  br label %316

364:                                              ; preds = %316
  br label %365

365:                                              ; preds = %364, %289
  br label %366

366:                                              ; preds = %365, %288, %274
  %367 = add nsw i32 %.08, 1
  br label %250

368:                                              ; preds = %250
  br label %369

369:                                              ; preds = %368
  %370 = add nsw i32 %.09, 1
  br label %247

371:                                              ; preds = %247
  br label %372

372:                                              ; preds = %371, %245
  br label %373

373:                                              ; preds = %372
  %374 = add nsw i32 %.013, 1
  br label %115

375:                                              ; preds = %115
  br label %376

376:                                              ; preds = %375
  %377 = add nsw i32 %.07, 1
  br label %78

378:                                              ; preds = %78
  %379 = load i32, i32* @r, align 4
  %380 = and i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x [10 x [3 x [100000 x i32]]]], [2 x [10 x [3 x [100000 x i32]]]]* @dp, i64 0, i64 %381
  %383 = getelementptr inbounds [10 x [3 x [100000 x i32]]], [10 x [3 x [100000 x i32]]]* %382, i64 0, i64 0
  %384 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %383, i64 0, i64 0
  %385 = getelementptr inbounds [100000 x i32], [100000 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954202063.cpp() #0 section ".text.startup" {
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
