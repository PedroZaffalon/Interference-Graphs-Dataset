; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02036/s932344576.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02036/s932344576.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dp = global [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932344576.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = srem i64 %.01, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [3 x i32], align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]], [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]]* @dp, i64 0, i64 0, i64 0, i64 3, i64 2, i64 1, i64 3), align 8
  br label %6

6:                                                ; preds = %266, %0
  %.01 = phi i32 [ 0, %0 ], [ %267, %266 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %268

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %263, %9
  %.02 = phi i32 [ 0, %9 ], [ %264, %263 ]
  %11 = icmp slt i32 %.02, 2
  br i1 %11, label %12, label %265

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %260, %12
  %.03 = phi i32 [ 0, %12 ], [ %261, %260 ]
  %14 = icmp slt i32 %.03, 4
  br i1 %14, label %15, label %262

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %257, %15
  %.04 = phi i32 [ 0, %15 ], [ %258, %257 ]
  %17 = icmp slt i32 %.04, 4
  br i1 %17, label %18, label %259

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %254, %18
  %.05 = phi i32 [ 0, %18 ], [ %255, %254 ]
  %20 = icmp slt i32 %.05, 4
  br i1 %20, label %21, label %256

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %251, %21
  %.06 = phi i32 [ 0, %21 ], [ %252, %251 ]
  %23 = icmp slt i32 %.06, 4
  br i1 %23, label %24, label %253

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %248, %24
  %.07 = phi i32 [ 0, %24 ], [ %249, %248 ]
  %26 = icmp slt i32 %.07, 8
  br i1 %26, label %27, label %250

27:                                               ; preds = %25
  %28 = icmp eq i32 %.02, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp eq i32 %.07, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %248

32:                                               ; preds = %29, %27
  %33 = icmp eq i32 %.02, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp eq i32 %.07, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %248

37:                                               ; preds = %34, %32
  %38 = srem i32 %.07, 2
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %38, i32* %39, align 4
  %40 = sdiv i32 %.07, 2
  %41 = srem i32 %40, 2
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = sdiv i32 %40, 2
  %44 = srem i32 %43, 2
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %44, i32* %45, align 4
  %46 = srem i32 %.03, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %48, %37
  %.08 = phi i32 [ 1, %52 ], [ 0, %48 ], [ 0, %37 ]
  %54 = sdiv i32 %.03, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %60, %56, %53
  %.1 = phi i32 [ 1, %64 ], [ %.08, %60 ], [ %.08, %56 ], [ %.08, %53 ]
  %66 = srem i32 %.04, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %68, %65
  %.011 = phi i32 [ 1, %72 ], [ 0, %68 ], [ 0, %65 ]
  %74 = sdiv i32 %.04, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80, %76, %73
  %.112 = phi i32 [ 1, %84 ], [ %.011, %80 ], [ %.011, %76 ], [ %.011, %73 ]
  %86 = srem i32 %.03, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %92, %88, %85
  %.09 = phi i32 [ 1, %96 ], [ 0, %92 ], [ 0, %88 ], [ 0, %85 ]
  %98 = sdiv i32 %.03, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %100, %97
  %.110 = phi i32 [ 1, %104 ], [ %.09, %100 ], [ %.09, %97 ]
  %106 = srem i32 %.04, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %112, %108, %105
  %.013 = phi i32 [ 1, %116 ], [ 0, %112 ], [ 0, %108 ], [ 0, %105 ]
  %118 = sdiv i32 %.04, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %120, %117
  %.114 = phi i32 [ 1, %124 ], [ %.013, %120 ], [ %.013, %117 ]
  %126 = srem i32 %.05, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %128, %125
  %.015 = phi i32 [ 1, %132 ], [ 0, %128 ], [ 0, %125 ]
  %134 = sdiv i32 %.05, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %140, %136, %133
  %.116 = phi i32 [ 1, %144 ], [ %.015, %140 ], [ %.015, %136 ], [ %.015, %133 ]
  %146 = srem i32 %.06, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %148, %145
  %.019 = phi i32 [ 1, %152 ], [ 0, %148 ], [ 0, %145 ]
  %154 = sdiv i32 %.06, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %160, %156, %153
  %.120 = phi i32 [ 1, %164 ], [ %.019, %160 ], [ %.019, %156 ], [ %.019, %153 ]
  %166 = srem i32 %.05, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %172, %168, %165
  %.017 = phi i32 [ 1, %176 ], [ 0, %172 ], [ 0, %168 ], [ 0, %165 ]
  %178 = sdiv i32 %.05, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %180, %177
  %.118 = phi i32 [ 1, %184 ], [ %.017, %180 ], [ %.017, %177 ]
  %186 = srem i32 %.06, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %192, %188, %185
  %.021 = phi i32 [ 1, %196 ], [ 0, %192 ], [ 0, %188 ], [ 0, %185 ]
  %198 = sdiv i32 %.06, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %200, %197
  %.122 = phi i32 [ 1, %204 ], [ %.021, %200 ], [ %.021, %197 ]
  %206 = load i64, i64* %2, align 8
  %207 = sext i32 %.01 to i64
  %208 = getelementptr inbounds [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]], [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]]* @dp, i64 0, i64 %207
  %209 = sext i32 %.02 to i64
  %210 = getelementptr inbounds [2 x [4 x [4 x [4 x [4 x i64]]]]], [2 x [4 x [4 x [4 x [4 x i64]]]]]* %208, i64 0, i64 %209
  %211 = sext i32 %.03 to i64
  %212 = getelementptr inbounds [4 x [4 x [4 x [4 x i64]]]], [4 x [4 x [4 x [4 x i64]]]]* %210, i64 0, i64 %211
  %213 = sext i32 %.04 to i64
  %214 = getelementptr inbounds [4 x [4 x [4 x i64]]], [4 x [4 x [4 x i64]]]* %212, i64 0, i64 %213
  %215 = sext i32 %.05 to i64
  %216 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %214, i64 0, i64 %215
  %217 = sext i32 %.06 to i64
  %218 = getelementptr inbounds [4 x i64], [4 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i32 %.01, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]], [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]]* @dp, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = xor i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [4 x [4 x [4 x [4 x i64]]]]], [2 x [4 x [4 x [4 x [4 x i64]]]]]* %222, i64 0, i64 %226
  %228 = mul nsw i32 2, %.110
  %229 = add nsw i32 %.1, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x [4 x [4 x [4 x i64]]]], [4 x [4 x [4 x [4 x i64]]]]* %227, i64 0, i64 %230
  %232 = mul nsw i32 2, %.114
  %233 = add nsw i32 %.112, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x [4 x [4 x i64]]], [4 x [4 x [4 x i64]]]* %231, i64 0, i64 %234
  %236 = mul nsw i32 2, %.118
  %237 = add nsw i32 %.116, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %235, i64 0, i64 %238
  %240 = mul nsw i32 2, %.122
  %241 = add nsw i32 %.120, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i64], [4 x i64]* %239, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, %219
  store i64 %245, i64* %243, align 8
  %246 = load i64, i64* %243, align 8
  %247 = srem i64 %246, %206
  store i64 %247, i64* %243, align 8
  br label %248

248:                                              ; preds = %205, %36, %31
  %249 = add nsw i32 %.07, 1
  br label %25

250:                                              ; preds = %25
  br label %251

251:                                              ; preds = %250
  %252 = add nsw i32 %.06, 1
  br label %22

253:                                              ; preds = %22
  br label %254

254:                                              ; preds = %253
  %255 = add nsw i32 %.05, 1
  br label %19

256:                                              ; preds = %19
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.04, 1
  br label %16

259:                                              ; preds = %16
  br label %260

260:                                              ; preds = %259
  %261 = add nsw i32 %.03, 1
  br label %13

262:                                              ; preds = %13
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.02, 1
  br label %10

265:                                              ; preds = %10
  br label %266

266:                                              ; preds = %265
  %267 = add nsw i32 %.01, 1
  br label %6

268:                                              ; preds = %6
  br label %269

269:                                              ; preds = %322, %268
  %.025 = phi i32 [ 0, %268 ], [ %323, %322 ]
  %.023 = phi i64 [ 0, %268 ], [ %.124, %322 ]
  %270 = icmp slt i32 %.025, 4
  br i1 %270, label %271, label %324

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %319, %271
  %.026 = phi i32 [ 0, %271 ], [ %320, %319 ]
  %.124 = phi i64 [ %.023, %271 ], [ %.2, %319 ]
  %273 = icmp slt i32 %.026, 4
  br i1 %273, label %274, label %321

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %316, %274
  %.027 = phi i32 [ 0, %274 ], [ %317, %316 ]
  %.2 = phi i64 [ %.124, %274 ], [ %.3, %316 ]
  %276 = icmp slt i32 %.027, 4
  br i1 %276, label %277, label %318

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %313, %277
  %.3 = phi i64 [ %.2, %277 ], [ %.4, %313 ]
  %.0 = phi i32 [ 0, %277 ], [ %314, %313 ]
  %279 = icmp slt i32 %.0, 4
  br i1 %279, label %280, label %315

280:                                              ; preds = %278
  %281 = srem i32 %.025, 2
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %313

284:                                              ; preds = %280
  %285 = sdiv i32 %.026, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %313

288:                                              ; preds = %284
  %289 = srem i32 %.027, 2
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %313

292:                                              ; preds = %288
  %293 = sdiv i32 %.0, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %313

296:                                              ; preds = %292
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]], [1001 x [2 x [4 x [4 x [4 x [4 x i64]]]]]]* @dp, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x [4 x [4 x [4 x [4 x i64]]]]], [2 x [4 x [4 x [4 x [4 x i64]]]]]* %299, i64 0, i64 0
  %301 = sext i32 %.025 to i64
  %302 = getelementptr inbounds [4 x [4 x [4 x [4 x i64]]]], [4 x [4 x [4 x [4 x i64]]]]* %300, i64 0, i64 %301
  %303 = sext i32 %.026 to i64
  %304 = getelementptr inbounds [4 x [4 x [4 x i64]]], [4 x [4 x [4 x i64]]]* %302, i64 0, i64 %303
  %305 = sext i32 %.027 to i64
  %306 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %304, i64 0, i64 %305
  %307 = sext i32 %.0 to i64
  %308 = getelementptr inbounds [4 x i64], [4 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %.3, %309
  %311 = load i64, i64* %2, align 8
  %312 = srem i64 %310, %311
  br label %313

313:                                              ; preds = %296, %295, %291, %287, %283
  %.4 = phi i64 [ %.3, %283 ], [ %.3, %287 ], [ %.3, %291 ], [ %.3, %295 ], [ %312, %296 ]
  %314 = add nsw i32 %.0, 1
  br label %278

315:                                              ; preds = %278
  br label %316

316:                                              ; preds = %315
  %317 = add nsw i32 %.027, 1
  br label %275

318:                                              ; preds = %275
  br label %319

319:                                              ; preds = %318
  %320 = add nsw i32 %.026, 1
  br label %272

321:                                              ; preds = %272
  br label %322

322:                                              ; preds = %321
  %323 = add nsw i32 %.025, 1
  br label %269

324:                                              ; preds = %269
  %325 = mul nsw i64 2, %.023
  %326 = load i64, i64* %2, align 8
  %327 = srem i64 %325, %326
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932344576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
