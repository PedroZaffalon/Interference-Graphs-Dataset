; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01402/s518863473.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01402/s518863473.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = global [100 x i32] zeroinitializer, align 16
@y = global [100 x i32] zeroinitializer, align 16
@sx = global [100 x i32] zeroinitializer, align 16
@sy = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@lim = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@X = global i32 0, align 4
@dp = global [2 x [1001 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518863473.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %285, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @lim)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @M)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @X)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, i32* @lim, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i1 [ false, %7 ], [ %23, %21 ]
  br i1 %25, label %26, label %289

26:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @x to i8*), i8 -1, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @y to i8*), i8 -1, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @sx to i8*), i8 -1, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @sy to i8*), i8 -1, i64 400, i1 false)
  br label %27

27:                                               ; preds = %48, %26
  %.01 = phi i32 [ 0, %26 ], [ %49, %48 ]
  %28 = icmp slt i32 %.01, 2
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %45, %29
  %.02 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %31 = icmp slt i32 %.02, 1001
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %42, %32
  %.03 = phi i32 [ 0, %32 ], [ %43, %42 ]
  %34 = icmp slt i32 %.03, 101
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %37, i64 0, i64 %38
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %40
  store i32 -99999999, i32* %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %.03, 1
  br label %33

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %27

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %65, %50
  %.04 = phi i32 [ 0, %50 ], [ %66, %65 ]
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %.04, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @sx, i64 0, i64 %57
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
          to label %60 unwind label %67

60:                                               ; preds = %56
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @sy, i64 0, i64 %61
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %62)
          to label %64 unwind label %67

64:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.04, 1
  br label %51

67:                                               ; preds = %60, %56, %54
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %290

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %86, %71
  %.07 = phi i32 [ 0, %71 ], [ %87, %86 ]
  %73 = load i32, i32* @M, align 4
  %74 = icmp slt i32 %.07, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = sext i32 %.07 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %78
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = sext i32 %.07 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %82
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %83)
          to label %85 unwind label %88

85:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.07, 1
  br label %72

88:                                               ; preds = %81, %77, %75
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %290

92:                                               ; preds = %72
  store i32 0, i32* getelementptr inbounds ([2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %93

93:                                               ; preds = %185, %92
  %.08 = phi i32 [ 0, %92 ], [ %186, %185 ]
  %94 = load i32, i32* @M, align 4
  %95 = icmp slt i32 %.08, %94
  br i1 %95, label %96, label %187

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %124, %96
  %.09 = phi i32 [ 0, %96 ], [ %125, %124 ]
  %98 = load i32, i32* @lim, align 4
  %99 = icmp sle i32 %.09, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %121, %100
  %.010 = phi i32 [ 0, %100 ], [ %122, %121 ]
  %102 = load i32, i32* @M, align 4
  %103 = icmp sle i32 %.010, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = and i32 %.08, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %106
  %108 = sext i32 %.09 to i64
  %109 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %107, i64 0, i64 %108
  %110 = sext i32 %.010 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %.08, 1
  %114 = xor i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %115
  %117 = sext i32 %.09 to i64
  %118 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %116, i64 0, i64 %117
  %119 = sext i32 %.010 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %119
  store i32 %112, i32* %120, align 4
  br label %121

121:                                              ; preds = %104
  %122 = add nsw i32 %.010, 1
  br label %101

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.09, 1
  br label %97

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %182, %126
  %.011 = phi i32 [ 0, %126 ], [ %183, %182 ]
  %128 = sext i32 %.08 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %.011, %130
  %132 = load i32, i32* @lim, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %184

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %179, %134
  %.012 = phi i32 [ 0, %134 ], [ %180, %179 ]
  %136 = load i32, i32* @M, align 4
  %137 = icmp slt i32 %.012, %136
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = and i32 %.08, 1
  %140 = xor i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %141
  %143 = sext i32 %.08 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %.011, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %142, i64 0, i64 %147
  %149 = add nsw i32 %.012, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = and i32 %.08, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %153
  %155 = sext i32 %.011 to i64
  %156 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %154, i64 0, i64 %155
  %157 = sext i32 %.012 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.08 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %159, %162
  store i32 %163, i32* %3, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %151, i32* dereferenceable(4) %3)
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %.08, 1
  %167 = xor i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %168
  %170 = sext i32 %.08 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %.011, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %169, i64 0, i64 %174
  %176 = add nsw i32 %.012, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  store i32 %165, i32* %178, align 4
  br label %179

179:                                              ; preds = %138
  %180 = add nsw i32 %.012, 1
  br label %135

181:                                              ; preds = %135
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.011, 1
  br label %127

184:                                              ; preds = %127
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.08, 1
  br label %93

187:                                              ; preds = %93
  store i32 0, i32* %4, align 4
  br label %188

188:                                              ; preds = %242, %187
  %.013 = phi i32 [ 0, %187 ], [ %243, %242 ]
  %189 = load i32, i32* @N, align 4
  %190 = icmp slt i32 %.013, %189
  br i1 %190, label %191, label %244

191:                                              ; preds = %188
  %192 = add nsw i32 %.013, 1
  br label %193

193:                                              ; preds = %239, %191
  %.014 = phi i32 [ %192, %191 ], [ %240, %239 ]
  %194 = load i32, i32* @N, align 4
  %195 = icmp slt i32 %.014, %194
  br i1 %195, label %196, label %241

196:                                              ; preds = %193
  %197 = load i32, i32* @lim, align 4
  %198 = sext i32 %.013 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* @sx, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %197, %200
  %202 = sext i32 %.014 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* @sx, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %201, %204
  br label %206

206:                                              ; preds = %236, %196
  %.016 = phi i32 [ 0, %196 ], [ %237, %236 ]
  %207 = icmp sle i32 %.016, %205
  br i1 %207, label %208, label %238

208:                                              ; preds = %206
  %209 = load i32, i32* @X, align 4
  br label %210

210:                                              ; preds = %233, %208
  %.017 = phi i32 [ %209, %208 ], [ %234, %233 ]
  %211 = load i32, i32* @M, align 4
  %212 = icmp sle i32 %.017, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  %214 = sext i32 %.013 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @sy, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %.014 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* @sy, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %216, %219
  %221 = load i32, i32* @M, align 4
  %222 = and i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %223
  %225 = sext i32 %.016 to i64
  %226 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %224, i64 0, i64 %225
  %227 = sext i32 %.017 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %220, %229
  store i32 %230, i32* %5, align 4
  %231 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %4, align 4
  br label %233

233:                                              ; preds = %213
  %234 = add nsw i32 %.017, 1
  br label %210

235:                                              ; preds = %210
  br label %236

236:                                              ; preds = %235
  %237 = add nsw i32 %.016, 1
  br label %206

238:                                              ; preds = %206
  br label %239

239:                                              ; preds = %238
  %240 = add nsw i32 %.014, 1
  br label %193

241:                                              ; preds = %193
  br label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.013, 1
  br label %188

244:                                              ; preds = %188
  br label %245

245:                                              ; preds = %283, %244
  %.018 = phi i32 [ 0, %244 ], [ %284, %283 ]
  %246 = load i32, i32* @N, align 4
  %247 = icmp slt i32 %.018, %246
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load i32, i32* @lim, align 4
  %250 = sext i32 %.018 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @sx, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %249, %252
  br label %254

254:                                              ; preds = %280, %248
  %.015 = phi i32 [ 0, %248 ], [ %281, %280 ]
  %255 = icmp sle i32 %.015, %253
  br i1 %255, label %256, label %282

256:                                              ; preds = %254
  %257 = load i32, i32* @X, align 4
  br label %258

258:                                              ; preds = %277, %256
  %.0 = phi i32 [ %257, %256 ], [ %278, %277 ]
  %259 = load i32, i32* @M, align 4
  %260 = icmp sle i32 %.0, %259
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = sext i32 %.018 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* @sy, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* @M, align 4
  %266 = and i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x [1001 x [101 x i32]]], [2 x [1001 x [101 x i32]]]* @dp, i64 0, i64 %267
  %269 = sext i32 %.015 to i64
  %270 = getelementptr inbounds [1001 x [101 x i32]], [1001 x [101 x i32]]* %268, i64 0, i64 %269
  %271 = sext i32 %.0 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %264, %273
  store i32 %274, i32* %6, align 4
  %275 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %4, align 4
  br label %277

277:                                              ; preds = %261
  %278 = add nsw i32 %.0, 1
  br label %258

279:                                              ; preds = %258
  br label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %.015, 1
  br label %254

282:                                              ; preds = %254
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.018, 1
  br label %245

285:                                              ; preds = %245
  %286 = load i32, i32* %4, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7

289:                                              ; preds = %24
  ret i32 0

290:                                              ; preds = %88, %67
  %.06 = phi i32 [ %70, %67 ], [ %91, %88 ]
  %.05 = phi i8* [ %69, %67 ], [ %90, %88 ]
  %291 = insertvalue { i8*, i32 } undef, i8* %.05, 0
  %292 = insertvalue { i8*, i32 } %291, i32 %.06, 1
  resume { i8*, i32 } %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518863473.cpp() #0 section ".text.startup" {
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
